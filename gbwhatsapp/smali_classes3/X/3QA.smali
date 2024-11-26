.class public LX/3QA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:LX/2cL;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:LX/3TX;

.field public final A0A:Lcom/whatsapp/stickers/StickerView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/TextView;

.field public final synthetic A0D:LX/2HU;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/2HU;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    iput-object v5, v2, LX/3QA;->A0D:LX/2HU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, LX/3QA;->A01:I

    const v0, 0x7f0b1bb1

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, v2, LX/3QA;->A0A:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f0b081a

    invoke-static {v6, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/3QA;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1b53

    invoke-static {v6, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/3QA;->A0B:Landroid/widget/ImageView;

    iget-object v12, v5, LX/2Hb;->A0G:LX/0z0;

    iget-object v8, v5, LX/2Ha;->A0T:LX/1aj;

    iget-object v9, v5, LX/2Ha;->A0Y:LX/1YB;

    iget-object v15, v5, LX/2HU;->A03:LX/1C8;

    iget-object v11, v5, LX/2Hb;->A0E:LX/0ue;

    iget-object v7, v5, LX/2Ha;->A0Q:LX/18I;

    iget-object v4, v5, LX/2Ha;->A1u:LX/0xJ;

    iget-object v3, v5, LX/2Ha;->A1r:LX/1M4;

    iget-object v10, v5, LX/2HU;->A00:LX/0z2;

    iget-object v14, v5, LX/2HU;->A02:LX/1Lt;

    iget-object v1, v5, LX/2HU;->A04:LX/1If;

    iget-object v13, v5, LX/2HU;->A01:LX/1Yh;

    iget-object v0, v5, LX/2HU;->A05:LX/34Y;

    new-instance v5, LX/3TX;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v19}, LX/3TX;-><init>(Landroid/view/View;LX/18I;LX/1aj;LX/1YB;LX/0z2;LX/0ue;LX/0z0;LX/1Yh;LX/1Lt;LX/1C8;LX/1If;LX/34Y;LX/1M4;LX/0xJ;)V

    iput-object v5, v2, LX/3QA;->A09:LX/3TX;

    const v0, 0x7f0b082f

    invoke-static {v6, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v2, LX/3QA;->A08:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, LX/1km;->A0H()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    const v0, 0x800005

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, v2, LX/3QA;->A0D:LX/2HU;

    invoke-static {v3}, LX/1kp;->A05(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v3, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    invoke-static {v3}, LX/1kp;->A05(Landroid/view/View;)I

    move-result v0

    if-eqz v1, :cond_1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    iget-object v0, v2, LX/3QA;->A06:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/3QA;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v2, LX/3QA;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/3QA;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void

    :cond_1
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public static A00(LX/3QA;)V
    .locals 4

    iget-object v1, p0, LX/3QA;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3QA;->A0D:LX/2HU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1mu;

    invoke-direct {v1, v0, p0}, LX/1mu;-><init>(Landroid/content/Context;LX/3QA;)V

    iput-object v1, p0, LX/3QA;->A02:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/3QA;->A02:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3QA;->A0A:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, LX/3QA;->A02:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public A01(LX/2cL;Z)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v1, v3, LX/3QA;->A06:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lcom/abuarab/gold/Gold;->PaintBubbleStickersAlbum(Landroid/view/View;LX/3Sq;)V

    iput-object v4, v3, LX/3QA;->A07:LX/2cL;

    iget-object v2, v3, LX/3QA;->A0D:LX/2HU;

    invoke-static {v2}, LX/1nJ;->A06(LX/2Hb;)Z

    move-result v5

    iget-object v0, v2, LX/2HU;->A08:Landroid/view/View;

    const/4 v1, -0x2

    if-eqz v5, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-static {v0, v1}, LX/1kp;->A10(Landroid/view/View;I)V

    iget-object v0, v2, LX/2HU;->A07:Landroid/view/View;

    invoke-static {v0, v1}, LX/1kp;->A10(Landroid/view/View;I)V

    iget-object v7, v2, LX/2Hb;->A0d:LX/4aG;

    if-eqz v7, :cond_19

    invoke-interface {v7}, LX/4aG;->BIw()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/3QA;->A00(LX/3QA;)V

    iget-object v1, v3, LX/3QA;->A02:Landroid/view/View;

    invoke-interface {v7, v4}, LX/4aG;->BLE(LX/3Sq;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    move/from16 v9, p2

    if-eqz p2, :cond_2

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7, v4}, LX/4aG;->BMI(LX/3Sq;)Z

    move-result v8

    iget-object v0, v3, LX/3QA;->A09:LX/3TX;

    iget-object v6, v0, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    if-eqz v8, :cond_18

    const/4 v5, 0x1

    new-instance v0, LX/4as;

    invoke-direct {v0, v3, v4, v5}, LX/4as;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/whatsapp/stickers/StickerView;->A01:LX/0V2;

    :cond_1
    :goto_1
    iget-object v0, v3, LX/3QA;->A09:LX/3TX;

    iput-boolean v8, v0, LX/3TX;->A02:Z

    :cond_2
    iget-object v0, v3, LX/3QA;->A09:LX/3TX;

    move-object/from16 v18, v0

    move-object v5, v4

    check-cast v5, LX/2cJ;

    invoke-virtual {v0, v1, v5, v9}, LX/3TX;->A05(LX/32l;LX/2cJ;Z)V

    iget-object v12, v3, LX/3QA;->A07:LX/2cL;

    iget v6, v3, LX/3QA;->A01:I

    if-eqz v7, :cond_17

    iget-object v5, v2, LX/2Hb;->A0A:LX/3U0;

    invoke-interface {v7}, LX/4aG;->getContainerType()I

    move-result v0

    invoke-virtual {v5, v12, v0}, LX/3U0;->A04(LX/3Sq;I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v5, v2, LX/2Ha;->A0Z:LX/1WP;

    const/16 v0, 0x38

    invoke-virtual {v5, v12, v1, v0}, LX/1WP;->A01(LX/3Sq;Ljava/lang/Runnable;I)V

    iget-object v10, v12, LX/3Sq;->A0J:LX/4a1;

    invoke-virtual {v2, v12}, LX/2Ha;->A1L(LX/3Sq;)LX/3Lb;

    move-result-object v8

    iget-object v11, v2, LX/2Hb;->A0A:LX/3U0;

    iget-object v9, v3, LX/3QA;->A06:Landroid/widget/LinearLayout;

    if-nez v10, :cond_3

    iget-object v5, v2, LX/2Ha;->A0S:LX/0xF;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/3d9;

    invoke-direct {v10, v5, v0}, LX/3d9;-><init>(LX/0xF;Ljava/util/List;)V

    :cond_3
    invoke-virtual {v2}, LX/2Hb;->A15()Z

    move-result v7

    const/16 v0, 0x1c

    if-eq v6, v0, :cond_4

    const/4 v0, -0x1

    const/4 v14, 0x0

    if-ne v6, v0, :cond_5

    :cond_4
    const/4 v14, 0x1

    :cond_5
    const/16 v0, 0x11

    new-instance v13, LX/3vQ;

    invoke-direct {v13, v3, v12, v0}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v6, LX/3vQ;

    invoke-direct {v6, v3, v12, v0}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/3wT;->A00:LX/3wT;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v14}, LX/3U0;->A01(Landroid/widget/LinearLayout;LX/4a1;LX/3U0;LX/3Sq;Ljava/lang/Runnable;Z)V

    invoke-static {v9, v11, v8, v6}, LX/3U0;->A02(Landroid/widget/LinearLayout;LX/3U0;LX/3Lb;Ljava/lang/Runnable;)V

    invoke-static {v9, v11, v12, v5, v7}, LX/3U0;->A03(Landroid/widget/LinearLayout;LX/3U0;LX/3Sq;Ljava/lang/Runnable;Z)V

    :cond_6
    :goto_2
    invoke-static {v4}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v13

    iget-object v6, v3, LX/3QA;->A0C:Landroid/widget/TextView;

    iget-object v5, v2, LX/2Hb;->A0E:LX/0ue;

    iget-object v0, v2, LX/2Ha;->A15:LX/0xd;

    invoke-static {v6, v0, v5, v4}, LX/3Sq;->A08(Landroid/widget/TextView;LX/0xd;LX/0ue;LX/3Sq;)V

    invoke-static {v6, v4}, Lcom/abuarab/gold/Gold;->ChatDateColor(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-object v12, v3, LX/3QA;->A08:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_c

    iget-boolean v14, v4, LX/3Sq;->A16:Z

    const/16 v16, 0x3

    const/4 v11, 0x4

    const/16 v10, 0x10

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    iget-object v0, v3, LX/3QA;->A05:Landroid/widget/ImageView;

    if-eqz v14, :cond_16

    if-nez v0, :cond_7

    invoke-static {v2}, LX/1kn;->A0I(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/3QA;->A05:Landroid/widget/ImageView;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v3, LX/3QA;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v15, v2, LX/2Hb;->A0E:LX/0ue;

    iget-object v14, v3, LX/3QA;->A05:Landroid/widget/ImageView;

    invoke-static {v2}, LX/1kp;->A04(Landroid/view/View;)I

    move-result v0

    invoke-static {v14, v15, v5, v0}, LX/1QP;->A05(Landroid/view/View;LX/0ue;II)V

    iget-object v14, v3, LX/3QA;->A05:Landroid/widget/ImageView;

    new-array v15, v11, [Landroid/view/View;

    aput-object v14, v15, v5

    iget-object v0, v3, LX/3QA;->A03:Landroid/widget/ImageView;

    aput-object v0, v15, v7

    iget-object v0, v3, LX/3QA;->A04:Landroid/widget/ImageView;

    aput-object v0, v15, v8

    aput-object v1, v15, v16

    invoke-static {v15, v5}, LX/3MF;->A00([Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v12, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_7
    iget-object v0, v3, LX/3QA;->A05:Landroid/widget/ImageView;

    move-object/from16 v17, v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v14, 0x7f0809be

    const v0, 0x7f0607fb

    invoke-static {v15, v14, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/3QA;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    invoke-static {v4}, LX/3TE;->A03(LX/3Sq;)Z

    move-result v14

    iget-object v0, v3, LX/3QA;->A03:Landroid/widget/ImageView;

    if-eqz v14, :cond_15

    if-nez v0, :cond_9

    invoke-static {v2}, LX/1kn;->A0I(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/3QA;->A03:Landroid/widget/ImageView;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v3, LX/3QA;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v15, v2, LX/2Hb;->A0E:LX/0ue;

    iget-object v14, v3, LX/3QA;->A03:Landroid/widget/ImageView;

    invoke-static {v2}, LX/1kp;->A04(Landroid/view/View;)I

    move-result v0

    invoke-static {v14, v15, v5, v0}, LX/1QP;->A05(Landroid/view/View;LX/0ue;II)V

    iget-object v14, v3, LX/3QA;->A03:Landroid/widget/ImageView;

    new-array v15, v11, [Landroid/view/View;

    iget-object v0, v3, LX/3QA;->A05:Landroid/widget/ImageView;

    aput-object v0, v15, v5

    aput-object v14, v15, v7

    iget-object v0, v3, LX/3QA;->A04:Landroid/widget/ImageView;

    aput-object v0, v15, v8

    aput-object v1, v15, v16

    invoke-static {v15, v7}, LX/3MF;->A00([Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v12, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_9
    iget-object v0, v3, LX/3QA;->A03:Landroid/widget/ImageView;

    move-object/from16 v17, v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v14, 0x7f080934

    const v0, 0x7f0607fb

    invoke-static {v15, v14, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/3QA;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    iget-object v0, v4, LX/3Sq;->A1X:LX/2bx;

    if-nez v0, :cond_14

    const/4 v14, 0x0

    :goto_5
    iget-object v0, v3, LX/3QA;->A04:Landroid/widget/ImageView;

    if-ne v14, v7, :cond_13

    if-nez v0, :cond_b

    invoke-static {v2}, LX/1kn;->A0I(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/3QA;->A04:Landroid/widget/ImageView;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v3, LX/3QA;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v2, LX/2Hb;->A0E:LX/0ue;

    iget-object v6, v3, LX/3QA;->A04:Landroid/widget/ImageView;

    invoke-static {v2}, LX/1kp;->A04(Landroid/view/View;)I

    move-result v0

    invoke-static {v6, v9, v5, v0}, LX/1QP;->A05(Landroid/view/View;LX/0ue;II)V

    iget-object v9, v3, LX/3QA;->A04:Landroid/widget/ImageView;

    new-array v6, v11, [Landroid/view/View;

    iget-object v0, v3, LX/3QA;->A05:Landroid/widget/ImageView;

    aput-object v0, v6, v5

    iget-object v0, v3, LX/3QA;->A03:Landroid/widget/ImageView;

    aput-object v0, v6, v7

    aput-object v9, v6, v8

    aput-object v1, v6, v16

    invoke-static {v6, v8}, LX/3MF;->A00([Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v12, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_b
    iget-object v8, v3, LX/3QA;->A04:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v6, 0x7f080e65

    const v0, 0x7f0607fb

    invoke-static {v7, v6, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/3QA;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_6
    iget-object v8, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v7, v8, LX/3Qz;->A02:Z

    if-eqz v7, :cond_e

    iget-object v9, v3, LX/3QA;->A0B:Landroid/widget/ImageView;

    if-eqz v9, :cond_e

    invoke-virtual {v4}, LX/3Sq;->A0I()I

    move-result v0

    invoke-virtual {v2, v0}, LX/2Ha;->A1H(I)I

    move-result v6

    invoke-virtual {v4}, LX/3Sq;->A0I()I

    move-result v0

    invoke-virtual {v2, v0}, LX/2Ha;->A1I(I)I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_d
    invoke-static {v1, v9}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    iget-boolean v0, v13, LX/3R9;->A0g:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v13, LX/3R9;->A0e:Z

    if-nez v0, :cond_f

    invoke-virtual/range {v18 .. v18}, LX/3TX;->A03()V

    :goto_7
    iget-object v1, v3, LX/3QA;->A0A:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x5

    invoke-static {v1, v3, v4, v0}, LX/4d0;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_f
    iget-boolean v0, v13, LX/3R9;->A0V:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v13, LX/3R9;->A0d:Z

    if-eqz v0, :cond_11

    if-nez v7, :cond_11

    :cond_10
    iget-boolean v0, v4, LX/3Sq;->A11:Z

    if-eqz v0, :cond_12

    if-eqz v7, :cond_12

    iget-object v0, v8, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8iA;

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual/range {v18 .. v18}, LX/3TX;->A04()V

    goto :goto_7

    :cond_12
    invoke-virtual/range {v18 .. v18}, LX/3TX;->A02()V

    goto :goto_7

    :cond_13
    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_14
    iget v14, v0, LX/2bx;->A00:I

    goto/16 :goto_5

    :cond_15
    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_16
    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_17
    iget-object v9, v3, LX/3QA;->A06:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_6

    iget-object v11, v2, LX/2Hb;->A0A:LX/3U0;

    iget-object v5, v2, LX/2Ha;->A0S:LX/0xF;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/3d9;

    invoke-direct {v10, v5, v0}, LX/3d9;-><init>(LX/0xF;Ljava/util/List;)V

    invoke-virtual {v2}, LX/2Hb;->A15()Z

    move-result v7

    const/4 v8, 0x1

    const/16 v0, 0xf

    new-instance v13, LX/3vQ;

    invoke-direct {v13, v3, v12, v0}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v6, LX/3vQ;

    invoke-direct {v6, v3, v12, v0}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/3wS;->A00:LX/3wS;

    const/4 v14, 0x0

    invoke-static {v12, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v14}, LX/3U0;->A01(Landroid/widget/LinearLayout;LX/4a1;LX/3U0;LX/3Sq;Ljava/lang/Runnable;Z)V

    invoke-static {v9, v11, v1, v6}, LX/3U0;->A02(Landroid/widget/LinearLayout;LX/3U0;LX/3Lb;Ljava/lang/Runnable;)V

    invoke-static {v9, v11, v12, v5, v7}, LX/3U0;->A03(Landroid/widget/LinearLayout;LX/3U0;LX/3Sq;Ljava/lang/Runnable;Z)V

    goto/16 :goto_2

    :cond_18
    iput-object v1, v6, Lcom/whatsapp/stickers/StickerView;->A01:LX/0V2;

    goto/16 :goto_1

    :cond_19
    iget-object v0, v3, LX/3QA;->A02:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v3, LX/3QA;->A0A:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
