.class public final LX/3L0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ue;

.field public final A02:LX/1Ec;

.field public final A03:LX/7nZ;

.field public final A04:LX/1M4;

.field public final A05:LX/0xd;

.field public final A06:LX/1Hu;

.field public final A07:LX/1Zg;


# direct methods
.method public constructor <init>(LX/0xd;LX/0x5;LX/0ue;LX/1Ec;LX/1Hu;LX/1Zg;LX/1M4;)V
    .locals 2

    invoke-static {p2, p1, p4, p3, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p6}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3L0;->A05:LX/0xd;

    iput-object p4, p0, LX/3L0;->A02:LX/1Ec;

    iput-object p3, p0, LX/3L0;->A01:LX/0ue;

    iput-object p5, p0, LX/3L0;->A06:LX/1Hu;

    iput-object p7, p0, LX/3L0;->A04:LX/1M4;

    iput-object p6, p0, LX/3L0;->A07:LX/1Zg;

    iget-object v0, p2, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3L0;->A00:Landroid/content/Context;

    const/16 v1, 0xe

    new-instance v0, LX/2t1;

    invoke-direct {v0, p2, v1}, LX/2t1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3L0;->A03:LX/7nZ;

    return-void
.end method


# virtual methods
.method public final A00(LX/2iR;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v2, p1, LX/2iR;->A04:LX/2Kj;

    iget-object v3, p1, LX/2iR;->A05:LX/3Sq;

    iget-object v1, p0, LX/3L0;->A06:LX/1Hu;

    invoke-virtual {v2, v1}, LX/2Kj;->A0S(LX/1Hu;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v1}, LX/2Kj;->A0R(LX/1Hu;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    instance-of v0, v3, LX/2cB;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f0809ed

    :goto_0
    iget-object v1, p0, LX/3L0;->A00:Landroid/content/Context;

    const v0, 0x7f06080d

    invoke-static {v1, v2, v0}, LX/3Up;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v3, LX/8tH;

    if-eqz v0, :cond_2

    const v2, 0x7f080a13

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/8tG;

    if-eqz v0, :cond_3

    const v2, 0x7f0809e7

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/2cJ;

    if-eqz v0, :cond_4

    const v2, 0x7f080a0d

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/2dL;

    if-eqz v0, :cond_5

    check-cast v3, LX/2dL;

    invoke-virtual {v3}, LX/2dL;->A1j()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L0;->A02:LX/1Ec;

    invoke-virtual {v3}, LX/2dL;->A1f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f08044d

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/2c4;

    if-eqz v0, :cond_6

    check-cast v3, LX/2c4;

    iget-object v0, p0, LX/3L0;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/3RU;->A00(Landroid/content/Context;LX/2c4;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :cond_6
    instance-of v0, v3, LX/2bh;

    if-nez v0, :cond_8

    instance-of v0, v3, LX/5Le;

    if-eqz v0, :cond_7

    const v2, 0x7f080a11

    goto :goto_0

    :cond_7
    instance-of v0, v3, LX/5Lg;

    if-eqz v0, :cond_0

    const v2, 0x7f080a02

    goto :goto_0

    :cond_8
    const v2, 0x7f0809d9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A01(LX/2iR;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v1, p1, LX/2iR;->A04:LX/2Kj;

    invoke-virtual {v1}, LX/2Kj;->A0M()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3RJ;->A0e:LX/3Sq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3Sq;->A1R:Z

    if-ne v0, v1, :cond_0

    return-object v3

    :cond_0
    iget-object v2, p1, LX/2iR;->A05:LX/3Sq;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3L0;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3L0;->A05:LX/0xd;

    invoke-static {v1, v0, v2}, LX/3UA;->A00(Landroid/content/Context;LX/0xd;LX/3Sq;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-object v3
.end method

.method public final A02(LX/2iR;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p1, LX/2iR;->A04:LX/2Kj;

    iget-object v3, p1, LX/2iR;->A05:LX/3Sq;

    iget-object v1, p0, LX/3L0;->A06:LX/1Hu;

    invoke-virtual {v5, v1}, LX/2Kj;->A0S(LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3L0;->A00:Landroid/content/Context;

    const v0, 0x7f122272

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v5, v1}, LX/2Kj;->A0R(LX/1Hu;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3L0;->A07:LX/1Zg;

    invoke-virtual {v1}, LX/1Zg;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Zg;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3L0;->A00:Landroid/content/Context;

    if-nez v2, :cond_12

    const v0, 0x7f121573

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    iget-boolean v0, v5, LX/2Kj;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/3L0;->A00:Landroid/content/Context;

    const v2, 0x7f120676

    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v5, LX/2Kj;->A0K:Ljava/lang/String;

    invoke-static {v3, v0, v1, v6, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    if-eqz v3, :cond_4

    instance-of v0, v3, LX/2dL;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v3, LX/2dL;

    invoke-virtual {v3}, LX/2dL;->A1f()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-virtual {v5}, LX/2Kj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/3L0;->A00:Landroid/content/Context;

    const v2, 0x7f1215ed

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, LX/2Kj;->A0N()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, p0, LX/3L0;->A00:Landroid/content/Context;

    const v2, 0x7f1215ee

    goto :goto_0

    :cond_6
    instance-of v0, v3, LX/2cB;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3L0;->A00:Landroid/content/Context;

    check-cast v3, LX/2cB;

    invoke-static {v0, v3}, LX/3UA;->A02(Landroid/content/Context;LX/2cB;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_7
    instance-of v0, v3, LX/8tH;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3L0;->A00:Landroid/content/Context;

    check-cast v3, LX/8tH;

    invoke-static {v0, v3}, LX/3UA;->A03(Landroid/content/Context;LX/8tH;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_8
    instance-of v0, v3, LX/8tG;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/3L0;->A00:Landroid/content/Context;

    check-cast v3, LX/2cL;

    invoke-static {v3}, LX/2cL;->A02(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f120981

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_9
    instance-of v0, v3, LX/2cJ;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/3L0;->A00:Landroid/content/Context;

    const v1, 0x7f12098c

    :cond_a
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_b
    instance-of v0, v3, LX/2c4;

    if-eqz v0, :cond_e

    check-cast v3, LX/2cL;

    iget-object v1, p0, LX/3L0;->A00:Landroid/content/Context;

    iget v0, v3, LX/3Sq;->A09:I

    if-ne v0, v4, :cond_c

    iget v0, v3, LX/2cL;->A0B:I

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/3L0;->A01:LX/0ue;

    iget v0, v3, LX/2cL;->A0B:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v1

    :cond_c
    const v0, 0x7f12097b

    goto :goto_3

    :cond_d
    const v0, 0x7f120991

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_e
    instance-of v0, v3, LX/2bh;

    if-eqz v0, :cond_10

    iget-object v2, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    instance-of v1, v0, LX/1Vs;

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    iget-object v2, p0, LX/3L0;->A00:Landroid/content/Context;

    if-eqz v1, :cond_f

    const v1, 0x7f121e4c

    if-eqz v0, :cond_a

    const v1, 0x7f121e4e

    goto :goto_1

    :cond_f
    const v1, 0x7f121e4b

    if-eqz v0, :cond_a

    const v1, 0x7f121e4d

    goto :goto_1

    :cond_10
    instance-of v0, v3, LX/5Lg;

    if-eqz v0, :cond_11

    check-cast v3, LX/5Lg;

    iget-object v1, v3, LX/5Lg;->A03:Ljava/lang/String;

    return-object v1

    :cond_11
    instance-of v0, v3, LX/5Le;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3L0;->A00:Landroid/content/Context;

    const v1, 0x7f1215c5

    goto :goto_1

    :cond_12
    const v0, 0x7f120f3f

    invoke-static {v1, v2, v4, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_13
    invoke-virtual {v3}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_14
    const/4 v1, 0x0

    return-object v1
.end method
