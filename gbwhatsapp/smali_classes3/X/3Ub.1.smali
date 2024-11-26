.class public final LX/3Ub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1F2;

.field public final A01:LX/0xd;

.field public final A02:LX/0z0;

.field public final A03:LX/1Bb;

.field public final A04:LX/1dO;

.field public final A05:LX/3J4;

.field public final A06:LX/346;

.field public final A07:LX/1Er;

.field public final A08:LX/18I;

.field public final A09:LX/1Zt;

.field public final A0A:LX/1Ez;

.field public final A0B:LX/1ZI;

.field public final A0C:LX/0xJ;

.field public final A0D:LX/006;


# direct methods
.method public constructor <init>(LX/1F2;LX/18I;LX/0xd;LX/0z0;LX/1Bb;LX/1Zt;LX/1dO;LX/3J4;LX/346;LX/1Ez;LX/1ZI;LX/1Er;LX/0xJ;LX/006;)V
    .locals 1

    invoke-static {p4, p3, p1, p11, p10}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p12, p6, p2, p13, p7}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Ub;->A02:LX/0z0;

    iput-object p3, p0, LX/3Ub;->A01:LX/0xd;

    iput-object p1, p0, LX/3Ub;->A00:LX/1F2;

    iput-object p11, p0, LX/3Ub;->A0B:LX/1ZI;

    iput-object p10, p0, LX/3Ub;->A0A:LX/1Ez;

    iput-object p12, p0, LX/3Ub;->A07:LX/1Er;

    iput-object p6, p0, LX/3Ub;->A09:LX/1Zt;

    iput-object p2, p0, LX/3Ub;->A08:LX/18I;

    iput-object p13, p0, LX/3Ub;->A0C:LX/0xJ;

    iput-object p7, p0, LX/3Ub;->A04:LX/1dO;

    iput-object p5, p0, LX/3Ub;->A03:LX/1Bb;

    iput-object p9, p0, LX/3Ub;->A06:LX/346;

    iput-object p8, p0, LX/3Ub;->A05:LX/3J4;

    iput-object p14, p0, LX/3Ub;->A0D:LX/006;

    return-void
.end method

.method public static final A00(LX/0z0;LX/2pi;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ki;->A01(Ljava/lang/Enum;I)I

    move-result v2

    const/16 v1, 0xefa

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0xee2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x1962

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    const/16 v1, 0x1f5d

    :cond_0
    invoke-static {p0, v1}, LX/1kp;->A07(LX/0yz;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method private final A01(I)V
    .locals 9

    iget-object v1, p0, LX/3Ub;->A02:LX/0z0;

    const/16 v0, 0xf98

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Ub;->A0B:LX/1ZI;

    const/4 v4, 0x0

    iget-object v0, p0, LX/3Ub;->A01:LX/0xd;

    invoke-virtual {v0}, LX/0xd;->A04()J

    move-result-wide v6

    const/4 v5, 0x1

    const/4 v8, 0x2

    new-instance v2, LX/6Zs;

    move v3, p1

    invoke-direct/range {v2 .. v8}, LX/6Zs;-><init>(IIIJI)V

    invoke-static {v2}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, LX/1ZI;->BIQ(Ljava/util/List;ZZ)Z

    :cond_0
    return-void
.end method

.method public static final A02(LX/164;LX/2pi;LX/3Ub;LX/00d;LX/02t;)V
    .locals 5

    iget-object v1, p2, LX/3Ub;->A05:LX/3J4;

    iget-object v3, p2, LX/3Ub;->A02:LX/0z0;

    invoke-static {v3, p1}, LX/3Ub;->A00(LX/0z0;LX/2pi;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3J4;->A00(I)LX/2pM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p4, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2pM;->A02:LX/2pM;

    move-object v4, p0

    if-ne v2, v0, :cond_2

    const/16 v0, 0xf6a

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f12156d

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    return-void

    :cond_2
    invoke-static {v3, p1}, LX/3Ub;->A00(LX/0z0;LX/2pi;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 p0, 0x0

    new-instance v3, LX/3ol;

    move-object p2, p0

    move-object p1, p0

    invoke-direct/range {v3 .. v9}, LX/3ol;-><init>(LX/164;LX/00d;LX/00d;LX/00d;LX/00d;LX/02t;)V

    sget-object v0, LX/3Ns;->A05:LX/3Ns;

    invoke-static {v4, v0, v3, v1, p0}, LX/1Ez;->A00(Landroid/content/Context;LX/3Ns;LX/7o8;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/164;LX/2pi;LX/3Ub;LX/00d;LX/02t;)V
    .locals 4

    iget-object v2, p2, LX/3Ub;->A02:LX/0z0;

    invoke-static {v2, p1}, LX/3Ub;->A00(LX/0z0;LX/2pi;)I

    move-result v3

    :try_start_0
    iget-object v0, p2, LX/3Ub;->A07:LX/1Er;

    iget-object v0, v0, LX/1Er;->A06:LX/1Et;

    invoke-virtual {v0, v3}, LX/1Et;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const/16 v0, 0x190

    if-ge v1, v0, :cond_0

    sget-object v0, LX/2pM;->A04:LX/2pM;

    goto :goto_0

    :cond_0
    sget-object v0, LX/2pM;->A03:LX/2pM;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/2pM;->A02:LX/2pM;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    return-void

    :cond_1
    invoke-direct {p2, v3}, LX/3Ub;->A01(I)V

    const/16 v0, 0xf6a

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f12156d

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    return-void

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LX/3Ub;->A02(LX/164;LX/2pi;LX/3Ub;LX/00d;LX/02t;)V

    return-void

    :cond_3
    invoke-static {v2, p1}, LX/3Ub;->A00(LX/0z0;LX/2pi;)I

    move-result v0

    new-instance v3, LX/4Rw;

    invoke-direct/range {v3 .. v8}, LX/4Rw;-><init>(LX/164;LX/2pi;LX/3Ub;LX/00d;LX/02t;)V

    invoke-direct {p2, p0, v3, v0}, LX/3Ub;->A05(LX/164;LX/02t;I)V

    return-void
.end method

.method public static final A04(LX/164;LX/3Ub;LX/00d;IZ)V
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance p0, LX/4Ri;

    invoke-direct {p0, p1, v0, p4}, LX/4Ri;-><init>(LX/3Ub;Ljava/lang/ref/WeakReference;Z)V

    new-instance v5, LX/4Gk;

    invoke-direct {v5, p1}, LX/4Gk;-><init>(LX/3Ub;)V

    new-instance v6, LX/4Gl;

    invoke-direct {v6, p1}, LX/4Gl;-><init>(LX/3Ub;)V

    const/4 v7, 0x0

    new-instance v2, LX/3ol;

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, LX/3ol;-><init>(LX/164;LX/00d;LX/00d;LX/00d;LX/00d;LX/02t;)V

    sget-object v0, LX/3Ns;->A05:LX/3Ns;

    invoke-static {v3, v0, v2, v1, v7}, LX/1Ez;->A00(Landroid/content/Context;LX/3Ns;LX/7o8;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private final A05(LX/164;LX/02t;I)V
    .locals 7

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    const v0, 0x7f1212bd

    invoke-virtual {p1, v0}, LX/164;->BtK(I)V

    move-object v2, p0

    iget-object v0, p0, LX/3Ub;->A0C:LX/0xJ;

    const/16 v6, 0x13

    new-instance v1, LX/3vh;

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A06(LX/164;IIZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    iget-object v0, p0, LX/3Ub;->A05:LX/3J4;

    invoke-virtual {v0}, LX/3J4;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p3, v1, p4}, LX/3Ub;->A06(LX/164;IIZ)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/3Ub;->A07:LX/1Er;

    iget-object v0, v0, LX/1Er;->A06:LX/1Et;

    invoke-virtual {v0, p2}, LX/1Et;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    const/16 v0, 0x190

    if-ge v1, v0, :cond_2

    sget-object v3, LX/2pM;->A04:LX/2pM;

    goto :goto_0

    :cond_2
    sget-object v3, LX/2pM;->A03:LX/2pM;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/2pM;->A02:LX/2pM;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/3Ub;->A05:LX/3J4;

    invoke-virtual {v0, p2}, LX/3J4;->A00(I)LX/2pM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    if-ne v0, v4, :cond_0

    iget-object v1, p0, LX/3Ub;->A02:LX/0z0;

    const/16 v0, 0xefb

    invoke-static {v1, v0}, LX/1kp;->A07(LX/0yz;I)I

    move-result v0

    if-eq p2, v0, :cond_6

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p3, v0, p4}, LX/3Ub;->A06(LX/164;IIZ)V

    return-void

    :cond_3
    sget-object v0, LX/2pM;->A02:LX/2pM;

    if-ne v3, v0, :cond_4

    invoke-direct {p0, p2}, LX/3Ub;->A01(I)V

    :goto_1
    iget-object v1, p0, LX/3Ub;->A02:LX/0z0;

    const/16 v0, 0xf6a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v2, :cond_5

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, LX/4Ru;

    invoke-direct {v0, p0, v1, p2, p4}, LX/4Ru;-><init>(LX/3Ub;Ljava/lang/ref/WeakReference;IZ)V

    invoke-direct {p0, p1, v0, p2}, LX/3Ub;->A05(LX/164;LX/02t;I)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const v0, 0x7f12156d

    invoke-virtual {p1, v0}, LX/164;->BMr(I)V

    return-void

    :cond_6
    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v1, p0, LX/3Ub;->A02:LX/0z0;

    const/16 v0, 0xefb

    invoke-static {v1, v0}, LX/1kp;->A07(LX/0yz;I)I

    move-result v0

    if-ne p2, v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-static {p1, p0, v0, p2, p4}, LX/3Ub;->A04(LX/164;LX/3Ub;LX/00d;IZ)V

    return-void

    :cond_7
    new-instance v0, LX/4MW;

    invoke-direct {v0, p0, v2, p4}, LX/4MW;-><init>(LX/3Ub;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_2
.end method

.method public final A07(LX/164;LX/2Kj;I)V
    .locals 9

    const/4 v6, 0x0

    iget-wide v3, p2, LX/2Kj;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    move-object v3, p0

    move-object v4, p1

    move v8, p3

    if-lez v0, :cond_0

    invoke-virtual {p2}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v5

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/3Ub;->A08(LX/164;LX/1Vs;Ljava/lang/String;LX/02t;I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v1, p0, LX/3Ub;->A09:LX/1Zt;

    new-instance v0, LX/4Mk;

    invoke-direct {v0, p2, p0, v2, p3}, LX/4Mk;-><init>(LX/2Kj;LX/3Ub;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v1, p2, v0}, LX/1Zt;->A03(LX/2Kj;LX/00d;)V

    return-void
.end method

.method public final A08(LX/164;LX/1Vs;Ljava/lang/String;LX/02t;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v0, p0, LX/3Ub;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Gx;

    move v6, p5

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/3Gx;->A00(I)V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    new-instance v1, LX/4Ry;

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/4Ry;-><init>(LX/1Vs;LX/3Ub;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    if-eqz p4, :cond_0

    move-object v1, p4

    :cond_0
    const/16 v0, 0xc

    if-ne p5, v0, :cond_1

    sget-object v0, LX/2pi;->A02:LX/2pi;

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, LX/3Ub;->A09(LX/164;LX/2pi;LX/02t;)V

    return-void

    :cond_1
    sget-object v0, LX/2pi;->A03:LX/2pi;

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public final A09(LX/164;LX/2pi;LX/02t;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Ub;->A05:LX/3J4;

    invoke-virtual {v0}, LX/3J4;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2, p0, v2, p3}, LX/3Ub;->A03(LX/164;LX/2pi;LX/3Ub;LX/00d;LX/02t;)V

    return-void
.end method

.method public final A0A(LX/164;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 13

    const/4 v12, 0x0

    move-object v8, p1

    invoke-static {p1, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v1, p0, LX/3Ub;->A02:LX/0z0;

    const/16 v0, 0x1e05

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v11, LX/4RF;

    invoke-direct {v11, p0, v0}, LX/4RF;-><init>(LX/3Ub;Ljava/lang/ref/WeakReference;)V

    const/4 v9, 0x0

    move-object v7, p0

    move-object v10, v9

    invoke-virtual/range {v7 .. v12}, LX/3Ub;->A08(LX/164;LX/1Vs;Ljava/lang/String;LX/02t;I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    new-instance v1, LX/4Rz;

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, LX/4Rz;-><init>(LX/3Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;IZ)V

    const/4 v9, 0x0

    move-object v7, p0

    move-object v10, v9

    move-object v11, v1

    invoke-virtual/range {v7 .. v12}, LX/3Ub;->A08(LX/164;LX/1Vs;Ljava/lang/String;LX/02t;I)V

    return-void
.end method
