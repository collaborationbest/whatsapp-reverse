.class public LX/5Iw;
.super LX/3Lr;
.source ""

# interfaces
.implements LX/7jc;


# instance fields
.field public A00:LX/5z0;

.field public final A01:LX/0x5;

.field public final A02:LX/1P8;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/0zT;LX/16Z;LX/17Z;LX/0zP;LX/0x5;LX/0ue;LX/1PA;LX/1P8;LX/0z0;LX/0yd;LX/5z0;LX/1C7;)V
    .locals 15

    move-object/from16 v0, p13

    iget-object v13, v0, LX/5z0;->A02:LX/2bz;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v14, p14

    move-object/from16 v2, p1

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v14}, LX/3Lr;-><init>(LX/0xC;LX/0xF;LX/0zT;LX/16Z;LX/17Z;LX/0zP;LX/0x5;LX/0ue;LX/1PA;LX/0z0;LX/0yd;LX/3Sq;LX/1C7;)V

    iput-object v8, p0, LX/5Iw;->A01:LX/0x5;

    iput-object v0, p0, LX/5Iw;->A00:LX/5z0;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5Iw;->A02:LX/1P8;

    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 10

    iget-object v2, p0, LX/5Iw;->A00:LX/5z0;

    iget-object v3, v2, LX/5z0;->A02:LX/2bz;

    instance-of v0, v3, LX/2by;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Iw;->A01:LX/0x5;

    iget-object v1, p0, LX/3Lr;->A05:LX/0yd;

    iget v9, v2, LX/5z0;->A00:I

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/5z0;->A01:LX/3Sq;

    invoke-virtual {v1, v0}, LX/0yd;->A0F(LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v0, v2, LX/5z0;->A02:LX/2bz;

    check-cast v0, LX/2by;

    iget-object v0, v0, LX/2by;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3UH;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v9, :cond_4

    const v2, 0x7f121cba

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    aput-object v5, v1, v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v7, v6, v1, v3, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v3, LX/2bv;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5Iw;->A01:LX/0x5;

    iget-object v5, v2, LX/5z0;->A01:LX/3Sq;

    instance-of v0, v5, LX/5Lg;

    if-eqz v0, :cond_5

    iget-object v4, v1, LX/0x5;->A00:Landroid/content/Context;

    const v3, 0x7f121bfb

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "\ud83d\udcca"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    check-cast v5, LX/5Lg;

    iget-object v0, v5, LX/5Lg;->A03:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    instance-of v0, v3, LX/2bw;

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/5z0;->A01:LX/3Sq;

    instance-of v0, v4, LX/2bl;

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/2bw;

    iget-object v1, v0, LX/2bw;->A01:LX/2qW;

    sget-object v0, LX/2qW;->A02:LX/2qW;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2qW;->A03:LX/2qW;

    if-ne v1, v0, :cond_0

    sget-object v6, LX/2pz;->A06:LX/2pz;

    :goto_0
    iget-object v2, p0, LX/5Iw;->A02:LX/1P8;

    check-cast v4, LX/2bl;

    invoke-virtual {v3}, LX/3Sq;->A0L()LX/123;

    move-result-object v7

    sget-object v5, LX/2oj;->A03:LX/2oj;

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1P8;->A00(Landroid/widget/TextView;LX/2bl;LX/2oj;LX/2pz;LX/123;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    sget-object v6, LX/2pz;->A05:LX/2pz;

    goto :goto_0

    :cond_4
    const v1, 0x7f121cbc

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v7, v6, v0, v8, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_5
    const-string v2, ""

    return-object v2
.end method

.method private A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/5Iw;->A00:LX/5z0;

    iget v5, v0, LX/5z0;->A00:I

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/5Iw;->A01:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100125

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v5, v4}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A07()J
    .locals 2

    iget-object v0, p0, LX/5Iw;->A00:LX/5z0;

    iget-object v0, v0, LX/5z0;->A01:LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    return-wide v0
.end method

.method public A08()J
    .locals 2

    iget-object v0, p0, LX/5Iw;->A00:LX/5z0;

    iget-object v0, v0, LX/5z0;->A01:LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A1Q:J

    return-wide v0
.end method

.method public A09()LX/0Uu;
    .locals 10

    iget-object v0, p0, LX/5Iw;->A00:LX/5z0;

    iget-object v1, v0, LX/5z0;->A02:LX/2bz;

    instance-of v0, v1, LX/2bv;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/2bw;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/3Lr;->A09()LX/0Uu;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/3Lr;->A02()LX/14p;

    move-result-object v7

    invoke-virtual {p0}, LX/3Lr;->A03()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/3Lr;->A00:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    iget-object v1, p0, LX/3Lr;->A02:LX/17Z;

    invoke-virtual {v1, v7, v0}, LX/17Z;->A08(LX/14p;LX/123;)I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v0, v9}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/5Iw;->A00:LX/5z0;

    iget v0, v0, LX/5z0;->A00:I

    const/4 v5, 0x1

    if-le v0, v5, :cond_1

    iget-object v0, p0, LX/5Iw;->A01:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10011b

    iget-object v0, p0, LX/5Iw;->A00:LX/5z0;

    iget v2, v0, LX/5z0;->A00:I

    sub-int/2addr v2, v5

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    aput-object v8, v1, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v0, p0, LX/3Lr;->A00:LX/3Sq;

    invoke-virtual {p0, v7, v0}, LX/3Lr;->A06(LX/14p;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Lr;->A05:LX/0yd;

    invoke-virtual {v0}, LX/0yd;->A0C()LX/0Uu;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, LX/0Tl;

    invoke-direct {v1}, LX/0Tl;-><init>()V

    iput-object v8, v1, LX/0Tl;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/3Lr;->A05:LX/0yd;

    invoke-virtual {v0, v7}, LX/0yd;->A0B(LX/14p;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v1, LX/0Tl;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v6, v1, LX/0Tl;->A03:Ljava/lang/String;

    new-instance v0, LX/0Uu;

    invoke-direct {v0, v1}, LX/0Uu;-><init>(LX/0Tl;)V

    return-object v0
.end method

.method public A0A(LX/14p;)LX/5tp;
    .locals 9

    iget-object v3, p0, LX/3Lr;->A02:LX/17Z;

    iget-object v0, p0, LX/5Iw;->A00:LX/5z0;

    iget-object v0, v0, LX/5z0;->A02:LX/2bz;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/17Z;->A08(LX/14p;LX/123;)I

    move-result v2

    iget-object v0, p0, LX/5Iw;->A00:LX/5z0;

    iget-object v0, v0, LX/5z0;->A02:LX/2bz;

    invoke-virtual {v0}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v3, p1, v2, v8}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Lr;->A01:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v8}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/5Iw;->A00:LX/5z0;

    iget v5, v0, LX/5z0;->A00:I

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/5Iw;->A01:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100124

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1, v8, v5, v4}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v0, 0x2

    aput-object v7, v1, v0

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5Iw;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5tp;

    invoke-direct {v0, v7, v1}, LX/5tp;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    invoke-static {v6}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-static {v0, v7, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public A0B(LX/14p;Z)Ljava/lang/CharSequence;
    .locals 9

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v0, p0, LX/5Iw;->A00:LX/5z0;

    iget-object v0, v0, LX/5z0;->A02:LX/2bz;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v8, v0, LX/3Qz;->A00:LX/123;

    iget-object v6, p0, LX/3Lr;->A02:LX/17Z;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v8}, LX/17Z;->A08(LX/14p;LX/123;)I

    move-result v5

    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    const-string v4, ": "

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/3Lr;->A00:LX/3Sq;

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz p2, :cond_0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3Lr;->A05:LX/0yd;

    invoke-virtual {v7}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0yd;->A0H(LX/123;LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5Iw;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v6, p1, v5, v3}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v4, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v3

    invoke-direct {p0}, LX/5Iw;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_2

    iget-object v1, p0, LX/3Lr;->A05:LX/0yd;

    invoke-virtual {v7}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0yd;->A0H(LX/123;LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5Iw;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v6, p1, v5, v3}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/5Iw;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0
.end method

.method public BDw()LX/3Qz;
    .locals 1

    iget-object v0, p0, LX/5Iw;->A00:LX/5z0;

    iget-object v0, v0, LX/5z0;->A01:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    return-object v0
.end method
