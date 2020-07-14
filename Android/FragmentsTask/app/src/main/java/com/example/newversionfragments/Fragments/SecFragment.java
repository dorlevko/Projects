package com.example.newversionfragments.Fragments;

import android.os.Bundle;

import androidx.fragment.app.Fragment;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.Toast;

import com.example.newversionfragments.Activitys.MainActivity;
import com.example.newversionfragments.R;
import com.example.newversionfragments.classs.OnSwipeTouchListener;

/**
 * A simple {@link Fragment} subclass.
 * Use the {@link SecFragment#newInstance} factory method to
 * create an instance of this fragment.
 */
public class SecFragment extends Fragment {
    // TODO: Rename parameter arguments, choose names that match
    // the fragment initialization parameters, e.g. ARG_ITEM_NUMBER
    private static final String ARG_PARAM1 = "param1";
    private static final String ARG_PARAM2 = "param2";

    // TODO: Rename and change types of parameters
    private String mParam1;
    private String mParam2;

    public SecFragment() {
        // Required empty public constructor
    }

    /**
     * Use this factory method to create a new instance of
     * this fragment using the provided parameters.
     *
     * @param param1 Parameter 1.
     * @param param2 Parameter 2.
     * @return A new instance of fragment SecFragment.
     */
    // TODO: Rename and change types and number of parameters
    public static SecFragment newInstance(String param1, String param2) {
        SecFragment fragment = new SecFragment();
        Bundle args = new Bundle();
        args.putString(ARG_PARAM1, param1);
        args.putString(ARG_PARAM2, param2);
        fragment.setArguments(args);
        return fragment;
    }

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (getArguments() != null) {
            mParam1 = getArguments().getString(ARG_PARAM1);
            mParam2 = getArguments().getString(ARG_PARAM2);
        }
    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        // Inflate the layout for this fragment
        View view = inflater.inflate(R.layout.fragment_sec, container, false);

        Button button = (Button) view.findViewById(R.id.anim4);

        button.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

                MainActivity mainActivity = (MainActivity) getActivity();
                mainActivity.loadFirstFragment();
            }
        });

        view.setOnTouchListener(new OnSwipeTouchListener(getActivity()){

            @Override
            public void onSwipeUp() {
                super.onSwipeUp();
                Toast.makeText(getActivity(),"on UPclick", Toast.LENGTH_SHORT).show();
            }

            @Override
            public void onSwipeDown() {
                super.onSwipeDown();
                Toast.makeText(getActivity(),"on DOWNclick", Toast.LENGTH_SHORT).show();
            }

            @Override
            public void onSwipeLeft() {
                super.onSwipeLeft();
                MainActivity mainActivity = (MainActivity) getActivity();
                mainActivity.loadFirstFragment();
                Toast.makeText(getActivity(),"on LEFTclick", Toast.LENGTH_SHORT).show();

            }

            @Override
            public void onSwipeRight() {
                super.onSwipeRight();
                MainActivity mainActivity = (MainActivity) getActivity();
                mainActivity.loadSecFragment();
                Toast.makeText(getActivity(),"on RIGHTclick", Toast.LENGTH_SHORT).show();

            }
        });



        return view;

        }

    }
