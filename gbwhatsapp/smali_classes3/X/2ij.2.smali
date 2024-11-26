.class public LX/2ij;
.super LX/2j5;
.source ""

# interfaces
.implements LX/1Bc;


# instance fields
.field public A00:LX/2iD;

.field public final A01:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A02:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:LX/17Z;

.field public final A05:LX/16p;

.field public final A06:LX/1dA;

.field public final A07:LX/147;

.field public final A08:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

.field public final A09:LX/00e;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:LX/3KO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;LX/1MX;LX/17Z;LX/1Ts;LX/16p;LX/3f0;LX/3KO;LX/1dA;LX/2wc;LX/3B2;LX/3OR;LX/147;Z)V
    .locals 13

    move-object v6, p1

    move-object/from16 v8, p5

    invoke-static {p1, v8}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v3, p4

    move-object/from16 v1, p13

    invoke-static {p2, v1, v3}, LX/1kr;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v5, p0

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v5 .. v12}, LX/2j5;-><init>(Landroid/view/View;LX/1MX;LX/1Ts;LX/3f0;LX/2wc;LX/3B2;LX/3OR;)V

    iput-object v1, p0, LX/2ij;->A07:LX/147;

    iput-object v3, p0, LX/2ij;->A04:LX/17Z;

    iput-object v2, p0, LX/2ij;->A05:LX/16p;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2ij;->A06:LX/1dA;

    move-object/from16 v4, p8

    iput-object v4, p0, LX/2ij;->A0B:LX/3KO;

    new-instance v0, LX/4M4;

    invoke-direct {v0, p1, p2}, LX/4M4;-><init>(Landroid/view/View;LX/1LR;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2ij;->A09:LX/00e;

    const v0, 0x7f0b1fb0

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/2ij;->A08:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b1b82

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, p0, LX/2ij;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    const v0, 0x7f0b139b

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, p0, LX/2ij;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    const v0, 0x7f0b1b9f

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LX/2ij;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b06f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ij;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    :cond_0
    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v1, p0, LX/2ij;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz p8, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v4, LX/3KO;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v4, LX/3KO;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    if-eqz p14, :cond_2

    invoke-virtual {p0}, LX/2ij;->A0G()V

    :cond_2
    return-void
.end method

.method public static final A02(Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setBreakStrategy(I)V

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 4

    invoke-static {}, LX/0wx;->A02()Z

    move-result v0

    const v3, 0x7f080bfc

    if-eqz v0, :cond_0

    const v3, 0x7f080bfd

    :cond_0
    iget-object v2, p0, LX/2ij;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080bfe

    invoke-static {v1, v2, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public A0H(LX/2iD;)V
    .locals 6

    move-object v0, p0

    iget-object v1, p0, LX/2ij;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, LX/2j5;->A0E(Landroid/widget/ImageView;LX/2iD;ZZZ)V

    return-void
.end method

.method public A0I(LX/2iD;Ljava/util/List;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v3, p1, LX/2iC;

    if-eqz v3, :cond_7

    move-object v0, p1

    check-cast v0, LX/2iC;

    iget-object v2, v0, LX/2iC;->A00:LX/14p;

    :goto_0
    iget-object v0, v2, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iC;

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/2ij;->A08:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {p0, v6, v2}, LX/2j5;->A0D(Landroid/widget/ImageView;LX/14p;)V

    :goto_1
    instance-of v7, p0, LX/2ie;

    if-eqz v7, :cond_5

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {p1}, LX/2iD;->A00()LX/3Ta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Ta;->A02()I

    move-result v1

    const/16 v0, 0x1d

    if-gtz v1, :cond_1

    :cond_0
    const/16 v0, 0x1e

    :cond_1
    invoke-static {v2, p0, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, p0

    if-eqz v7, :cond_8

    if-eqz v3, :cond_d

    move-object v0, p1

    check-cast v0, LX/2iC;

    iget-object v0, v0, LX/2iC;->A03:LX/3JC;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3JC;->A01:LX/2pv;

    :goto_3
    iget-object v9, p0, LX/2ij;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {p0}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_a

    const/4 v0, 0x1

    if-eq v5, v0, :cond_a

    const/4 v1, 0x3

    const v0, 0x7f060c60

    if-eq v5, v1, :cond_b

    const v0, 0x7f060c70

    if-eq v5, v4, :cond_b

    const/4 v0, 0x4

    if-eq v5, v0, :cond_a

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p1}, LX/2iD;->A00()LX/3Ta;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3Ta;->A02()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2pv;->A06:LX/2pv;

    goto :goto_3

    :cond_4
    sget-object v0, LX/2pv;->A04:LX/2pv;

    goto :goto_3

    :cond_5
    instance-of v0, p1, LX/2iB;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x28

    invoke-static {v1, p0, p1, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v1, p0, p1, v0}, LX/4d0;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/2j5;->A00:LX/1Ts;

    iget-object v6, p0, LX/2ij;->A08:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v0, p0, LX/2j5;->A01:LX/3f0;

    invoke-virtual {v1, v6, v0, v2, v4}, LX/1Ts;->A06(Landroid/widget/ImageView;LX/4YC;LX/14p;Z)V

    goto :goto_1

    :cond_7
    move-object v0, p1

    check-cast v0, LX/2iB;

    iget-object v2, v0, LX/2iB;->A00:LX/14p;

    goto/16 :goto_0

    :cond_8
    if-eqz v3, :cond_9

    move-object v0, p1

    check-cast v0, LX/2iC;

    iget-object v1, v0, LX/2iC;->A00:LX/14p;

    :goto_4
    iget-object v0, p0, LX/2ij;->A04:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0L(LX/14p;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2ij;->A09:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tb;

    invoke-virtual {v0, v5, v2}, LX/3Tb;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    goto :goto_6

    :cond_9
    move-object v0, p1

    check-cast v0, LX/2iB;

    iget-object v1, v0, LX/2iB;->A00:LX/14p;

    goto :goto_4

    :cond_a
    const v0, 0x7f060d3e

    :cond_b
    invoke-static {v2, v9, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v2, 0x2

    const v1, 0x7f120a98

    if-eq v5, v2, :cond_c

    const/4 v0, 0x1

    const v1, 0x7f121f96

    if-eq v5, v0, :cond_c

    const/4 v0, 0x3

    const v1, 0x7f121442

    if-eq v5, v0, :cond_c

    const v1, 0x7f122178

    if-eq v5, v4, :cond_c

    const/4 v0, 0x4

    if-ne v5, v0, :cond_1a

    const v1, 0x7f121441

    :cond_c
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v5, v2, :cond_19

    if-eq v5, v0, :cond_19

    :goto_5
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_d
    :goto_6
    invoke-virtual {p0, p1}, LX/2ij;->A0H(LX/2iD;)V

    if-eqz v7, :cond_17

    check-cast v8, LX/2ie;

    if-eqz v3, :cond_e

    move-object v3, p1

    check-cast v3, LX/2iC;

    iget-object v0, v3, LX/2iC;->A04:LX/3Ei;

    iget-object v0, v0, LX/3Ei;->A02:LX/3Eh;

    iget-object v0, v0, LX/3Eh;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, LX/2iD;->A00()LX/3Ta;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/3Ta;->A02()I

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_f

    iget-object v1, v8, LX/2ij;->A08:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    sget-object v0, LX/5XD;->A02:LX/5XD;

    invoke-static {v1, v0}, LX/1kk;->A1U(Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;LX/5XD;)V

    :cond_e
    :goto_7
    iput-object p1, p0, LX/2ij;->A00:LX/2iD;

    iget-object v1, p0, LX/2ij;->A05:LX/16p;

    invoke-static {v1}, LX/1kj;->A0j(LX/0x0;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/1kn;->A1F(LX/0x0;Ljava/lang/Iterable;Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object v0, v3, LX/2iC;->A03:LX/3JC;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/3JC;->A01:LX/2pv;

    :goto_8
    sget-object v0, LX/2pv;->A05:LX/2pv;

    if-ne v1, v0, :cond_14

    iget-object v1, v8, LX/2ij;->A00:LX/2iD;

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    instance-of v0, v1, LX/2iC;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/2iC;

    iget-object v0, v0, LX/2iC;->A03:LX/3JC;

    :goto_9
    if-eqz v0, :cond_10

    iget-object v0, v0, LX/3JC;->A00:LX/3Sq;

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v1}, LX/2iD;->A01()LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/2iD;->A02()LX/3Sq;

    move-result-object v0

    :cond_11
    invoke-static {v0, v8}, LX/2ie;->A00(LX/3Sq;LX/2ie;)F

    move-result v0

    invoke-static {v8, v0}, LX/2ie;->A01(LX/2ie;F)V

    goto :goto_7

    :cond_12
    iget-object v0, v1, LX/2iD;->A01:LX/3JC;

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    iget-object v1, v8, LX/2ij;->A08:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v2}, LX/3Ta;->A02()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    invoke-virtual {v2}, LX/3Ta;->A03()I

    move-result v0

    if-lez v0, :cond_15

    sget-object v0, LX/5XD;->A04:LX/5XD;

    :goto_a
    invoke-static {v1, v0}, LX/1kk;->A1U(Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;LX/5XD;)V

    goto :goto_7

    :cond_15
    sget-object v0, LX/5XD;->A03:LX/5XD;

    goto :goto_a

    :cond_16
    iget-object v0, v8, LX/2ij;->A08:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    goto :goto_7

    :cond_17
    instance-of v0, p1, LX/2iB;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LX/2iB;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/2iB;->A01:LX/3Ta;

    invoke-virtual {v1}, LX/3Ta;->A02()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    invoke-virtual {v1}, LX/3Ta;->A03()I

    move-result v0

    if-lez v0, :cond_18

    sget-object v0, LX/5XD;->A04:LX/5XD;

    :goto_b
    invoke-static {v6, v0}, LX/1kk;->A1U(Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;LX/5XD;)V

    goto/16 :goto_7

    :cond_18
    sget-object v0, LX/5XD;->A03:LX/5XD;

    goto :goto_b

    :cond_19
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_1a
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public synthetic BQz(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public synthetic BVE(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BYh(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic BZp(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public BZr(LX/3Sq;I)V
    .locals 17

    move-object/from16 v6, p1

    invoke-static {v6}, LX/3Sq;->A05(LX/3Sq;)LX/3Qz;

    move-result-object v2

    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_2

    move-object/from16 v11, p0

    iget-object v1, v11, LX/2ij;->A00:LX/2iD;

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/2iC;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/2iC;

    iget-object v0, v0, LX/2iC;->A03:LX/3JC;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3JC;->A00:LX/3Sq;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/2iD;->A01()LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2iD;->A02()LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v11, LX/2ie;

    move/from16 v1, p2

    if-eqz v0, :cond_3

    check-cast v11, LX/2ie;

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    invoke-static {v6, v11}, LX/2ie;->A00(LX/3Sq;LX/2ie;)F

    move-result v0

    invoke-static {v11, v0}, LX/2ie;->A01(LX/2ie;F)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x23

    if-ne v1, v0, :cond_2

    :cond_4
    iget-object v3, v11, LX/2ij;->A00:LX/2iD;

    instance-of v0, v3, LX/2iB;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/2iB;

    if-eqz v3, :cond_2

    iget-object v2, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v3, LX/2iB;->A02:LX/3Sq;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    :cond_5
    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, v6

    :goto_2
    iget-object v1, v3, LX/2iB;->A03:LX/3Sq;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v6, v1

    :cond_6
    iget-object v4, v3, LX/2iB;->A01:LX/3Ta;

    iget-object v5, v3, LX/2iB;->A00:LX/14p;

    iget-object v8, v3, LX/2iB;->A04:Ljava/lang/CharSequence;

    iget-boolean v9, v3, LX/2iB;->A05:Z

    iget-boolean v10, v3, LX/2iB;->A06:Z

    const/4 v15, 0x0

    const/4 v14, 0x1

    new-instance v3, LX/2iB;

    invoke-direct/range {v3 .. v10}, LX/2iB;-><init>(LX/3Ta;LX/14p;LX/3Sq;LX/3Sq;Ljava/lang/CharSequence;ZZ)V

    iget-object v12, v11, LX/2ij;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v16, 0x1

    move-object v13, v3

    invoke-virtual/range {v11 .. v16}, LX/2j5;->A0E(Landroid/widget/ImageView;LX/2iD;ZZZ)V

    iput-object v3, v11, LX/2ij;->A00:LX/2iD;

    return-void

    :cond_7
    iget-object v7, v3, LX/2iB;->A02:LX/3Sq;

    goto :goto_2

    :cond_8
    iget-object v0, v1, LX/2iD;->A01:LX/3JC;

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic BZt(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BZu(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BZv(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba1(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2ts;->A00(LX/1Bc;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic Ba2(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba3(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba4(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba5(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba6(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BaY(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic BaZ(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Baa(LX/1Vs;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bab(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic Ban()V
    .locals 0

    return-void
.end method

.method public synthetic Bbh(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Bbj(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method
