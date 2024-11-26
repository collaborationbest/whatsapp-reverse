.class public final LX/2ii;
.super LX/2j5;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A04:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

.field public final A05:LX/1OW;

.field public final A06:LX/3Nh;

.field public final A07:LX/3GU;

.field public final A08:LX/1dE;

.field public final A09:LX/4ZX;

.field public final A0A:LX/1dj;

.field public final A0B:LX/1iU;

.field public final A0C:LX/1VZ;

.field public final A0D:LX/00e;

.field public final A0E:LX/00e;

.field public final A0F:LX/00e;

.field public final A0G:LX/00e;

.field public final A0H:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/1MX;LX/1Ts;LX/3f0;LX/1OW;LX/3Nh;LX/3GU;LX/1dE;LX/2wc;LX/3B2;LX/3OR;LX/4ZX;LX/1dj;LX/1iU;LX/1VZ;)V
    .locals 16

    const/4 v1, 0x2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static {v11, v1, v10}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v2, p16

    move-object/from16 v3, p15

    invoke-static {v2, v0, v3}, LX/1km;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v4, p14

    move-object/from16 v5, p7

    invoke-static {v4, v5}, LX/1kp;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v15, p12

    move-object/from16 v9, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v8 .. v15}, LX/2j5;-><init>(Landroid/view/View;LX/1MX;LX/1Ts;LX/3f0;LX/2wc;LX/3B2;LX/3OR;)V

    move-object/from16 v0, p13

    iput-object v0, v8, LX/2ii;->A09:LX/4ZX;

    move-object/from16 v0, p9

    iput-object v0, v8, LX/2ii;->A08:LX/1dE;

    iput-object v7, v8, LX/2ii;->A03:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    move-object/from16 v0, p8

    iput-object v0, v8, LX/2ii;->A07:LX/3GU;

    iput-object v2, v8, LX/2ii;->A0C:LX/1VZ;

    iput-object v3, v8, LX/2ii;->A0B:LX/1iU;

    iput-object v4, v8, LX/2ii;->A0A:LX/1dj;

    iput-object v5, v8, LX/2ii;->A06:LX/3Nh;

    iput-object v6, v8, LX/2ii;->A05:LX/1OW;

    const v0, 0x7f0b06f9

    invoke-static {v9, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iput-object v3, v8, LX/2ii;->A04:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    const v0, 0x7f0b06f5

    invoke-static {v9, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v8, LX/2ii;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0821

    invoke-static {v9, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v8, LX/2ii;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b06f2

    invoke-static {v9, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, LX/2ii;->A00:Landroid/widget/ImageView;

    new-instance v0, LX/4Il;

    invoke-direct {v0, v8}, LX/4Il;-><init>(LX/2ii;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, v8, LX/2ii;->A0D:LX/00e;

    new-instance v0, LX/4In;

    invoke-direct {v0, v8}, LX/4In;-><init>(LX/2ii;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, v8, LX/2ii;->A0F:LX/00e;

    new-instance v0, LX/4Io;

    invoke-direct {v0, v8}, LX/4Io;-><init>(LX/2ii;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, v8, LX/2ii;->A0G:LX/00e;

    new-instance v0, LX/4Im;

    invoke-direct {v0, v8}, LX/4Im;-><init>(LX/2ii;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, v8, LX/2ii;->A0E:LX/00e;

    new-instance v0, LX/4Ip;

    invoke-direct {v0, v8}, LX/4Ip;-><init>(LX/2ii;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, v8, LX/2ii;->A0H:LX/00e;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v0, 0x1b

    invoke-static {v9, v8, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(LX/2wb;Ljava/util/List;)V
    .locals 18

    move-object/from16 v14, p1

    check-cast v14, LX/2iC;

    const/4 v15, 0x0

    invoke-static {v14, v15}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v13, v12, LX/2ii;->A04:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-virtual {v12, v13, v14}, LX/2j5;->A0F(Lcom/gbwhatsapp/status/ContactStatusThumbnail;LX/2iD;)V

    iget-object v1, v14, LX/2iC;->A02:LX/3Sq;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_0
    iget-object v1, v12, LX/2ii;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f121441

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    iget-object v5, v12, LX/2ii;->A01:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, LX/2iD;->A00()LX/3Ta;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, LX/3Ta;->A02()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v14, LX/2iC;->A04:LX/3Ei;

    invoke-virtual {v1}, LX/3Ei;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/3Ei;->A02:LX/3Eh;

    iget-object v0, v0, LX/3Eh;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v14, LX/2iC;->A05:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    :goto_2
    iget-object v4, v12, LX/2ii;->A00:Landroid/widget/ImageView;

    iget-object v3, v14, LX/2iC;->A04:LX/3Ei;

    iget-object v0, v3, LX/3Ei;->A02:LX/3Eh;

    iget-object v0, v0, LX/3Eh;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const v1, 0x7f080e6a

    :cond_1
    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, LX/3Ei;->A01:LX/3Ko;

    iget-object v1, v12, LX/2ii;->A0C:LX/1VZ;

    invoke-virtual {v1}, LX/1VZ;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1VZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1}, LX/1VZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/1VZ;->A01:LX/0z0;

    const/16 v0, 0x188d

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1a67

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v12, LX/2ii;->A0B:LX/1iU;

    iget-object v0, v12, LX/2ii;->A0H:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v3

    iget-boolean v2, v4, LX/3Ko;->A03:Z

    const/4 v1, 0x5

    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v5, v3, v1, v2, v0}, LX/1iU;->A03(Landroid/view/View;IZZ)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x1938

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iget-object v5, v12, LX/2ii;->A0B:LX/1iU;

    if-eqz v0, :cond_18

    iget-object v0, v12, LX/2ii;->A0D:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v3

    iget-boolean v2, v4, LX/3Ko;->A03:Z

    const/4 v1, 0x4

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, LX/1VZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v12, LX/2ii;->A0D:LX/00e;

    invoke-static {v2}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v12, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1b95

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v12, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v1, v4, LX/3Ko;->A03:Z

    iget-boolean v0, v4, LX/3Ko;->A02:Z

    iget-object v5, v12, LX/2ii;->A06:LX/3Nh;

    invoke-static {v2}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_7

    const/4 v7, 0x0

    invoke-static {v3, v15}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v0, LX/3Nh;->A01:I

    if-ne v1, v0, :cond_8

    :cond_6
    invoke-static {v5}, LX/3Nh;->A00(LX/3Nh;)V

    return-void

    :cond_7
    const/4 v2, 0x0

    invoke-static {v3, v15}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    const/16 v0, 0x1a

    new-instance v4, LX/4aU;

    invoke-direct {v4, v3, v0}, LX/4aU;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    sget-object v0, LX/3Nh;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_6
    sget v2, LX/3Nh;->A01:I

    const/4 v6, 0x1

    const/16 v0, 0x1b

    new-instance v4, LX/4aU;

    invoke-direct {v4, v3, v0}, LX/4aU;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-static {v5}, LX/3Nh;->A00(LX/3Nh;)V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    aput v7, v0, v15

    invoke-static {v0, v2}, LX/1kn;->A09([II)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v5, LX/3Nh;->A00:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x190

    invoke-static {v2, v0, v1}, LX/1kq;->A0j(Landroid/animation/ValueAnimator;J)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0xb

    invoke-static {v2, v3, v0}, LX/2sw;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    if-eqz v6, :cond_9

    const-wide/16 v0, 0x578

    :goto_8
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_a
    invoke-static {v3}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/3Nh;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/1kn;->A16(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_9
    const/high16 v0, -0x80000000

    invoke-static {v3, v1, v0}, LX/1kp;->A11(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sput v0, LX/3Nh;->A01:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/1kh;->A1G(Landroid/view/View;I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_9

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v11}, LX/3Ta;->A02()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v2, 0x8

    goto/16 :goto_4

    :cond_d
    sget-boolean v0, LX/14V;->A05:Z

    const v1, 0x7f080a4a

    if-eqz v0, :cond_1

    const v1, 0x7f080a4b

    goto/16 :goto_3

    :cond_e
    iget-object v1, v1, LX/3Ei;->A02:LX/3Eh;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v1, LX/3Eh;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v10

    iget-object v0, v1, LX/3Eh;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    iget-object v0, v1, LX/3Eh;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    const/4 v2, 0x1

    if-lez v10, :cond_f

    iget-object v8, v12, LX/2ii;->A07:LX/3GU;

    const v4, 0x7f100073

    int-to-long v0, v10

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v10, v15}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v8, v3, v4, v0, v1}, LX/3GU;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-lez v9, :cond_10

    iget-object v8, v12, LX/2ii;->A07:LX/3GU;

    const v4, 0x7f10013c

    int-to-long v0, v9

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v15}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v8, v3, v4, v0, v1}, LX/3GU;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    if-lez v7, :cond_11

    iget-object v4, v12, LX/2ii;->A07:LX/3GU;

    const v3, 0x7f10003f

    int-to-long v0, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2, v7, v15}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3GU;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    invoke-static {v6, v15}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v12}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1223f7

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v1}, LX/1kp;->A1P(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static {v12}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12231c

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6, v1}, LX/1kp;->A1P(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    :goto_b
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    const v0, 0x7f12015e

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v14}, LX/2iD;->A00()LX/3Ta;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/3Ta;->A02()I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v16, 0x1

    if-eqz v1, :cond_17

    instance-of v0, v1, LX/2cL;

    if-nez v0, :cond_16

    instance-of v0, v1, LX/2dL;

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, v12, LX/2ii;->A05:LX/1OW;

    iget-object v1, v0, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x15fe

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LX/2j5;->A0E(Landroid/widget/ImageView;LX/2iD;ZZZ)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, v14, LX/2iC;->A00:LX/14p;

    invoke-virtual {v12, v13, v0}, LX/2j5;->A0D(Landroid/widget/ImageView;LX/14p;)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v12, LX/2ii;->A0F:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v4, LX/3Ko;->A03:Z

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v15, v0, v3}, LX/1iU;->A03(Landroid/view/View;IZZ)V

    iget-object v0, v12, LX/2ii;->A0G:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, v4, LX/3Ko;->A05:Z

    iget-boolean v0, v4, LX/3Ko;->A04:Z

    invoke-virtual {v5, v2, v3, v1, v0}, LX/1iU;->A04(Landroid/view/View;IZZ)V

    return-void

    :cond_19
    invoke-static {v5}, LX/3Nh;->A00(LX/3Nh;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
