.class public LX/2HO;
.super LX/BQm;
.source ""


# static fields
.field public static final A0I:Ljava/util/Set;


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/3U3;

.field public A02:LX/3Fv;

.field public A03:LX/1Fq;

.field public A04:Z

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0A:LX/4a3;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/widget/FrameLayout;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Lcom/gbwhatsapp/location/WaMapView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "www.facebook.com"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "maps.google.com"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "foursquare.com"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2HO;->A0I:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2cE;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/BQm;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    const v0, 0x7f0b1cfa

    invoke-static {p0, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2HO;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b1d00

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HO;->A0E:Landroid/view/View;

    const v0, 0x7f0b0754

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HO;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b0757

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HO;->A0B:Landroid/view/View;

    const v0, 0x7f0b1672

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HO;->A0D:Landroid/view/View;

    const v0, 0x7f0b1014

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/WaMapView;

    iput-object v0, p0, LX/2HO;->A0H:Lcom/gbwhatsapp/location/WaMapView;

    const v0, 0x7f0b156b

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/2HO;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b156a

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HO;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0dd5

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HO;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b116a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HO;->A0C:Landroid/view/View;

    const v0, 0x7f0b0fc7

    invoke-static {p0, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/2HO;->A06:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v1}, LX/1kr;->A13(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    :cond_0
    const v0, 0x7f0b0fbb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/2HO;->A0F:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/2Ha;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {p1}, LX/3UP;->A01(Landroid/content/Context;)LX/4a3;

    move-result-object v0

    iput-object v0, p0, LX/2HO;->A0A:LX/4a3;

    invoke-direct {p0}, LX/2HO;->A0A()V

    return-void
.end method

.method private A0A()V
    .locals 22

    move-object/from16 v14, p0

    iget-object v1, v14, LX/2Hb;->A0L:LX/3Sq;

    check-cast v1, LX/2cE;

    iget-wide v2, v1, LX/2bg;->A01:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, v1, LX/2bg;->A00:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v14, LX/2HO;->A0E:Landroid/view/View;

    const/16 v0, 0x2c

    invoke-static {v2, v1, v14, v0}, LX/2jS;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v14}, LX/2Ha;->A0U(Landroid/view/View;LX/2Ha;)V

    :cond_1
    iget-object v10, v14, LX/2HO;->A0H:Lcom/gbwhatsapp/location/WaMapView;

    iget-object v0, v14, LX/2Hb;->A0J:LX/2XS;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v1}, Lcom/gbwhatsapp/location/WaMapView;->A03(LX/2XS;LX/2cE;)V

    iget-object v9, v14, LX/2HO;->A0B:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v9, :cond_2

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v7, v14, LX/2HO;->A0C:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v7, :cond_5

    iget-object v5, v14, LX/2HO;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v5, :cond_5

    iget-object v4, v14, LX/2HO;->A08:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    iget-object v3, v1, LX/2cE;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/2cE;->A00:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/2HO;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v0, v14, LX/2HO;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v4, v14, LX/2HO;->A0G:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget v3, v1, LX/2bg;->A02:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v3, v0, :cond_12

    iget-object v0, v14, LX/2HO;->A0D:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_9

    if-eqz v9, :cond_8

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v14, LX/2HO;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_1
    const/4 v0, 0x6

    new-instance v4, LX/2t1;

    invoke-direct {v4, v14, v0}, LX/2t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-object v2, v14, LX/2Ha;->A1r:LX/1M4;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v14, LX/2HO;->A05:Landroid/widget/ImageView;

    if-nez v3, :cond_11

    invoke-virtual {v2, v0, v1, v4}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    :goto_2
    iget-object v2, v1, LX/3Sq;->A0V:LX/3Bh;

    const v0, 0x7f0b1fc0

    if-eqz v2, :cond_f

    invoke-static {v14, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v2, v14, LX/2Hb;->A0G:LX/0z0;

    iget-object v0, v14, LX/2Ha;->A1Q:LX/1Ec;

    invoke-static {v2, v0, v1}, LX/3SE;->A00(LX/0z0;LX/1Ec;LX/3Sq;)LX/3SE;

    move-result-object v3

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/2HO;->A01:LX/3U3;

    if-nez v0, :cond_b

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v15, v14, LX/2Hb;->A0e:LX/4a6;

    iget-object v12, v14, LX/2Ha;->A0R:LX/1KR;

    iget-object v6, v14, LX/2HO;->A03:LX/1Fq;

    iget-object v5, v14, LX/2Ha;->A1D:LX/1eG;

    iget-object v4, v14, LX/2Ha;->A1r:LX/1M4;

    invoke-virtual {v14}, LX/2Ha;->A1K()LX/3AX;

    move-result-object v13

    iget-object v2, v14, LX/2HO;->A00:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    :cond_a
    iget-object v0, v14, LX/2Hb;->A0G:LX/0z0;

    new-instance v10, LX/3U3;

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v19}, LX/3U3;-><init>(Landroid/content/Context;LX/1KR;LX/3AX;LX/2Ha;LX/4a6;LX/1eG;LX/0z0;LX/1Fq;LX/1M4;)V

    iput-object v10, v14, LX/2HO;->A01:LX/3U3;

    iget-object v0, v10, LX/3U3;->A0A:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v7}, LX/1kn;->A19(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v14, LX/2HO;->A01:LX/3U3;

    iget-object v0, v0, LX/3U3;->A0A:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v14}, LX/2Ha;->A0U(Landroid/view/View;LX/2Ha;)V

    :cond_b
    iget-object v4, v14, LX/2HO;->A0A:LX/4a3;

    instance-of v0, v4, LX/75Z;

    if-eqz v0, :cond_c

    iget-boolean v0, v3, LX/3SE;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    iput-boolean v2, v14, LX/2HO;->A04:Z

    iget-object v5, v14, LX/2HO;->A01:LX/3U3;

    iget-object v0, v14, LX/2HO;->A02:LX/3Fv;

    invoke-virtual {v0, v1}, LX/3Fv;->A00(LX/3Sq;)Z

    move-result v10

    iget-object v0, v14, LX/2HO;->A02:LX/3Fv;

    invoke-virtual {v0, v1}, LX/3Fv;->A01(LX/3Sq;)Z

    move-result v11

    const/4 v12, 0x0

    move-object v6, v1

    move-object v7, v4

    move-object v8, v3

    move v9, v2

    invoke-virtual/range {v5 .. v12}, LX/3U3;->A04(LX/3Sq;LX/4a3;LX/3SE;ZZZZ)V

    :cond_e
    :goto_3
    invoke-virtual {v14, v1}, LX/2Ha;->A1s(LX/3Sq;)V

    return-void

    :cond_f
    invoke-static {v14, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v14, LX/2HO;->A01:LX/3U3;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/3U3;->A0A:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/2HO;->A01:LX/3U3;

    :cond_10
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_11
    invoke-virtual {v2, v0, v1, v4}, LX/1M4;->A0D(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    goto/16 :goto_2

    :cond_12
    iget-object v2, v14, LX/2Hb;->A0L:LX/3Sq;

    check-cast v2, LX/2bg;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_13

    iget v3, v2, LX/2bg;->A02:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v3, v0, :cond_14

    :cond_13
    const/4 v2, 0x0

    :cond_14
    iget-object v0, v14, LX/2HO;->A0D:Landroid/view/View;

    if-nez v2, :cond_15

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121e37

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x6

    invoke-static {v4, v14, v0}, LX/2jL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_17
    if-eqz v9, :cond_18

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v2, v14, LX/2HO;->A0E:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v2, v14, v0}, LX/2jL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v1}, LX/2cE;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v12, 0x96

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v12, :cond_1a

    invoke-virtual {v3, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1a
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v13, v14, LX/2Ha;->A0Q:LX/18I;

    iget-object v12, v14, LX/2Hb;->A0D:LX/0zP;

    iget-object v11, v14, LX/2Ha;->A0R:LX/1KR;

    new-instance v15, LX/21r;

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v20}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    iget-object v11, v14, LX/2HO;->A06:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_1b

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v12, 0x7f040260

    const v11, 0x7f06024d

    invoke-static {v13, v12, v11}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v21

    iget-object v13, v14, LX/2Ha;->A0Q:LX/18I;

    iget-object v12, v14, LX/2Hb;->A0D:LX/0zP;

    iget-object v11, v14, LX/2Ha;->A0R:LX/1KR;

    new-instance v15, LX/21r;

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v21}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;I)V

    :cond_1b
    invoke-static {v3}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v3, 0x12

    invoke-virtual {v12, v15, v6, v11, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v14, v12}, LX/2Ha;->A1N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v5, v3}, LX/1kg;->A1J(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    const/16 v5, 0x12c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_1c

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    invoke-virtual {v14, v2}, LX/2Ha;->A1N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const/4 v3, 0x4

    new-instance v2, LX/2jf;

    invoke-direct {v2, v3, v0, v14}, LX/2jf;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v14, LX/2HO;->A07:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/2HO;->A0I:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_1e
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_1f
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A14()Z
    .locals 1

    invoke-static {p0}, LX/1nJ;->A07(LX/2Ha;)Z

    move-result v0

    return v0
.end method

.method public A1A()Z
    .locals 2

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v1, LX/2bg;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    iget v1, v1, LX/2bg;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->Bsj()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public A1R()V
    .locals 1

    invoke-direct {p0}, LX/2HO;->A0A()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2Ha;->A0b(LX/2Ha;Z)V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/2HO;->A0A()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/2HO;->getIncomingLayoutId()I

    move-result v0

    return v0
.end method

.method public getFMessage()LX/2cE;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cE;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/3Sq;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02d3

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/2Ha;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/2HO;->A0F:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    invoke-static {p0}, LX/1nJ;->A06(LX/2Hb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070383

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-boolean v0, p0, LX/2HO;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3RZ;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02d5

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/2bg;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iput-object p1, p0, LX/2Hb;->A0L:LX/3Sq;

    return-void
.end method
