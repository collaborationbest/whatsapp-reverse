.class public LX/2HV;
.super LX/BRS;
.source ""


# instance fields
.field public A00:LX/31t;

.field public A01:LX/2tL;

.field public A02:I

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/0vu;

.field public A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A09:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0A:Lcom/gbwhatsapp/components/TextAndDateLayout;

.field public A0B:LX/37d;

.field public A0C:LX/3U3;

.field public A0D:LX/3Fv;

.field public A0E:LX/1Do;

.field public A0F:LX/1Ee;

.field public A0G:LX/0yU;

.field public A0H:LX/1Fq;

.field public A0I:LX/4a3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2dL;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/BRS;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    invoke-static {p1}, LX/3UP;->A01(Landroid/content/Context;)LX/4a3;

    move-result-object v2

    const v0, 0x7f0b0ffa

    invoke-static {p0, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2HV;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b116d

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/2HV;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/2HV;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2HV;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2HV;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/2HV;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/2HV;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    const v0, 0x7f0b079c

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/TextAndDateLayout;

    iput-object v0, p0, LX/2HV;->A0A:Lcom/gbwhatsapp/components/TextAndDateLayout;

    iput-object v2, p0, LX/2HV;->A0I:LX/4a3;

    invoke-virtual {p0}, LX/2HV;->A26()V

    return-void
.end method

.method public static A0E(Landroid/view/View;)V
    .locals 11

    const v3, 0x3f59999a    # 0.85f

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v5, 0x3f59999a    # 0.85f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private A0F(LX/2dL;)V
    .locals 20

    move-object/from16 v11, p0

    invoke-direct {v11}, LX/2HV;->A0G()Z

    move-result v2

    const v1, 0x7f0b1fc0

    move-object/from16 v0, p1

    if-eqz v2, :cond_19

    invoke-static {v11, v1}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/3Sq;->A0V:LX/3Bh;

    if-eqz v1, :cond_0

    iget-object v1, v11, LX/2HV;->A0D:LX/3Fv;

    invoke-virtual {v1, v0}, LX/3Fv;->A00(LX/3Sq;)Z

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v17, 0x1

    :cond_1
    iget-object v1, v11, LX/2HV;->A0D:LX/3Fv;

    invoke-virtual {v1, v0}, LX/3Fv;->A01(LX/3Sq;)Z

    move-result v18

    iget-object v1, v11, LX/2HV;->A0C:LX/3U3;

    if-nez v1, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v12, v11, LX/2Hb;->A0e:LX/4a6;

    iget-object v9, v11, LX/2Ha;->A0R:LX/1KR;

    iget-object v15, v11, LX/2HV;->A0H:LX/1Fq;

    iget-object v13, v11, LX/2Ha;->A1D:LX/1eG;

    iget-object v4, v11, LX/2Ha;->A1r:LX/1M4;

    invoke-virtual {v11}, LX/2Ha;->A1K()LX/3AX;

    move-result-object v10

    iget-object v3, v11, LX/2HV;->A05:LX/0vu;

    invoke-virtual {v3}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/0vu;->A02()Ljava/lang/Object;

    :cond_2
    iget-object v14, v11, LX/2Hb;->A0G:LX/0z0;

    new-instance v7, LX/3U3;

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, LX/3U3;-><init>(Landroid/content/Context;LX/1KR;LX/3AX;LX/2Ha;LX/4a6;LX/1eG;LX/0z0;LX/1Fq;LX/1M4;)V

    iput-object v7, v11, LX/2HV;->A0C:LX/3U3;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v3, v7, LX/3U3;->A00:I

    iput v1, v7, LX/3U3;->A01:I

    iget-object v1, v11, LX/2HV;->A0C:LX/3U3;

    iget-object v1, v1, LX/3U3;->A0A:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v1, v2}, LX/1kn;->A19(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, v11, LX/2HV;->A0C:LX/3U3;

    iget-object v1, v1, LX/3U3;->A0A:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v1, v11}, LX/2Ha;->A0U(Landroid/view/View;LX/2Ha;)V

    :cond_3
    iget-object v2, v11, LX/2Hb;->A0G:LX/0z0;

    iget-object v1, v11, LX/2Ha;->A1Q:LX/1Ec;

    invoke-static {v2, v1, v0}, LX/3SE;->A00(LX/0z0;LX/1Ec;LX/3Sq;)LX/3SE;

    move-result-object v3

    iget-object v5, v11, LX/2HV;->A0I:LX/4a3;

    instance-of v1, v5, LX/75Z;

    if-eqz v1, :cond_4

    iget-boolean v1, v3, LX/3SE;->A04:Z

    const/16 v16, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/16 v16, 0x0

    :cond_5
    const/16 v2, 0x48

    if-eqz v16, :cond_6

    iput v2, v11, LX/2HV;->A02:I

    :cond_6
    const/4 v7, 0x1

    if-eqz v16, :cond_7

    invoke-virtual {v0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v11, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v1}, LX/3MP;->A00(Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v1, 0x5a

    if-ge v4, v1, :cond_7

    const/16 v1, 0x7a9

    invoke-virtual {v6, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    const/16 v19, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/16 v19, 0x0

    :cond_8
    iget-object v1, v11, LX/2Ha;->A1r:LX/1M4;

    invoke-static {v0, v1, v7}, LX/3MG;->A01(LX/3Sq;LX/1M4;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v6, v0, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v6, :cond_18

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/3RZ;->A00(Landroid/content/Context;)I

    move-result v1

    if-eqz v19, :cond_17

    new-instance v4, LX/2Jd;

    invoke-direct {v4, v1}, LX/2Jd;-><init>(I)V

    :goto_0
    iget v2, v6, LX/3Lg;->A01:I

    iget v1, v6, LX/3Lg;->A00:I

    invoke-virtual {v4, v2, v1}, LX/3RB;->A07(II)V

    invoke-virtual {v4}, LX/3RB;->A03()I

    move-result v2

    :goto_1
    iput v2, v11, LX/2HV;->A02:I

    :cond_9
    iget-object v12, v11, LX/2HV;->A0C:LX/3U3;

    move-object v14, v5

    move-object v15, v3

    move-object v13, v0

    invoke-virtual/range {v12 .. v19}, LX/3U3;->A04(LX/3Sq;LX/4a3;LX/3SE;ZZZZ)V

    iget-object v6, v3, LX/3SE;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/3MS;->A01(Ljava/lang/String;)Z

    move-result v10

    iget-object v2, v11, LX/2HV;->A0F:LX/1Ee;

    iget-object v1, v3, LX/3SE;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1Ee;->A0G(Ljava/lang/String;)Z

    move-result v9

    iget-object v4, v11, LX/2HV;->A0F:LX/1Ee;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_a

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v4, v1}, LX/1Ee;->A0C(Landroid/net/Uri;)I

    move-result v1

    if-ne v2, v1, :cond_a

    const/4 v8, 0x1

    :cond_a
    iget-object v1, v11, LX/2HV;->A0F:LX/1Ee;

    invoke-virtual {v1, v6}, LX/1Ee;->A0F(Ljava/lang/String;)Z

    move-result v7

    iget-object v1, v11, LX/2HV;->A0F:LX/1Ee;

    iget-object v2, v1, LX/1Ee;->A03:LX/1Eq;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Eq;->A09(Landroid/net/Uri;)Z

    move-result v15

    const/4 v5, 0x0

    if-nez v10, :cond_b

    if-nez v9, :cond_b

    if-nez v8, :cond_b

    if-nez v7, :cond_b

    const/4 v4, 0x0

    if-eqz v15, :cond_c

    :cond_b
    const/4 v4, 0x1

    if-eqz v10, :cond_10

    iget-object v2, v11, LX/2HV;->A0H:LX/1Fq;

    iget v1, v0, LX/2dL;->A00:I

    invoke-virtual {v2, v1}, LX/1Fq;->A03(I)Z

    move-result v2

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v1, LX/3Qz;->A02:Z

    if-eqz v1, :cond_f

    const v5, 0x7f122615

    if-eqz v2, :cond_c

    const v5, 0x7f122654

    :cond_c
    :goto_2
    iget-object v2, v11, LX/2HV;->A03:Landroid/view/ViewGroup;

    const/16 v14, 0xd

    new-instance v1, LX/3wn;

    move-object v10, v1

    move-object v12, v3

    invoke-direct/range {v10 .. v15}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v11, v2, v1, v5, v4}, LX/2Ha;->A1i(Landroid/view/ViewGroup;Ljava/lang/Runnable;IZ)V

    :cond_d
    :goto_3
    invoke-static {v11}, LX/1nJ;->A06(LX/2Hb;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, LX/2HV;->A03:Landroid/view/ViewGroup;

    invoke-direct {v11, v0}, LX/2HV;->setViewToMatchParent(Landroid/view/ViewGroup;)V

    iget-object v0, v11, LX/2HV;->A0A:Lcom/gbwhatsapp/components/TextAndDateLayout;

    invoke-direct {v11, v0}, LX/2HV;->setViewToMatchParent(Landroid/view/ViewGroup;)V

    iget-object v1, v11, LX/2HV;->A0A:Lcom/gbwhatsapp/components/TextAndDateLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/TextAndDateLayout;->A03:Z

    :cond_e
    return-void

    :cond_f
    const v5, 0x7f1211e9

    if-eqz v2, :cond_c

    const v5, 0x7f1211ed

    goto :goto_2

    :cond_10
    if-eqz v9, :cond_11

    const v5, 0x7f122605

    goto :goto_2

    :cond_11
    if-eqz v8, :cond_12

    const v5, 0x7f122657

    goto :goto_2

    :cond_12
    if-eqz v7, :cond_13

    const v5, 0x7f1204fd

    goto :goto_2

    :cond_13
    if-eqz v15, :cond_c

    iget-object v1, v11, LX/2HV;->A0F:LX/1Ee;

    iget-object v5, v1, LX/1Ee;->A03:LX/1Eq;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "create"

    invoke-static {v2, v5, v1}, LX/1Eq;->A03(Landroid/net/Uri;LX/1Eq;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v5, 0x7f122917

    goto :goto_2

    :cond_14
    iget-object v1, v11, LX/2HV;->A0F:LX/1Ee;

    iget-object v5, v1, LX/1Ee;->A03:LX/1Eq;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "directory"

    invoke-static {v2, v5, v1}, LX/1Eq;->A03(Landroid/net/Uri;LX/1Eq;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const v5, 0x7f120dec

    goto :goto_2

    :cond_15
    iget-object v1, v11, LX/2HV;->A0F:LX/1Ee;

    iget-object v2, v1, LX/1Ee;->A03:LX/1Eq;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Eq;->A05(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v11, LX/2Hb;->A0G:LX/0z0;

    const/16 v1, 0x1444

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    const v5, 0x7f122659

    if-nez v1, :cond_c

    :cond_16
    const v5, 0x7f122620

    goto/16 :goto_2

    :cond_17
    new-instance v4, LX/2Je;

    invoke-direct {v4, v1}, LX/2Je;-><init>(I)V

    goto/16 :goto_0

    :cond_18
    iget-object v1, v0, LX/3Sq;->A0V:LX/3Bh;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/3Bh;->A0F:[B

    if-eqz v1, :cond_9

    if-eqz v17, :cond_9

    goto/16 :goto_1

    :cond_19
    invoke-static {v11, v1}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v1, v11, LX/2HV;->A0C:LX/3U3;

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/3U3;->A0A:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v11, LX/2HV;->A0C:LX/3U3;

    :cond_1a
    iget-object v1, v11, LX/2Ha;->A06:Landroid/view/View;

    if-eqz v1, :cond_1b

    invoke-static {v11, v0}, LX/2Ha;->A0c(LX/2Ha;LX/3Sq;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget v2, v0, LX/3Sq;->A1J:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1b

    if-eq v2, v1, :cond_1b

    const/16 v1, 0x9

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1e

    :cond_1b
    :goto_4
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, LX/2Hb;->A0G:LX/0z0;

    const/16 v1, 0x98e

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f0b16df

    invoke-static {v11, v1}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v11, LX/2HV;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f0b16d1

    invoke-static {v11, v1}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v11, LX/2HV;->A04:Landroid/widget/TextView;

    const v1, 0x7f0b16dc

    invoke-static {v11, v1}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v11, LX/2HV;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f0b16dd

    invoke-static {v11, v1}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v11, LX/2HV;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v3

    if-eqz v3, :cond_d

    instance-of v1, v3, LX/2cY;

    if-eqz v1, :cond_d

    check-cast v3, LX/2cY;

    iget-object v1, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v1, LX/3Qz;->A00:LX/123;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v1, LX/3Qz;->A02:Z

    if-nez v1, :cond_d

    invoke-static {v2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, v3, LX/2cY;->A01:Ljava/lang/String;

    sget-object v1, LX/14v;->A01:LX/3TN;

    invoke-virtual {v1, v2}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v1

    iget-object v1, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v3

    iget-object v2, v11, LX/2HV;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v2, :cond_1c

    iget-object v1, v11, LX/2HV;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    iget-object v1, v11, LX/2HV;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_1c

    iget-object v1, v11, LX/2HV;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_1c

    iget-object v1, v11, LX/2Hb;->A0F:LX/13e;

    invoke-virtual {v1, v3}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->Quoted_Name(Landroid/widget/TextView;)V

    invoke-static {v11}, Lcom/abuarab/gold/Gold;->a6(Ljava/lang/Object;)V

    iget-object v1, v11, LX/2HV;->A04:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, LX/2HV;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, LX/2HV;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, LX/2HV;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f1201c5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1c
    iget-object v1, v11, LX/2Ha;->A06:Landroid/view/View;

    if-nez v1, :cond_1d

    iget-object v5, v11, LX/2HV;->A03:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1d

    invoke-static {v11}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0e0031

    const/4 v1, 0x0

    invoke-static {v4, v1, v2}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, LX/2Ha;->A06:Landroid/view/View;

    invoke-static {v1, v5}, LX/1kn;->A19(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1d
    invoke-direct {v11}, LX/2HV;->getActionButtonView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v2, v11, LX/2Ha;->A06:Landroid/view/View;

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1201c3

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0xf

    invoke-static {v4, v0, v3, v11, v1}, LX/2jX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_1e
    iget-object v2, v11, LX/2HV;->A03:Landroid/view/ViewGroup;

    iget-object v1, v11, LX/2Ha;->A06:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v11, LX/2Ha;->A06:Landroid/view/View;

    goto/16 :goto_4
.end method

.method private A0G()Z
    .locals 9

    iget-object v5, p0, LX/2Hb;->A0G:LX/0z0;

    iget-object v1, p0, LX/2Ha;->A0S:LX/0xF;

    iget-object v3, p0, LX/2Hb;->A0F:LX/13e;

    iget-object v0, p0, LX/2Ha;->A1Q:LX/1Ec;

    iget-object v8, p0, LX/2Ha;->A1o:LX/1DQ;

    iget-object v2, p0, LX/2Ha;->A0k:LX/16Z;

    iget-object v6, p0, LX/2Ha;->A1M:LX/0yF;

    iget-object v4, p0, LX/2Ha;->A18:LX/1Ag;

    iget-object v7, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {v5, v0, v7}, LX/3SE;->A00(LX/0z0;LX/1Ec;LX/3Sq;)LX/3SE;

    move-result-object v0

    iget-object v0, v0, LX/3SE;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v1 .. v8}, LX/3UP;->A06(LX/0xF;LX/16Z;LX/13e;LX/1Ag;LX/0z0;LX/0yF;LX/3Sq;LX/1DQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A0V:LX/3Bh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private getActionButtonView()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/2Ha;->A06:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f0b0093

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private getMessageText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private setViewToMatchParent(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A14()Z
    .locals 1

    invoke-static {p0}, LX/1nJ;->A07(LX/2Ha;)Z

    move-result v0

    return v0
.end method

.method public A15()Z
    .locals 3

    invoke-virtual {p0}, LX/2Hb;->A1D()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2HV;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ha;->A24:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hu;

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x1cdd

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A1A()Z
    .locals 2

    invoke-direct {p0}, LX/2HV;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->Bsj()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1F()Z
    .locals 3

    iget-object v1, p0, LX/2Ha;->A0U:LX/0zT;

    sget-object v0, LX/0zT;->A0q:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {v2}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3V8;->A0l(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Hb;->A0P:Z

    invoke-static {v2}, LX/3V8;->A0t(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1R()V
    .locals 1

    invoke-virtual {p0}, LX/2HV;->A26()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2Ha;->A0b(LX/2Ha;Z)V

    return-void
.end method

.method public A1U()V
    .locals 1

    iget-object v0, p0, LX/2HV;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1nJ;->A01(Landroid/widget/TextView;)V

    return-void
.end method

.method public A1Z(I)V
    .locals 5

    invoke-super {p0, p1}, LX/2Ha;->A1Z(I)V

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2HV;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v1, p0, LX/2Ha;->A1K:LX/0yT;

    iget-boolean v0, p0, LX/2Hb;->A0P:Z

    invoke-virtual {p0, v1, v2, p1, v0}, LX/2Ha;->A22(LX/0yT;LX/3Sq;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/2HV;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    move-object v0, v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/2HV;->A0A:Lcom/gbwhatsapp/components/TextAndDateLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v0, p0, LX/2HV;->A0A:Lcom/gbwhatsapp/components/TextAndDateLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/2HV;->A0A:Lcom/gbwhatsapp/components/TextAndDateLayout;

    goto :goto_0
.end method

.method public A1o(LX/3Sq;)V
    .locals 1

    invoke-super {p0, p1}, LX/2Ha;->A1o(LX/3Sq;)V

    invoke-virtual {p0, p1}, LX/2Ha;->A1p(LX/3Sq;)V

    iget-object v0, p0, LX/2HV;->A0A:Lcom/gbwhatsapp/components/TextAndDateLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b079c

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/TextAndDateLayout;

    iput-object v0, p0, LX/2HV;->A0A:Lcom/gbwhatsapp/components/TextAndDateLayout;

    :cond_0
    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 4

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, LX/2HV;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2HV;->getMessageText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3Tm;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2xl;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/3Tm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2HV;->A0E(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, v1, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0, v1}, LX/4a6;->BKf(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2dL;

    invoke-direct {p0, v0}, LX/2HV;->A0F(LX/2dL;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/2HV;->A26()V

    return-void
.end method

.method public A26()V
    .locals 6

    const/4 v3, 0x0

    iput v3, p0, LX/2HV;->A02:I

    iget-object v4, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v4, LX/2dL;

    invoke-direct {p0}, LX/2HV;->getMessageText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, LX/2Ha;->A1t(LX/3Sq;)V

    invoke-virtual {p0, v4}, LX/2Ha;->A1s(LX/3Sq;)V

    invoke-direct {p0, v4}, LX/2HV;->A0F(LX/2dL;)V

    iget-object v5, p0, LX/2HV;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v2, v5, v4}, LX/2Ha;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;)V

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-static {v2}, LX/3Tm;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2xl;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/3Tm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {v5}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    invoke-static {v5}, LX/2HV;->A0E(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->Bsu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f060abb

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->Quoted_Text(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/2Ha;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    iget-object v0, p0, LX/2Ha;->A1Q:LX/1Ec;

    invoke-static {v1, v0, v4}, LX/3SE;->A00(LX/0z0;LX/1Ec;LX/3Sq;)LX/3SE;

    move-result-object v0

    iget-object v1, v0, LX/3SE;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2HV;->A0F:LX/1Ee;

    invoke-virtual {v0, v1}, LX/1Ee;->A0H(Ljava/lang/String;)Z

    iget-object v0, p0, LX/2HV;->A0F:LX/1Ee;

    invoke-virtual {v0, v1}, LX/1Ee;->A0G(Ljava/lang/String;)Z

    iget-object v1, p0, LX/2HV;->A0B:LX/37d;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/37d;->A00:LX/0z0;

    const/16 v0, 0xdd8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    iget-object v0, p0, LX/2HV;->A0B:LX/37d;

    iget-object v1, v0, LX/37d;->A00:LX/0z0;

    const/16 v0, 0xdd9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    :cond_2
    return-void
.end method

.method public A27(LX/2dL;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2HV;->setFMessage(LX/3Sq;)V

    invoke-virtual {p0}, LX/2HV;->A26()V

    invoke-virtual {p0, p1}, LX/2Ha;->A1p(LX/3Sq;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0318

    return v0
.end method

.method public getFMessage()LX/2dL;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2dL;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/3Sq;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 2

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0}, LX/1R1;->A02(LX/0z0;)Z

    move-result v1

    const v0, 0x7f0e0319

    if-eqz v1, :cond_0

    const v0, 0x7f0e031a

    :cond_0
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    invoke-static {p0}, LX/1nJ;->A06(LX/2Hb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/2HV;->A02:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/2HV;->A02:I

    invoke-static {v1, v0}, LX/3RZ;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0}, LX/1R1;->A02(LX/0z0;)Z

    move-result v1

    const v0, 0x7f0e031b

    if-eqz v1, :cond_0

    const v0, 0x7f0e031c

    :cond_0
    return v0
.end method

.method public getTextFontSize()F
    .locals 5

    invoke-super {p0}, LX/2Ha;->getTextFontSize()F

    move-result v4

    invoke-direct {p0}, LX/2HV;->getMessageText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Tl;->A00(Ljava/lang/CharSequence;)I

    move-result v3

    if-lez v3, :cond_0

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {p0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {p0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v1, v4

    rsub-int/lit8 v0, v3, 0x4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v4

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v4
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/2Ha;->onDetachedFromWindow()V

    return-void
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 3

    instance-of v2, p1, LX/2dL;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a message of type FMessageText but instead found "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    iput-object p1, p0, LX/2Hb;->A0L:LX/3Sq;

    return-void
.end method
