.class public Lcom/abuarab/gold/Fonts;
.super Lcom/abuarab/gold/BaseActivity;
.source "Fonts.java"


# instance fields
.field OnItemClickListener:Lcom/abuarab/gold/FontsAd$OnItemClickListener;

.field private mAdapter:Lcom/abuarab/gold/FontsAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    new-instance v0, Lcom/abuarab/gold/Fonts$1;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/Fonts$1;-><init>(Lcom/abuarab/gold/Fonts;)V

    iput-object v0, p0, Lcom/abuarab/gold/Fonts;->OnItemClickListener:Lcom/abuarab/gold/FontsAd$OnItemClickListener;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 96

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "fonts_activity"

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/Fonts;->setContentView(I)V

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    const-string/jumbo v3, "list_story"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/abuarab/gold/Fonts;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lcom/abuarab/ReName;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Lcom/abuarab/gold/FontsAd;

    invoke-direct {v2, v0}, Lcom/abuarab/gold/FontsAd;-><init>(Landroid/app/Activity;)V

    iput-object v2, v0, Lcom/abuarab/gold/Fonts;->mAdapter:Lcom/abuarab/gold/FontsAd;

    invoke-static {v3, v2}, Lcom/abuarab/ReName;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;)V

    const-string/jumbo v4, "https://update.gold/Fonts/Alarabiya(Arabic).ttf"

    const-string/jumbo v5, "https://update.gold/Fonts/Aljazeera(Arabic).ttf"

    const-string/jumbo v6, "https://update.gold/Fonts/ALMajd(Arabic).ttf"

    const-string/jumbo v7, "https://update.gold/Fonts/Andalus(Arabic).ttf"

    const-string/jumbo v8, "https://update.gold/Fonts/BacktoBlack.ttf"

    const-string/jumbo v9, "https://update.gold/Fonts/Bariol.ttf"

    const-string/jumbo v10, "https://update.gold/Fonts/Bariol-Bold.ttf"

    const-string/jumbo v11, "https://update.gold/Fonts/Bauhaus.ttf"

    const-string/jumbo v12, "https://update.gold/Fonts/BebasNeue.ttf"

    const-string/jumbo v13, "https://update.gold/Fonts/BebasNeue-Bold.ttf"

    const-string/jumbo v14, "https://update.gold/Fonts/BeStillKnowHB.ttf"

    const-string/jumbo v15, "https://update.gold/Fonts/BowBabyFlo.ttf"

    const-string/jumbo v16, "https://update.gold/Fonts/Bryndan-Write.ttf"

    const-string/jumbo v17, "https://update.gold/Fonts/Calistoga-Regular.ttf"

    const-string/jumbo v18, "https://update.gold/Fonts/Capture_it.ttf"

    const-string/jumbo v19, "https://update.gold/Fonts/CaviarDreams.ttf"

    const-string/jumbo v20, "https://update.gold/Fonts/CaviarDreams-Bold.ttf"

    const-string/jumbo v21, "https://update.gold/Fonts/Cheri.ttf"

    const-string/jumbo v22, "https://update.gold/Fonts/Cocon.ttf"

    const-string/jumbo v23, "https://update.gold/Fonts/Comfortaa.ttf"

    const-string/jumbo v24, "https://update.gold/Fonts/Comfortaa-Bold.ttf"

    const-string/jumbo v25, "https://update.gold/Fonts/ComicSans.ttf"

    const-string/jumbo v26, "https://update.gold/Fonts/ComicSans-Bold.ttf"

    const-string/jumbo v27, "https://update.gold/Fonts/Courgette.ttf"

    const-string/jumbo v28, "https://update.gold/Fonts/CourierPrime-Bold.ttf"

    const-string/jumbo v29, "https://update.gold/Fonts/Default-Bold.ttf"

    const-string/jumbo v30, "https://update.gold/Fonts/DGAgnadeen(Arabic).ttf"

    const-string/jumbo v31, "https://update.gold/Fonts/Digi-Madasi-Bold(Arabic).ttf"

    const-string/jumbo v32, "https://update.gold/Fonts/Donut.ttf"

    const-string/jumbo v33, "https://update.gold/Fonts/DroidKufi(Arabic).ttf"

    const-string/jumbo v34, "https://update.gold/Fonts/Droid-Kufi(Arabic).ttf"

    const-string/jumbo v35, "https://update.gold/Fonts/Dubai(Arabic).ttf"

    const-string/jumbo v36, "https://update.gold/Fonts/Dubai(Arabic)-Bold.ttf"

    const-string/jumbo v37, "https://update.gold/Fonts/Ehsan.ttf"

    const-string/jumbo v38, "https://update.gold/Fonts/Exo2-ExtraBold.ttf"

    const-string/jumbo v39, "https://update.gold/Fonts/Fanlovexo.ttf"

    const-string/jumbo v40, "https://update.gold/Fonts/FrutigerLTStdRoman.ttf"

    const-string/jumbo v41, "https://update.gold/Fonts/FrutigerLTStdRoman-Bold.ttf"

    const-string/jumbo v42, "https://update.gold/Fonts/Hacen_Liner_Screen(Arabic).ttf"

    const-string/jumbo v43, "https://update.gold/Fonts/HappyGiraffe.ttf"

    const-string/jumbo v44, "https://update.gold/Fonts/HaryPotter.ttf"

    const-string/jumbo v45, "https://update.gold/Fonts/Helvetica.ttf"

    const-string/jumbo v46, "https://update.gold/Fonts/Iphone(Arabic).ttf"

    const-string/jumbo v47, "https://update.gold/Fonts/iPhone-BB(Arabic).ttf"

    const-string/jumbo v48, "https://update.gold/Fonts/Kufi_moderate(Arabic).ttf"

    const-string/jumbo v49, "https://update.gold/Fonts/line-vamp-iphone(Arabic).ttf"

    const-string/jumbo v50, "https://update.gold/Fonts/MavenPro.ttf"

    const-string/jumbo v51, "https://update.gold/Fonts/MavenPro-Bold.ttf"

    const-string/jumbo v52, "https://update.gold/Fonts/Mobily(Arabic).ttf"

    const-string/jumbo v53, "https://update.gold/Fonts/Mohanad(Arabic).ttf"

    const-string/jumbo v54, "https://update.gold/Fonts/MohanadBold(Arabic).ttf"

    const-string/jumbo v55, "https://update.gold/Fonts/Molham(Arabic).ttf"

    const-string/jumbo v56, "https://update.gold/Fonts/MorningBreeze-Regular.ttf"

    const-string/jumbo v57, "https://update.gold/Fonts/Motken_noqta_ii(Arabic).ttf"

    const-string/jumbo v58, "https://update.gold/Fonts/Motla_bold(Arabic).ttf"

    const-string/jumbo v59, "https://update.gold/Fonts/Nekar(Arabic).ttf"

    const-string/jumbo v60, "https://update.gold/Fonts/Norican.ttf"

    const-string/jumbo v61, "https://update.gold/Fonts/Norican-Regular.ttf"

    const-string/jumbo v62, "https://update.gold/Fonts/normal-handsome-iphone(Arabic).ttf"

    const-string/jumbo v63, "https://update.gold/Fonts/Optimistic_Text_A_Bd.ttf"

    const-string/jumbo v64, "https://update.gold/Fonts/Optimistic_Text_A_Md.ttf"

    const-string/jumbo v65, "https://update.gold/Fonts/orbitron-bold-iphone(Arabic).ttf"

    const-string/jumbo v66, "https://update.gold/Fonts/Oswald-Heavy.ttf"

    const-string/jumbo v67, "https://update.gold/Fonts/Pacifico.ttf"

    const-string/jumbo v68, "https://update.gold/Fonts/Passing_Notes.ttf"

    const-string/jumbo v69, "https://update.gold/Fonts/payment_icons_regular.ttf"

    const-string/jumbo v70, "https://update.gold/Fonts/Persian-iphone(Arabic).ttf"

    const-string/jumbo v71, "https://update.gold/Fonts/ProductSans.ttf"

    const-string/jumbo v72, "https://update.gold/Fonts/QadasiRegular(Arabic).ttf"

    const-string/jumbo v73, "https://update.gold/Fonts/Raleway.ttf"

    const-string/jumbo v74, "https://update.gold/Fonts/Raleway-Bold.ttf"

    const-string/jumbo v75, "https://update.gold/Fonts/Rekaa(Arabic).ttf"

    const-string/jumbo v76, "https://update.gold/Fonts/Roboto-Light.ttf"

    const-string/jumbo v77, "https://update.gold/Fonts/Roboto-Medium.ttf"

    const-string/jumbo v78, "https://update.gold/Fonts/RobotoMono.ttf"

    const-string/jumbo v79, "https://update.gold/Fonts/RobotoMono-Regular.ttf"

    const-string/jumbo v80, "https://update.gold/Fonts/San-Francisco-iPhone(Arabic).ttf"

    const-string/jumbo v81, "https://update.gold/Fonts/Satisfy.ttf"

    const-string/jumbo v82, "https://update.gold/Fonts/SC_HANI(Arabic).ttf"

    const-string/jumbo v83, "https://update.gold/Fonts/SC_REHAN(Arabic).ttf"

    const-string/jumbo v84, "https://update.gold/Fonts/sfblod-iphone(Arabic).ttf"

    const-string/jumbo v85, "https://update.gold/Fonts/Slate_OnePlus.ttf"

    const-string/jumbo v86, "https://update.gold/Fonts/Slate_OnePlus-Bold.ttf"

    const-string/jumbo v87, "https://update.gold/Fonts/Smoolthan-Thin.ttf"

    const-string/jumbo v88, "https://update.gold/Fonts/SourceSansPro.ttf"

    const-string/jumbo v89, "https://update.gold/Fonts/SourceSansPro-Bold.ttf"

    const-string/jumbo v90, "https://update.gold/Fonts/TextAppearance.ttf"

    const-string/jumbo v91, "https://update.gold/Fonts/Transformers.ttf"

    const-string/jumbo v92, "https://update.gold/Fonts/WhatsAppPaymentIcons.ttf"

    const-string/jumbo v93, "https://update.gold/Fonts/WhatsAppPaymentIcons-Regular.ttf"

    const-string/jumbo v94, "https://update.gold/Fonts/Wide-iPhone(Arabic).ttf"

    const-string/jumbo v95, "https://update.gold/Fonts/Zaman(Arabic).ttf"

    filled-new-array/range {v4 .. v95}, [Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/abuarab/gold/Gold;->isOnline(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "UpErr"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/Fonts;->finish()V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/abuarab/gold/Fonts;->mAdapter:Lcom/abuarab/gold/FontsAd;

    invoke-static {v0, v2, v4}, Lcom/abuarab/gold/Gold;->downFonts(Landroid/app/Activity;[Ljava/lang/String;Lcom/abuarab/gold/FontsAd;)V

    :goto_0
    iget-object v4, v0, Lcom/abuarab/gold/Fonts;->mAdapter:Lcom/abuarab/gold/FontsAd;

    iget-object v5, v0, Lcom/abuarab/gold/Fonts;->OnItemClickListener:Lcom/abuarab/gold/FontsAd$OnItemClickListener;

    invoke-virtual {v4, v5}, Lcom/abuarab/gold/FontsAd;->setOnItemClickListener(Lcom/abuarab/gold/FontsAd$OnItemClickListener;)V

    return-void
.end method
