.class public final LX/3mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zu;


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/13e;LX/0z0;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3mL;->A01:LX/0z0;

    iput-object p1, p0, LX/3mL;->A00:LX/13e;

    return-void
.end method

.method public static A00(LX/3Sq;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public BKF(LX/3Sq;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, LX/3Qz;->A00(LX/3Sq;)LX/123;

    move-result-object v0

    instance-of v1, v0, LX/1Vs;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public BKy(LX/3Sq;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LX/3mL;->A00(LX/3Sq;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public BLZ(LX/3Sq;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LX/3mL;->A00(LX/3Sq;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public BLc(LX/3Sq;)Ljava/lang/Boolean;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v4, LX/1Vs;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/3mL;->A01:LX/0z0;

    iget-object v2, p0, LX/3mL;->A00:LX/13e;

    const/4 v1, 0x1

    const/16 v0, 0x10d2

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/2bh;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A0d()LX/3Aj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Aj;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x1219

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v5}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v2

    instance-of v0, v2, LX/2Kj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/2Kj;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/2Kj;->A0B:LX/2qg;

    :cond_2
    sget-object v0, LX/2yJ;->A01:LX/2qg;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public BLm(LX/3Sq;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, LX/3Qz;->A00(LX/3Sq;)LX/123;

    move-result-object v0

    instance-of v1, v0, LX/1Vs;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public BM1(LX/3Sq;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LX/3mL;->A00(LX/3Sq;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public BM4(LX/3Sq;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LX/3mL;->A00(LX/3Sq;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
