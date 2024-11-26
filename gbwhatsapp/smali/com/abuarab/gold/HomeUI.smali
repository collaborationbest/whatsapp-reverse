.class public Lcom/abuarab/gold/HomeUI;
.super Ljava/lang/Object;
.source "HomeUI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleAlphaOnTitle(F)V
    .locals 6

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x0

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_0

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-boolean v0, v0, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitleContainer:Landroid/widget/LinearLayout;

    const-wide/16 v1, 0x12c

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/abuarab/gold/HomeUI;->startAlphaAnimation(Landroid/view/View;JI)V

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iput-boolean v4, v0, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-boolean v0, v0, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitleContainer:Landroid/widget/LinearLayout;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2, v4}, Lcom/abuarab/gold/HomeUI;->startAlphaAnimation(Landroid/view/View;JI)V

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static handleToolbarTitleVisibility(F)V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-boolean v1, v1, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleVisible:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    const-wide/16 v2, 0x320

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/abuarab/gold/HomeUI;->startAlphaAnimation(Landroid/view/View;JI)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-boolean v1, v1, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleVisible:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4}, Lcom/abuarab/gold/HomeUI;->startAlphaAnimation(Landroid/view/View;JI)V

    :cond_1
    :goto_0
    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iput-boolean v0, v1, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleVisible:Z

    return-void
.end method

.method public static mWall()V
    .locals 3

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string/jumbo v1, "mWall"

    const-string/jumbo v2, "id"

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->MainBKC(Ljava/lang/Object;)V

    return-void
.end method

.method public static oneUI()V
    .locals 6

    new-instance v0, Lrc/whatsapp/home/HomeActivity/HomeView;

    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {v0, v1}, Lrc/whatsapp/home/HomeActivity/HomeView;-><init>(Lcom/gbwhatsapp/HomeActivity;)V

    invoke-virtual {v0}, Lrc/whatsapp/home/HomeActivity/HomeView;->startHome()V

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string/jumbo v2, "titulo"

    const-string/jumbo v3, "id"

    invoke-static {v2, v3}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->makeTextViewMarquee(Landroid/widget/TextView;)V

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string/jumbo v2, "mSubtitle"

    invoke-static {v2, v3}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->isOneUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chats"

    invoke-static {v0}, Lcom/abuarab/gold/HomeUI;->setToolbarTitle(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->openHiddenChats(Landroid/widget/TextView;)V

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    sput-object v0, Lcom/abuarab/gold/Gold;->homeActionbarTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->h()V

    const-string/jumbo v0, "my_statusd_gold"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "my_name_gold"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const-string v4, "-open \'Settings\' page\'-"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getMyStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->TTextColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->TTextColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    sget-object v4, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string/jumbo v5, "titulo_big"

    invoke-static {v5, v3}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gbwhatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v1, Lcom/gbwhatsapp/HomeActivity;->mTitleContainer:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string/jumbo v2, "main_appbar"

    invoke-static {v2, v3}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v1}, Lcom/abuarab/ReName;->addOnOffsetChangedListener(Ljava/lang/Object;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "rounded_card"

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const-string v3, "#008069"

    invoke-static {}, Lcom/abuarab/gold/Gold;->isNightModeActive()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "#ff222e36"

    :cond_3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v4, "ModConPickColor"

    invoke-static {v1, v4}, Lcom/abuarab/gold/Gold;->paintHomeTabGradient(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static setToolbar()V
    .locals 3

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "gold_toolbar"

    const-string/jumbo v2, "id"

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Lcom/abuarab/gold/Gold;->TTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->oneUIOverflowIcon(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setToolbarTitle(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "chats"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "calls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "groups"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "community"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {}, Lcom/abuarab/gold/Gold;->getHome()Lcom/gbwhatsapp/HomeActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    const-string v1, "APKTOOL_DUMMYVAL_0x7f121661"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_1
    invoke-static {}, Lcom/abuarab/gold/Gold;->getHome()Lcom/gbwhatsapp/HomeActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    const-string v1, "APKTOOL_DUMMYVAL_0x7f1207c6"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_2
    invoke-static {}, Lcom/abuarab/gold/Gold;->getHome()Lcom/gbwhatsapp/HomeActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    const-string v1, "APKTOOL_DUMMYVAL_0x7f12147c"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_3
    invoke-static {}, Lcom/abuarab/gold/Gold;->getHome()Lcom/gbwhatsapp/HomeActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    const-string v1, "APKTOOL_DUMMYVAL_0x7f1208cd"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_4
    const-string/jumbo v0, "my_name_gold"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/abuarab/gold/Gold;->getMyName()Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/abuarab/gold/GoldInfo;->AppName:Ljava/lang/String;

    move-object p0, v0

    :goto_2
    invoke-static {}, Lcom/abuarab/gold/Gold;->getHome()Lcom/gbwhatsapp/HomeActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_3
    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x583ad017 -> :sswitch_4
        -0x49c2262c -> :sswitch_3
        -0x3532300e -> :sswitch_2
        0x5a0d1d5 -> :sswitch_1
        0x5a3d81b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static startAlphaAnimation(Landroid/view/View;JI)V
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static titleToolbar()V
    .locals 5

    new-instance v0, Lrc/whatsapp/home/HomeActivity/HomeView;

    sget-object v1, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {v0, v1}, Lrc/whatsapp/home/HomeActivity/HomeView;-><init>(Lcom/gbwhatsapp/HomeActivity;)V

    invoke-virtual {v0}, Lrc/whatsapp/home/HomeActivity/HomeView;->startHome()V

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string/jumbo v1, "id"

    const-string/jumbo v2, "titulo"

    invoke-static {v2, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    sget-object v0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string/jumbo v2, "mSubtitle"

    invoke-static {v2, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const-string v2, "chats"

    invoke-static {v2}, Lcom/abuarab/gold/HomeUI;->setToolbarTitle(Ljava/lang/String;)V

    sget-object v2, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v2, v2, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->openHiddenChats(Landroid/widget/TextView;)V

    sget-object v2, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v2, v2, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    sput-object v2, Lcom/abuarab/gold/Gold;->homeActionbarTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->h()V

    const-string/jumbo v2, "my_statusd_gold"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "my_name_gold"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v3, v3, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v3, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v3, v3, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const-string v4, "-open \'Settings\' page\'-"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getMyStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v3, v3, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    sget-object v3, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v3, v3, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->TTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v3, v3, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->TTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
