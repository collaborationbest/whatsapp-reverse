.class public Lrc/HomeUI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lrc/whatsapp/home/HomeActivity/OnPageSelected;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleAlphaOnTitle(F)V
    .locals 5

    float-to-double v0, p0

    const/4 p0, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-boolean v1, v0, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    if-ltz v4, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitleContainer:Landroid/widget/LinearLayout;

    const-wide/16 v1, 0x12c

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lrc/HomeUI;->startAlphaAnimation(Landroid/view/View;JI)V

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iput-boolean p0, v0, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitleContainer:Landroid/widget/LinearLayout;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2, p0}, Lrc/HomeUI;->startAlphaAnimation(Landroid/view/View;JI)V

    sget-object p0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static handleToolbarTitleVisibility(F)V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x3f666666    # 0.9f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    sget-object p0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-boolean v1, p0, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleVisible:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    const-wide/16 v1, 0x320

    invoke-static {p0, v1, v2, v0}, Lrc/HomeUI;->startAlphaAnimation(Landroid/view/View;JI)V

    sget-object p0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-boolean v1, p0, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleVisible:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, Lrc/HomeUI;->startAlphaAnimation(Landroid/view/View;JI)V

    sget-object p0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    :goto_0
    iput-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleVisible:Z

    :cond_1
    return-void
.end method

.method public static mWall()V
    .locals 3

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "mWall"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->MainBKC(Ljava/lang/Object;)V

    return-void
.end method

.method public static oneUI()V
    .locals 4

    new-instance v0, Lrc/whatsapp/home/HomeActivity/HomeView;

    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {v0, v1}, Lrc/whatsapp/home/HomeActivity/HomeView;-><init>(Lcom/gbwhatsapp/HomeActivity;)V

    invoke-virtual {v0}, Lrc/whatsapp/home/HomeActivity/HomeView;->startHome()V

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "titulo"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->makeTextViewMarquee(Landroid/widget/TextView;)V

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "mSubtitle"

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->isOneUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lrc/HomeUI;->setToolbarTitle(Landroid/widget/TextView;I)V

    :cond_0
    invoke-static {}, Lcom/abuarab/gold/Gold;->disableClickToOpenHiddenChats()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    new-instance v1, Lcom/abuarab/gold/OpenHiddenChats;

    invoke-direct {v1}, Lcom/abuarab/gold/OpenHiddenChats;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    sput-object v0, Lcom/abuarab/gold/Gold;->homeActionbarTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->h()V

    const-string v0, "my_name_gold"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "my_statusd_gold"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const-string v1, "-open \'Settings\' page\'-"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getMyStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->TTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->TTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "titulo_big"

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->mTitleContainer:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "main_appbar"

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v1, Lcom/abuarab/gold/OffsetChangedListener;->x:Lcom/abuarab/gold/OffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->A02(LX/0sT;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static oneUITransToolbar(LX/07L;)LX/07L;
    .locals 2

    invoke-static {}, Lcom/abuarab/gold/Gold;->isOneUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, LX/07L;->A0K(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public static setToolbar()V
    .locals 4

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "gold_toolbar"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Lcom/abuarab/gold/Gold;->TTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v1, v0}, LX/164;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->isOneUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->oneUIOverflowIcon(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public static setToolbarTitle(Landroid/widget/TextView;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    const-string v1, "APKTOOL_DUMMYVAL_0x7f1208cd"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const-string v2, "APKTOOL_DUMMYVAL_0x7f12147c"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/abuarab/gold/Gold;->n7()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/abuarab/gold/Gold;->n7()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "APKTOOL_DUMMYVAL_0x7f121661"

    invoke-static {p1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, "APKTOOL_DUMMYVAL_0x7f1227b1"

    invoke-static {p1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "my_name_gold"

    invoke-static {p1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/abuarab/gold/Gold;->getMyName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/abuarab/gold/GoldInfo;->AppName:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string p1, ""

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public static startAlphaAnimation(Landroid/view/View;JI)V
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    invoke-virtual {p3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static titleToolbar()V
    .locals 4

    new-instance v0, Lrc/whatsapp/home/HomeActivity/HomeView;

    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {v0, v1}, Lrc/whatsapp/home/HomeActivity/HomeView;-><init>(Lcom/gbwhatsapp/HomeActivity;)V

    invoke-virtual {v0}, Lrc/whatsapp/home/HomeActivity/HomeView;->startHome()V

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "titulo"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "mSubtitle"

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrc/HomeUI;->setToolbarTitle(Landroid/widget/TextView;I)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->disableClickToOpenHiddenChats()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    new-instance v1, Lcom/abuarab/gold/OpenHiddenChats;

    invoke-direct {v1}, Lcom/abuarab/gold/OpenHiddenChats;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    sput-object v0, Lcom/abuarab/gold/Gold;->homeActionbarTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->h()V

    const-string v0, "my_name_gold"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "my_statusd_gold"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const-string v1, "-open \'Settings\' page\'-"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getMyStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->TTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->TTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "gold_toolbar"

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->isOneUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    const-string v1, "ModConPickColor"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->paintHomeTabGradient(Landroid/view/View;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static yoScroll(I)V
    .locals 2

    invoke-static {}, Lcom/abuarab/gold/Gold;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mStatusContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    neg-int p0, p0

    int-to-float p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mStatusContainer:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
