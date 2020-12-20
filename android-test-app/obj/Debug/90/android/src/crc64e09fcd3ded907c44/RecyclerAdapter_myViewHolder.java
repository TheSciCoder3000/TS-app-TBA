package crc64e09fcd3ded907c44;


public class RecyclerAdapter_myViewHolder
	extends android.support.v7.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("android_test_app.Adapters.RecyclerAdapter+myViewHolder, android-test-app", RecyclerAdapter_myViewHolder.class, __md_methods);
	}


	public RecyclerAdapter_myViewHolder (android.view.View p0)
	{
		super (p0);
		if (getClass () == RecyclerAdapter_myViewHolder.class)
			mono.android.TypeManager.Activate ("android_test_app.Adapters.RecyclerAdapter+myViewHolder, android-test-app", "Android.Views.View, Mono.Android", this, new java.lang.Object[] { p0 });
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
