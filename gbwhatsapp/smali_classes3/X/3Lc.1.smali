.class public final LX/3Lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>(LX/17u;LX/006;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Lc;->A00:LX/006;

    new-instance v0, LX/4Ft;

    invoke-direct {v0, p1}, LX/4Ft;-><init>(LX/17u;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3Lc;->A01:LX/00e;

    return-void
.end method

.method public static A00(LX/3Lc;LX/3Sq;)LX/4aM;
    .locals 1

    iget-object v0, p0, LX/3Lc;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9eA;

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-virtual {p0, v0}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v0

    check-cast v0, LX/4aM;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/3Sq;)Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, LX/3Sq;->A05:I

    if-lez v0, :cond_1

    iget-boolean v0, p1, LX/3Sq;->A16:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Lc;->A00:LX/006;

    invoke-static {v0}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zu;

    invoke-interface {v0, p1}, LX/4Zu;->BKy(LX/3Sq;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    invoke-static {p0, p1}, LX/3Lc;->A00(LX/3Lc;LX/3Sq;)LX/4aM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/4aM;->BKz(LX/3Sq;)Z

    move-result v0

    return v0
.end method

.method public final A02(LX/3Sq;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/3Sq;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3Ts;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/3Lc;->A00:LX/006;

    invoke-static {v0}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zu;

    invoke-interface {v0, p1}, LX/4Zu;->BLc(LX/3Sq;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    invoke-static {p0, p1}, LX/3Lc;->A00(LX/3Lc;LX/3Sq;)LX/4aM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/4aM;->BLd(LX/3Sq;)Z

    move-result v0

    return v0
.end method

.method public final A03(LX/3Sq;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Lc;->A00:LX/006;

    invoke-static {v0}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zu;

    invoke-interface {v0, p1}, LX/4Zu;->BLm(LX/3Sq;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    invoke-static {p0, p1}, LX/3Lc;->A00(LX/3Lc;LX/3Sq;)LX/4aM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/4aM;->BLn(LX/3Sq;)Z

    move-result v0

    return v0
.end method

.method public final A04(LX/3Sq;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Lc;->A00:LX/006;

    invoke-static {v0}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zu;

    invoke-interface {v0, p1}, LX/4Zu;->BM1(LX/3Sq;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    invoke-static {p0, p1}, LX/3Lc;->A00(LX/3Lc;LX/3Sq;)LX/4aM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/4aM;->BM2(LX/3Sq;)Z

    move-result v0

    return v0
.end method

.method public final A05(LX/3Sq;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Lc;->A00:LX/006;

    invoke-static {v0}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zu;

    invoke-interface {v0, p1}, LX/4Zu;->BM4(LX/3Sq;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    invoke-static {p0, p1}, LX/3Lc;->A00(LX/3Lc;LX/3Sq;)LX/4aM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/4aM;->BM5(LX/3Sq;)Z

    move-result v0

    return v0
.end method
