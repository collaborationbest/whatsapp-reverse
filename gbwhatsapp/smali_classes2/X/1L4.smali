.class public final LX/1L4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L3;


# instance fields
.field public final A00:LX/1LQ;

.field public final A01:LX/1L5;

.field public final A02:LX/1FH;

.field public final A03:LX/1LC;

.field public final A04:LX/1L6;

.field public final A05:LX/1LE;

.field public final A06:LX/1LO;

.field public final A07:LX/0z0;

.field public final A08:LX/006;

.field public final A09:LX/006;

.field public final A0A:LX/00e;

.field public final A0B:LX/1LR;

.field public final A0C:LX/1F5;

.field public final A0D:LX/1F3;

.field public final A0E:LX/1LC;

.field public final A0F:LX/0ue;

.field public final A0G:LX/1HT;

.field public final A0H:LX/006;


# direct methods
.method public constructor <init>(LX/1LQ;LX/1LR;LX/1L5;LX/1F5;LX/1F3;LX/1FH;LX/1LC;LX/1LC;LX/1L6;LX/1LE;LX/1LO;LX/0ue;LX/1HT;LX/0z0;LX/006;LX/006;LX/006;)V
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v4, p14

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v3, p15

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v15, p3

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v5, p12

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v10, p7

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    move-object/from16 v0, p16

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    move-object/from16 v9, p8

    invoke-static {v9, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    move-object/from16 v7, p10

    invoke-static {v7, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v13, p4

    invoke-static {v13, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    move-object/from16 v6, p11

    invoke-static {v6, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v8, p9

    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    move-object/from16 v16, p1

    move-object/from16 v1, v16

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v2, p17

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v14, p2

    invoke-static {v14, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/1L4;->A07:LX/0z0;

    iput-object v11, v1, LX/1L4;->A02:LX/1FH;

    iput-object v12, v1, LX/1L4;->A0D:LX/1F3;

    move-object/from16 v4, p13

    iput-object v4, v1, LX/1L4;->A0G:LX/1HT;

    iput-object v3, v1, LX/1L4;->A09:LX/006;

    iput-object v15, v1, LX/1L4;->A01:LX/1L5;

    iput-object v5, v1, LX/1L4;->A0F:LX/0ue;

    iput-object v10, v1, LX/1L4;->A03:LX/1LC;

    iput-object v0, v1, LX/1L4;->A08:LX/006;

    iput-object v9, v1, LX/1L4;->A0E:LX/1LC;

    iput-object v7, v1, LX/1L4;->A05:LX/1LE;

    iput-object v13, v1, LX/1L4;->A0C:LX/1F5;

    iput-object v6, v1, LX/1L4;->A06:LX/1LO;

    iput-object v8, v1, LX/1L4;->A04:LX/1L6;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/1L4;->A00:LX/1LQ;

    iput-object v2, v1, LX/1L4;->A0H:LX/006;

    iput-object v14, v1, LX/1L4;->A0B:LX/1LR;

    sget-object v2, LX/1LT;->A00:LX/1LT;

    new-instance v0, LX/00f;

    invoke-direct {v0, v2}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v1, LX/1L4;->A0A:LX/00e;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;Landroid/view/Window;LX/01L;Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;LX/123;)LX/5QA;
    .locals 9

    invoke-virtual {p3, p4}, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0S(LX/123;)V

    new-instance v3, LX/5QA;

    invoke-direct {v3, p2, p0, p4}, LX/5QA;-><init>(Landroid/content/Context;Landroid/view/View;LX/123;)V

    const/4 v1, 0x0

    new-instance v0, LX/4cQ;

    invoke-direct {v0, v3, v1}, LX/4cQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v5, 0x0

    new-instance v4, LX/4ks;

    invoke-direct {v4, p2}, LX/4ks;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p2, p4}, LX/4ks;->A04(LX/01L;LX/123;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070105

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070102

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070104

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070103

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual/range {v3 .. v9}, LX/5QB;->A0G(Landroid/view/View;Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v3
.end method

.method public static final A01(Landroid/widget/ListView;LX/1L4;LX/14p;)V
    .locals 3

    const v0, 0x7f0b0317

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0114

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    if-eqz v2, :cond_1

    :cond_0
    iget-object v1, p1, LX/1L4;->A0B:LX/1LR;

    const v0, 0x7f0b0318

    invoke-static {v2, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3Tb;->A06(LX/14p;)V

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/view/ViewGroup;I)Z
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v0, v0, v3

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method


# virtual methods
.method public Azz(Landroid/widget/TextView;IZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07010a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f080c88

    invoke-static {v2, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/1L4;->A0F:LX/0ue;

    invoke-static {v2}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LX/50q;

    invoke-direct {v0, v3, v2}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/1L4;->A0F:LX/0ue;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v1, v0, LX/1QQ;->A06:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    aget-object v1, v2, v0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_2
    invoke-virtual {p1, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1L4;->A0F:LX/0ue;

    const v0, 0x7f080c86

    invoke-static {p1, v1, v0}, LX/1QP;->A0B(Landroid/widget/TextView;LX/0ue;I)V

    goto :goto_0

    :cond_4
    const v1, 0x7f080c86

    if-eqz p3, :cond_5

    const v1, 0x7f080c88

    :cond_5
    iget-object v0, p0, LX/1L4;->A0F:LX/0ue;

    invoke-static {p1, v0, v1}, LX/1QP;->A0B(Landroid/widget/TextView;LX/0ue;I)V

    goto :goto_0
.end method

.method public B4I(LX/3Sq;)Z
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, LX/2dL;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3MR;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/3Sq;->A0e()LX/3K0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3K0;->A01:LX/2qG;

    :goto_0
    sget-object v0, LX/2qG;->A02:LX/2qG;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/1L4;->A02:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1L4;->A07:LX/0z0;

    const/16 v1, 0x14a3

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public B8l(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v3, 0x7f12096e

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1L4;->A07:LX/0z0;

    const/16 v0, 0x208b

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BJw(LX/123;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1L4;->A02:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BJx(LX/123;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/1L4;->BJw(LX/123;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1L4;->A0E:LX/1LC;

    iget-object v0, v0, LX/1LC;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ki;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2Ki;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public BJy(LX/6IV;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/1L4;->A07:LX/0z0;

    const/16 v0, 0x11b4

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x148b

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/1L4;->A0G:LX/1HT;

    invoke-virtual {v0}, LX/1HT;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6IV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/1L4;->BJw(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1L4;->A02:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6IV;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public BK9()Z
    .locals 3

    iget-object v0, p0, LX/1L4;->A02:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/1L4;->A0C:LX/1F5;

    iget-object v0, v0, LX/1F5;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "bonsai_meta_ai_button_setting_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public BlN(Landroid/content/res/Configuration;Landroid/view/Window;Landroid/widget/ListView;LX/14p;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b032d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/5QB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5QB;->A0F()V

    invoke-virtual {v0, p1}, LX/5QB;->setConfiguration(Landroid/content/res/Configuration;)V

    :cond_0
    const v0, 0x7f0b0317

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_2

    iget-object v0, p4, LX/14p;->A0I:LX/123;

    invoke-virtual {p0, v0}, LX/1L4;->BJx(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    invoke-static {p3, p0, p4}, LX/1L4;->A01(Landroid/widget/ListView;LX/1L4;LX/14p;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    return-void
.end method

.method public Bsi()Z
    .locals 7

    iget-object v1, p0, LX/1L4;->A02:LX/1FH;

    invoke-virtual {v1}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1FH;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1FH;->A01:LX/0z0;

    const/16 v1, 0x186c

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1L4;->A0H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/37T;

    iget-object v0, v5, LX/37T;->A00:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/37T;->A02:LX/1F3;

    iget-object v1, v0, LX/1F3;->A00:LX/1FH;

    invoke-virtual {v1}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1FH;->A00:LX/1FB;

    invoke-virtual {v0}, LX/1FB;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, v5, LX/37T;->A00:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, v5, LX/37T;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/37T;->A01:LX/1F5;

    iget-object v4, v0, LX/1F5;->A02:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v3, "bonsai_fab_tooltip_shown_count"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x3

    if-ge v2, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/37T;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public BtS(LX/164;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    sget-object v0, LX/2oX;->A03:LX/2oX;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "ARG_TYPE_ORDINAL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {p1, v3}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    sget-object v0, LX/2oX;->A02:LX/2oX;

    goto :goto_0
.end method

.method public Btv(LX/164;LX/7iZ;)V
    .locals 8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1L4;->A04:LX/1L6;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/2p3;->A03:LX/2p3;

    const/4 v4, 0x0

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, LX/1L6;->A01(LX/164;LX/7iZ;LX/3IC;LX/2p3;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public Btw(LX/164;LX/7iZ;)V
    .locals 8

    iget-object v1, p0, LX/1L4;->A04:LX/1L6;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/2p3;->A02:LX/2p3;

    iget-object v0, v1, LX/1L6;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A02()Z

    move-result v7

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, LX/1L6;->A01(LX/164;LX/7iZ;LX/3IC;LX/2p3;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public Btx(LX/164;Ljava/lang/Integer;I)V
    .locals 7

    iget-object v0, p0, LX/1L4;->A04:LX/1L6;

    const/4 v6, 0x0

    sget-object v4, LX/2p3;->A02:LX/2p3;

    new-instance v2, LX/3e0;

    move-object v1, p1

    move-object v5, p2

    invoke-direct {v2, p1, p2, p3}, LX/3e0;-><init>(LX/164;Ljava/lang/Integer;I)V

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, LX/1L6;->A01(LX/164;LX/7iZ;LX/3IC;LX/2p3;Ljava/lang/Integer;Z)V

    return-void
.end method
