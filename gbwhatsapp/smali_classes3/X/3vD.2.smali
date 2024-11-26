.class public abstract LX/3vD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/4aE;


# direct methods
.method public constructor <init>(LX/4aE;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vD;->A01:LX/4aE;

    iput p2, p0, LX/3vD;->A00:I

    return-void
.end method

.method public static A05(LX/3vD;)LX/16D;
    .locals 0

    iget-object p0, p0, LX/3vD;->A01:LX/4aE;

    invoke-interface {p0}, LX/4aE;->Bng()LX/16D;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A06()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/2GS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2GS;

    iget-object v0, v0, LX/2GS;->A00:Landroid/view/View;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2GT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2GT;

    iget-object v0, v0, LX/2GT;->A00:Landroid/view/View;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2GV;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2GV;

    iget-object v0, v0, LX/2GV;->A01:Landroid/view/View;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2GY;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2GY;

    iget-object v0, v0, LX/2GY;->A01:Landroid/view/View;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/2GW;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2GW;

    iget-object v0, v0, LX/2GW;->A01:Landroid/view/View;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/2GX;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2GX;

    iget-object v0, v0, LX/2GX;->A00:Landroid/view/View;

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2GU;

    iget-object v0, v0, LX/2GU;->A01:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public A07()V
    .locals 12

    instance-of v0, p0, LX/2GS;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/2GS;

    iget-object v0, v3, LX/2GS;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/3vD;->A05(LX/3vD;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e06df

    iget-object v0, v3, LX/2GS;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1504

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2GS;->A00:Landroid/view/View;

    invoke-virtual {v3}, LX/2GS;->A0D()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2GT;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/2GT;

    invoke-static {v3}, LX/3vD;->A05(LX/3vD;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e069b

    iget-object v1, v3, LX/2GT;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b11ff

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2GT;->A00:Landroid/view/View;

    invoke-static {v3}, LX/2GT;->A00(LX/2GT;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/2GV;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/2GV;

    iget-object v0, v3, LX/2GV;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/3vD;->A05(LX/3vD;)LX/16D;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v0

    invoke-virtual {v0}, LX/0uU;->AyH()LX/0z0;

    move-result-object v0

    invoke-static {v0}, LX/1R1;->A00(LX/0z0;)Z

    move-result v0

    const v2, 0x7f0e0641

    if-eqz v0, :cond_3

    const v2, 0x7f0e0642

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v3, LX/2GV;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1512

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2GV;->A01:Landroid/view/View;

    invoke-static {v3}, LX/2GV;->A00(LX/2GV;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/2GY;

    if-eqz v0, :cond_5

    move-object v6, p0

    check-cast v6, LX/2GY;

    iget-object v0, v6, LX/2GY;->A08:LX/5Qd;

    const/4 v8, 0x0

    if-nez v0, :cond_16

    iget-object v0, v6, LX/2GY;->A07:LX/3L3;

    if-nez v0, :cond_16

    invoke-virtual {v6, v8}, LX/3vD;->A0A(Z)V

    return-void

    :cond_5
    instance-of v0, p0, LX/2GW;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/2GW;

    iget-object v0, v3, LX/2GW;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/2GW;->A08:Z

    const v2, 0x7f0e04bb

    if-eqz v0, :cond_6

    const v2, 0x7f0e04bc

    :cond_6
    invoke-static {v3}, LX/3vD;->A05(LX/3vD;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v3, LX/2GW;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b150e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2GW;->A01:Landroid/view/View;

    invoke-static {v3}, LX/2GW;->A00(LX/2GW;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/2GX;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/2GX;

    iget-object v0, v2, LX/2GX;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3vD;->A05(LX/3vD;)LX/16D;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v0

    invoke-virtual {v0}, LX/0uU;->AyH()LX/0z0;

    move-result-object v0

    invoke-static {v0}, LX/1R1;->A00(LX/0z0;)Z

    move-result v0

    const v3, 0x7f0e01ba

    if-eqz v0, :cond_8

    const v3, 0x7f0e01bb

    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v2, LX/2GX;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0583

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/2GX;->A00:Landroid/view/View;

    invoke-static {v2}, LX/2GX;->A00(LX/2GX;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v0, 0x6

    invoke-static {v3, v2, v0}, LX/4az;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, LX/2GX;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_9
    move-object v5, p0

    check-cast v5, LX/2GU;

    iget-object v4, v5, LX/2GU;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    const/4 v9, 0x0

    :cond_a
    instance-of v0, v5, LX/2GR;

    if-eqz v0, :cond_d

    move-object v8, v5

    check-cast v8, LX/2GR;

    iget-object v0, v8, LX/2GU;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f0e0925

    invoke-virtual {v8, v0}, LX/2GU;->A0D(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1acd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v8, v0}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1acf

    invoke-static {v2, v0}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    iget-object v6, v8, LX/2GR;->A04:LX/3Ck;

    iget-object v2, v8, LX/2GR;->A05:LX/1Ts;

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v8, LX/2GR;->A08:LX/1dC;

    const/4 v1, 0x1

    invoke-virtual {v6, v7, v2, v0, v1}, LX/3Ck;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/1Ts;LX/1dC;Z)LX/3oX;

    move-result-object v0

    iput-object v0, v8, LX/2GR;->A02:LX/3oX;

    invoke-virtual {v0}, LX/3oX;->A00()V

    iput-object v7, v8, LX/2GR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, v8, LX/2GR;->A03:Z

    invoke-static {v8}, LX/2GR;->A00(LX/2GR;)V

    :cond_b
    :goto_0
    invoke-static {v5}, LX/3vD;->A05(LX/3vD;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07L;->A0F(F)V

    :cond_c
    iget v0, v5, LX/2GU;->A00:F

    invoke-static {v4, v0}, LX/05B;->A05(Landroid/view/View;F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_0

    const/4 v0, 0x2

    new-instance v2, LX/3vJ;

    invoke-direct {v2, v5, v0}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xa

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    instance-of v0, v5, LX/2GP;

    if-eqz v0, :cond_10

    move-object v2, v5

    check-cast v2, LX/2GP;

    iget-object v6, v2, LX/2GU;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v2, LX/2GP;->A02:LX/0z0;

    invoke-static {v0}, LX/1R1;->A00(LX/0z0;)Z

    move-result v1

    const v0, 0x7f0e07a7

    if-eqz v1, :cond_e

    const v0, 0x7f0e07a9

    :cond_e
    invoke-virtual {v2, v0}, LX/2GU;->A0D(I)Landroid/view/View;

    iget-object v0, v2, LX/2GP;->A04:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_f

    const v0, 0x7f0b155e

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    iput-object v0, v2, LX/2GP;->A00:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    :cond_f
    iget-object v1, v2, LX/2GP;->A03:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:LX/00t;

    invoke-static {v0}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v2, v0}, LX/2GP;->A01(LX/2GP;LX/3Sq;)V

    iget-object v0, v1, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A06:LX/1i5;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J6;

    invoke-static {v2, v0}, LX/2GP;->A00(LX/2GP;LX/3J6;)V

    goto :goto_0

    :cond_10
    instance-of v0, v5, LX/2GQ;

    if-eqz v0, :cond_13

    move-object v2, v5

    check-cast v2, LX/2GQ;

    iget-object v6, v2, LX/2GU;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b0d09

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0x23

    new-instance v1, LX/2je;

    invoke-direct {v1, v2, v0}, LX/2je;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3vD;->A05(LX/3vD;)LX/16D;

    move-result-object v0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v0

    invoke-virtual {v0}, LX/0uU;->AyH()LX/0z0;

    move-result-object v0

    invoke-static {v0}, LX/1R1;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0e0268

    invoke-virtual {v2, v0}, LX/2GU;->A0D(I)Landroid/view/View;

    const v0, 0x7f0b0d05

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    iput-object v0, v2, LX/2GQ;->A01:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    :goto_1
    invoke-static {v2}, LX/2GQ;->A01(LX/2GQ;)V

    goto/16 :goto_0

    :cond_12
    const v0, 0x7f0e0267

    invoke-virtual {v2, v0}, LX/2GU;->A0D(I)Landroid/view/View;

    const v0, 0x7f0b0d06

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_13
    move-object v6, v5

    check-cast v6, LX/2GO;

    iget-object v0, v6, LX/2GO;->A01:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    if-nez v0, :cond_b

    iget-object v0, v6, LX/2GO;->A00:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    iget-object v1, v6, LX/2GU;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0x22

    new-instance v2, LX/2je;

    invoke-direct {v2, v6, v0}, LX/2je;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2GO;->A03:LX/0z0;

    invoke-static {v0}, LX/1R1;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f0e025c

    invoke-virtual {v6, v0}, LX/2GU;->A0D(I)Landroid/view/View;

    const v0, 0x7f0b0647

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    iput-object v1, v6, LX/2GO;->A01:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    if-eqz v1, :cond_14

    const v0, 0x7f1204d7

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->setText(I)V

    :cond_14
    iget-object v0, v6, LX/2GO;->A01:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_15
    const v0, 0x7f0e025b

    invoke-virtual {v6, v0}, LX/2GU;->A0D(I)Landroid/view/View;

    const v0, 0x7f0b0646

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/2GO;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, v6, LX/2GY;->A01:Landroid/view/View;

    if-nez v0, :cond_1d

    iget-object v1, v6, LX/2GY;->A0L:LX/1SL;

    iget-object v0, v6, LX/2GY;->A0K:LX/1Rd;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-static {v6}, LX/3vD;->A05(LX/3vD;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0588

    iget-object v1, v6, LX/2GY;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ee6

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, LX/2GY;->A01:Landroid/view/View;

    if-eqz v5, :cond_1d

    const v0, 0x7f0b14f0

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/PeerAvatarLayout;

    iput-object v3, v6, LX/2GY;->A06:Lcom/whatsapp/calling/PeerAvatarLayout;

    if-eqz v3, :cond_17

    const v0, 0x7f0706e0

    iput v0, v3, Lcom/whatsapp/calling/PeerAvatarLayout;->A04:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040176

    const v0, 0x7f0601aa

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0706df

    iput v0, v3, Lcom/whatsapp/calling/PeerAvatarLayout;->A01:I

    iput v1, v3, Lcom/whatsapp/calling/PeerAvatarLayout;->A00:I

    :cond_17
    const v0, 0x7f0b1d49

    invoke-static {v5, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v6, LX/2GY;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1c2e

    invoke-static {v5, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v6, LX/2GY;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0ec4

    invoke-static {v5, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, v6, LX/2GY;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    :cond_18
    iget-object v4, v6, LX/2GY;->A0I:LX/0z0;

    const/16 v0, 0x1554

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x17e9

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_19

    const v0, 0x7f0b0ec5

    invoke-static {v5, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, v6, LX/2GY;->A03:Lcom/gbwhatsapp/WaImageView;

    :cond_19
    iget-object v0, v6, LX/2GY;->A08:LX/5Qd;

    if-eqz v0, :cond_22

    iget v2, v0, LX/5Qd;->A08:I

    iget-boolean v1, v0, LX/5Qd;->A0K:Z

    :goto_2
    iget-object v7, v6, LX/2GY;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v7, :cond_1b

    if-eqz v2, :cond_20

    const/4 v0, 0x1

    if-eq v2, v0, :cond_20

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1b

    const v0, 0x7f080e4c

    :cond_1a
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x17e9

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v3, v6, LX/2GY;->A0M:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6GL;

    invoke-static {v7}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v8}, LX/6GL;->A00(Landroid/content/Context;IZ)LX/0Az;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6GL;

    invoke-static {v7}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/6GL;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7, v2}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/0Az;->start()V

    :cond_1b
    :goto_4
    iget-object v1, v6, LX/2GY;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_1c

    const/4 v0, 0x2

    invoke-static {v1, v6, v5, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1c
    invoke-static {v4}, LX/1hr;->A0L(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x3

    new-instance v0, LX/3Yp;

    invoke-direct {v0, v6, v5, v1}, LX/3Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    iget-object v1, v6, LX/2GY;->A0J:LX/0xJ;

    const/4 v0, 0x5

    invoke-static {v1, v6, v0}, LX/3vJ;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :cond_1e
    iget-object v1, v6, LX/2GY;->A0M:LX/00e;

    invoke-interface {v1}, LX/00e;->BKn()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GL;

    invoke-virtual {v0}, LX/6GL;->A02()V

    :cond_1f
    invoke-virtual {v7, v2}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    goto :goto_4

    :cond_20
    const/16 v0, 0x17e9

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f080c7a

    if-eqz v1, :cond_1a

    const v0, 0x7f080c79

    goto :goto_3

    :cond_21
    const v0, 0x7f08042c

    if-eqz v1, :cond_1a

    const v0, 0x7f080484

    goto/16 :goto_3

    :cond_22
    iget-object v0, v6, LX/2GY;->A07:LX/3L3;

    if-eqz v0, :cond_1b

    const/4 v2, 0x1

    iget v1, v0, LX/3L3;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    goto/16 :goto_2
.end method

.method public final A08()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/3vD;->A01:LX/4aE;

    check-cast v0, LX/4V6;

    invoke-interface {v0}, LX/4V6;->getConversationBanners()LX/3GF;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3GF;->A01(Ljava/lang/Class;Z)V

    return-void
.end method

.method public A09(LX/4V5;Z)V
    .locals 8

    instance-of v0, p0, LX/2GS;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2GS;

    invoke-virtual {v2}, LX/3vD;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2GS;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2GS;->A01:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/2GS;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2GS;->A00:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2GT;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2GT;

    invoke-virtual {v2}, LX/3vD;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2GT;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2GT;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2GT;->A00:Landroid/view/View;

    return-void

    :cond_2
    instance-of v0, p0, LX/2GV;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/2GV;

    if-eqz p2, :cond_4

    invoke-static {}, LX/1kq;->A0D()Landroid/view/animation/TranslateAnimation;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v2, p1, v3, v0}, LX/4ay;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/2GV;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    iget-object v1, v3, LX/2GV;->A06:LX/0xJ;

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/3vJ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :cond_4
    iget-object v0, v3, LX/2GV;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v1, v3, LX/2GV;->A03:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/2GV;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/2GV;->A01:Landroid/view/View;

    invoke-interface {p1}, LX/4V5;->BXo()V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/2GY;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/2GY;

    iget-object v1, v2, LX/2GY;->A0L:LX/1SL;

    iget-object v0, v2, LX/2GY;->A0K:LX/1Rd;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2GY;->A03(LX/2GY;)V

    iget-object v1, v2, LX/2GY;->A0M:LX/00e;

    invoke-interface {v1}, LX/00e;->BKn()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GL;

    invoke-virtual {v0}, LX/6GL;->A02()V

    :cond_6
    iget-object v0, v2, LX/2GY;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v1, v2, LX/2GY;->A0C:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/2GY;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/2GY;->A01:Landroid/view/View;

    iput-object v1, v2, LX/2GY;->A05:Lcom/gbwhatsapp/WaTextView;

    iput-object v1, v2, LX/2GY;->A04:Lcom/gbwhatsapp/WaTextView;

    iput-object v1, v2, LX/2GY;->A06:Lcom/whatsapp/calling/PeerAvatarLayout;

    iput-object v1, v2, LX/2GY;->A08:LX/5Qd;

    iput-object v1, v2, LX/2GY;->A07:LX/3L3;

    const/16 v0, 0x9

    iput v0, v2, LX/2GY;->A00:I

    iput-object v1, v2, LX/2GY;->A03:Lcom/gbwhatsapp/WaImageView;

    iput-object v1, v2, LX/2GY;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-interface {p1}, LX/4V5;->BXo()V

    return-void

    :cond_7
    instance-of v0, p0, LX/2GW;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/2GW;

    if-eqz p2, :cond_8

    invoke-static {}, LX/1kq;->A0D()Landroid/view/animation/TranslateAnimation;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v2, v3, p1, v0}, LX/4ay;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/2GW;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2GW;->A03:Z

    iget-object v1, v3, LX/2GW;->A07:LX/0xJ;

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/3vJ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :cond_8
    iget-object v0, v3, LX/2GW;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A12(Landroid/view/View;)V

    iget-object v1, v3, LX/2GW;->A04:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/2GW;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/2GW;->A01:Landroid/view/View;

    invoke-interface {p1}, LX/4V5;->BXo()V

    goto :goto_1

    :cond_9
    instance-of v0, p0, LX/2GX;

    if-eqz v0, :cond_b

    move-object v3, p0

    check-cast v3, LX/2GX;

    if-eqz p2, :cond_a

    invoke-static {}, LX/1kq;->A0D()Landroid/view/animation/TranslateAnimation;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v2, v3, p1, v0}, LX/4ay;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/2GX;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_a
    iget-object v0, v3, LX/2GX;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A12(Landroid/view/View;)V

    iget-object v1, v3, LX/2GX;->A04:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/2GX;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/2GX;->A00:Landroid/view/View;

    invoke-interface {p1}, LX/4V5;->BXo()V

    return-void

    :cond_b
    move-object v5, p0

    check-cast v5, LX/2GU;

    const/4 v3, 0x0

    if-eqz p2, :cond_c

    iget-object v0, v5, LX/3vD;->A01:LX/4aE;

    invoke-interface {v0}, LX/4aE;->BL0()Z

    move-result v0

    const-wide/16 v1, 0xdc

    if-eqz v0, :cond_d

    invoke-static {}, LX/1kq;->A0D()Landroid/view/animation/TranslateAnimation;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v5, LX/2GU;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    invoke-static {v5, p1}, LX/2GU;->A02(LX/2GU;LX/4V5;)V

    return-void

    :cond_d
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v5, LX/2GU;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v0, 0x0

    aput v0, v4, v3

    const/4 v3, 0x1

    invoke-static {v7}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    neg-float v0, v0

    aput v0, v4, v3

    const-string v0, "translationY"

    invoke-static {v7, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v5, LX/2GR;

    if-nez v0, :cond_e

    iget-object v0, v5, LX/2GU;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_e

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v3, 0x0

    new-instance v0, LX/4aP;

    invoke-direct {v0, v5, p1, v3}, LX/4aP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final A0A(Z)V
    .locals 3

    iget-object v0, p0, LX/3vD;->A01:LX/4aE;

    check-cast v0, LX/4V6;

    invoke-interface {v0}, LX/4V6;->getConversationBanners()LX/3GF;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3GF;->A00:LX/3PA;

    invoke-virtual {v0, v1}, LX/3PA;->A00(Ljava/lang/Class;)LX/3vD;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/3GF;->A00()LX/3vD;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3fQ;

    invoke-direct {v0, v1, v2}, LX/3fQ;-><init>(LX/3vD;LX/3GF;)V

    invoke-virtual {v1, v0, p1}, LX/3vD;->A09(LX/4V5;Z)V

    :cond_0
    return-void
.end method

.method public A0B()Z
    .locals 10

    instance-of v0, p0, LX/2GS;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/2GS;

    iget-object v2, v5, LX/2GS;->A02:LX/13e;

    iget-object v1, v5, LX/2GS;->A03:LX/14p;

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    invoke-static {v2, v0}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_0

    check-cast v4, LX/2Kj;

    invoke-virtual {v4}, LX/2Kj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2GS;->A04:LX/1ZZ;

    iget-object v1, v0, LX/1ZZ;->A01:LX/0z0;

    const/16 v0, 0x1802

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v1, v4, LX/2Kj;->A01:I

    sget-object v0, LX/2qo;->A06:LX/2qo;

    iget v0, v0, LX/2qo;->bitPosition:I

    shl-int/2addr v2, v0

    if-ne v1, v2, :cond_1

    :cond_0
    return v3

    :cond_1
    iget v0, v4, LX/2Kj;->A01:I

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_2
    instance-of v0, p0, LX/2GT;

    if-eqz v0, :cond_5

    move-object v6, p0

    check-cast v6, LX/2GT;

    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v0, v6, LX/2GT;->A06:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v6, LX/2GT;->A02:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A09(LX/123;)LX/14p;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, v6, LX/2GT;->A05:LX/0z0;

    invoke-static {v4, v3}, LX/3Ri;->A01(LX/14p;LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/14p;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/2GT;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x1398

    invoke-static {v3, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gtz v0, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x13ff

    invoke-static {v3, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_3

    iget-boolean v0, v4, LX/14p;->A13:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/2GT;->A04:LX/18H;

    invoke-virtual {v0, v5}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v9

    :cond_4
    iget-boolean v0, v4, LX/14p;->A10:Z

    if-nez v0, :cond_3

    const/16 v0, 0x138a

    invoke-static {v3, v0}, LX/1kn;->A1Z(LX/0yz;I)Z

    move-result v9

    return v9

    :cond_5
    instance-of v0, p0, LX/2GV;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/2GV;

    iget-object v1, v2, LX/2GV;->A05:LX/16Z;

    iget-object v0, v2, LX/2GV;->A02:LX/14v;

    invoke-virtual {v1, v0}, LX/16Z;->A07(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/14p;->A0v:Z

    if-nez v0, :cond_6

    iget v0, v2, LX/2GV;->A00:I

    :goto_0
    const/4 v1, 0x1

    if-gtz v0, :cond_7

    :cond_6
    :goto_1
    const/4 v1, 0x0

    :cond_7
    return v1

    :cond_8
    instance-of v0, p0, LX/2GY;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/2GY;

    iget-object v0, v1, LX/2GY;->A08:LX/5Qd;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/2GY;->A07:LX/3L3;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_9
    const/4 v1, 0x1

    return v1

    :cond_a
    instance-of v0, p0, LX/2GW;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/2GW;

    iget-object v0, v1, LX/2GW;->A02:LX/14v;

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/2GW;->A03:Z

    if-nez v0, :cond_6

    iget v0, v1, LX/2GW;->A00:I

    goto :goto_0

    :cond_b
    instance-of v0, p0, LX/2GR;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LX/2GR;

    invoke-static {v1}, LX/2GR;->A01(LX/2GR;)Z

    move-result v3

    iget-object v0, v1, LX/2GR;->A09:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A00:LX/00s;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v1, LX/2GR;->A06:LX/0z0;

    const/16 v0, 0x1d88

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v2, v0}, LX/1kn;->A1U(II)Z

    move-result v0

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    return v1

    :cond_e
    instance-of v0, p0, LX/2GP;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/2GP;

    iget-object v0, v0, LX/2GP;->A03:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_f
    instance-of v0, p0, LX/2GQ;

    if-eqz v0, :cond_10

    move-object v2, p0

    check-cast v2, LX/2GQ;

    iget-boolean v0, v2, LX/2GQ;->A05:Z

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/2GQ;->A02:LX/0zT;

    sget-object v0, LX/0zT;->A22:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, v2, LX/2GQ;->A04:LX/13e;

    iget-object v0, v2, LX/2GQ;->A00:LX/14p;

    invoke-static {v0}, LX/1kg;->A0g(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A0R(LX/13e;Ljava/lang/Object;)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/3RJ;->A0r:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/2GQ;->A00:LX/14p;

    iget-object v0, v0, LX/14p;->A0L:LX/3Qm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3Qm;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_10
    instance-of v0, p0, LX/2GO;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, LX/2GO;

    iget-object v0, v2, LX/2GO;->A02:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "cag_replies_promotion_banner_closed"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v2, LX/2GO;->A03:LX/0z0;

    const/16 v0, 0x1618

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1277

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_11
    move-object v5, p0

    check-cast v5, LX/2GX;

    iget-boolean v0, v5, LX/2GX;->A0B:Z

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/2GX;->A0C:Z

    if-nez v0, :cond_6

    iget-object v2, v5, LX/2GX;->A07:LX/1E3;

    iget-object v0, v5, LX/2GX;->A01:LX/14p;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v6}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/123;

    iget-object v0, v2, LX/1E3;->A02:LX/13e;

    invoke-static {v0, v1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v3, v0, LX/3RJ;->A0D:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/2GX;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/2GX;->A01:LX/14p;

    invoke-static {v0, v6}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v5, LX/2GX;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, LX/2GX;->A06:LX/16Z;

    iget-object v0, v5, LX/2GX;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iget-object v0, v0, LX/14p;->A0G:LX/3Ik;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    goto/16 :goto_1
.end method

.method public final A0C()Z
    .locals 1

    iget-object v0, p0, LX/3vD;->A01:LX/4aE;

    check-cast v0, LX/4V6;

    invoke-interface {v0}, LX/4V6;->getConversationBanners()LX/3GF;

    move-result-object v0

    invoke-virtual {v0}, LX/3GF;->A00()LX/3vD;

    move-result-object v0

    invoke-static {v0, p0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/3vD;

    iget v1, p0, LX/3vD;->A00:I

    iget v0, p1, LX/3vD;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method
