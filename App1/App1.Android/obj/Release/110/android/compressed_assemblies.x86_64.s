	.file	"compressed_assemblies.x86_64.x86_64.s"
	.include	"compressed_assemblies.x86_64-data.inc"

	.section	.data.compressed_assembly_descriptors,"aw",@progbits
	.type	.L.compressed_assembly_descriptors, @object
	.p2align	4
.L.compressed_assembly_descriptors:
	/* 0: App1.Android.dll */
	/* uncompressed_file_size */
	.long	302592
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_0

	/* 1: App1.dll */
	/* uncompressed_file_size */
	.long	14336
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_1

	/* 2: FormsViewGroup.dll */
	/* uncompressed_file_size */
	.long	15360
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_2

	/* 3: Java.Interop.dll */
	/* uncompressed_file_size */
	.long	164352
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_3

	/* 4: Microsoft.AppCenter.Analytics.Android.Bindings.dll */
	/* uncompressed_file_size */
	.long	59392
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_4

	/* 5: Microsoft.AppCenter.Analytics.dll */
	/* uncompressed_file_size */
	.long	6656
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_5

	/* 6: Microsoft.AppCenter.Android.Bindings.dll */
	/* uncompressed_file_size */
	.long	299008
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_6

	/* 7: Microsoft.AppCenter.Crashes.Android.Bindings.dll */
	/* uncompressed_file_size */
	.long	92672
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_7

	/* 8: Microsoft.AppCenter.Crashes.dll */
	/* uncompressed_file_size */
	.long	19456
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_8

	/* 9: Microsoft.AppCenter.dll */
	/* uncompressed_file_size */
	.long	19968
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_9

	/* 10: Mono.Android.dll */
	/* uncompressed_file_size */
	.long	2184192
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_10

	/* 11: Mono.Security.dll */
	/* uncompressed_file_size */
	.long	122880
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_11

	/* 12: Newtonsoft.Json.dll */
	/* uncompressed_file_size */
	.long	684544
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_12

	/* 13: RestSharp.dll */
	/* uncompressed_file_size */
	.long	189440
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_13

	/* 14: SQLite-net.dll */
	/* uncompressed_file_size */
	.long	100352
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_14

	/* 15: SQLitePCLRaw.batteries_v2.dll */
	/* uncompressed_file_size */
	.long	5120
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_15

	/* 16: SQLitePCLRaw.core.dll */
	/* uncompressed_file_size */
	.long	46080
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_16

	/* 17: SQLitePCLRaw.lib.e_sqlite3.android.dll */
	/* uncompressed_file_size */
	.long	5120
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_17

	/* 18: SQLitePCLRaw.provider.e_sqlite3.dll */
	/* uncompressed_file_size */
	.long	35328
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_18

	/* 19: System.Buffers.dll */
	/* uncompressed_file_size */
	.long	13688
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_19

	/* 20: System.Core.dll */
	/* uncompressed_file_size */
	.long	399872
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_20

	/* 21: System.Data.dll */
	/* uncompressed_file_size */
	.long	747520
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_21

	/* 22: System.Drawing.Common.dll */
	/* uncompressed_file_size */
	.long	26112
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_22

	/* 23: System.Net.Http.dll */
	/* uncompressed_file_size */
	.long	218112
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_23

	/* 24: System.Numerics.dll */
	/* uncompressed_file_size */
	.long	38912
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_24

	/* 25: System.Runtime.CompilerServices.Unsafe.dll */
	/* uncompressed_file_size */
	.long	7168
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_25

	/* 26: System.Runtime.Serialization.dll */
	/* uncompressed_file_size */
	.long	419328
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_26

	/* 27: System.ServiceModel.Internals.dll */
	/* uncompressed_file_size */
	.long	55808
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_27

	/* 28: System.Web.Services.dll */
	/* uncompressed_file_size */
	.long	38912
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_28

	/* 29: System.Xml.Linq.dll */
	/* uncompressed_file_size */
	.long	67584
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_29

	/* 30: System.Xml.dll */
	/* uncompressed_file_size */
	.long	1397760
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_30

	/* 31: System.dll */
	/* uncompressed_file_size */
	.long	898560
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_31

	/* 32: Xamarin.AndroidX.Activity.dll */
	/* uncompressed_file_size */
	.long	17408
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_32

	/* 33: Xamarin.AndroidX.AppCompat.AppCompatResources.dll */
	/* uncompressed_file_size */
	.long	15872
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_33

	/* 34: Xamarin.AndroidX.AppCompat.dll */
	/* uncompressed_file_size */
	.long	459776
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_34

	/* 35: Xamarin.AndroidX.CardView.dll */
	/* uncompressed_file_size */
	.long	17408
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_35

	/* 36: Xamarin.AndroidX.CoordinatorLayout.dll */
	/* uncompressed_file_size */
	.long	78848
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_36

	/* 37: Xamarin.AndroidX.Core.dll */
	/* uncompressed_file_size */
	.long	521728
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_37

	/* 38: Xamarin.AndroidX.CustomView.dll */
	/* uncompressed_file_size */
	.long	8704
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_38

	/* 39: Xamarin.AndroidX.DrawerLayout.dll */
	/* uncompressed_file_size */
	.long	43520
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_39

	/* 40: Xamarin.AndroidX.Fragment.dll */
	/* uncompressed_file_size */
	.long	158208
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_40

	/* 41: Xamarin.AndroidX.Legacy.Support.Core.UI.dll */
	/* uncompressed_file_size */
	.long	15360
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_41

	/* 42: Xamarin.AndroidX.Lifecycle.Common.dll */
	/* uncompressed_file_size */
	.long	14848
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_42

	/* 43: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll */
	/* uncompressed_file_size */
	.long	15872
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_43

	/* 44: Xamarin.AndroidX.Lifecycle.ViewModel.dll */
	/* uncompressed_file_size */
	.long	16896
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_44

	/* 45: Xamarin.AndroidX.Loader.dll */
	/* uncompressed_file_size */
	.long	36352
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_45

	/* 46: Xamarin.AndroidX.RecyclerView.dll */
	/* uncompressed_file_size */
	.long	411136
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_46

	/* 47: Xamarin.AndroidX.SavedState.dll */
	/* uncompressed_file_size */
	.long	12800
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_47

	/* 48: Xamarin.AndroidX.SwipeRefreshLayout.dll */
	/* uncompressed_file_size */
	.long	39936
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_48

	/* 49: Xamarin.AndroidX.ViewPager.dll */
	/* uncompressed_file_size */
	.long	57344
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_49

	/* 50: Xamarin.Essentials.dll */
	/* uncompressed_file_size */
	.long	26112
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_50

	/* 51: Xamarin.Forms.Core.dll */
	/* uncompressed_file_size */
	.long	1204224
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_51

	/* 52: Xamarin.Forms.Platform.Android.dll */
	/* uncompressed_file_size */
	.long	858112
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_52

	/* 53: Xamarin.Forms.Platform.dll */
	/* uncompressed_file_size */
	.long	178176
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_53

	/* 54: Xamarin.Forms.Xaml.dll */
	/* uncompressed_file_size */
	.long	103424
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_54

	/* 55: Xamarin.Google.Android.Material.dll */
	/* uncompressed_file_size */
	.long	232448
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_55

	/* 56: Xamarin.Google.Guava.ListenableFuture.dll */
	/* uncompressed_file_size */
	.long	18072
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_56

	/* 57: mscorlib.dll */
	/* uncompressed_file_size */
	.long	2119680
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.quad	compressed_assembly_data_57

	.size	.L.compressed_assembly_descriptors, 928
	.section	.data.compressed_assemblies,"aw",@progbits
	.type	compressed_assemblies, @object
	.p2align	3
	.global	compressed_assemblies
compressed_assemblies:
	/* count */
	.long	58
	/* descriptors */
	.zero	4
	.quad	.L.compressed_assembly_descriptors
	.size	compressed_assemblies, 16
