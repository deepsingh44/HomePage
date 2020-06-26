<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:background="@drawable/back_image"
    xmlns:android="http://schemas.android.com/apk/res/android">

    <de.hdodenhof.circleimageview.CircleImageView
        android:layout_width="100dp"
        android:layout_height="100dp"
        android:layout_marginTop="20dp"
        android:id="@+id/myimage"
        android:layout_centerHorizontal="true"
        android:src="@drawable/download"/>

    <TextView
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_centerHorizontal="true"
        android:text="My Shop"
        android:id="@+id/text"
        android:layout_below="@id/myimage"
        android:textColor="@color/white"
        android:textSize="20sp"
        android:textStyle="bold"
        android:typeface="serif" />

    <EditText
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_marginLeft="15dp"
        android:layout_marginTop="50dp"
        android:layout_below="@id/text"
        android:id="@+id/name"
        android:layout_marginRight="15dp"
        android:background="@drawable/edit_border"
        android:hint="Enter Name"
        android:padding="15dp"
        android:textColorHint="@color/white" />

    <EditText
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_marginLeft="15dp"
        android:layout_marginTop="10dp"
        android:layout_marginRight="15dp"
        android:layout_below="@id/name"
        android:id="@+id/mobile"
        android:background="@drawable/edit_border"
        android:hint="Enter Mobile"
        android:padding="15dp"
        android:textColorHint="@color/white" />

    <EditText
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_marginLeft="15dp"
        android:layout_marginTop="10dp"
        android:layout_marginRight="15dp"
        android:layout_below="@id/mobile"
        android:id="@+id/password"
        android:background="@drawable/