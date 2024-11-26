.class public final LX/1Kx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0x2;

.field public final A02:LX/00e;

.field public final A03:LX/18J;

.field public final A04:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/0x2;LX/18J;LX/17u;LX/006;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kx;->A00:LX/0xC;

    iput-object p5, p0, LX/1Kx;->A04:LX/006;

    iput-object p2, p0, LX/1Kx;->A01:LX/0x2;

    iput-object p3, p0, LX/1Kx;->A03:LX/18J;

    new-instance v1, LX/1Ky;

    invoke-direct {v1, p4}, LX/1Ky;-><init>(LX/17u;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Kx;->A02:LX/00e;

    return-void
.end method

.method public static final A00(LX/2os;LX/1Kx;LX/3Sq;)Z
    .locals 3

    iget-object v0, p1, LX/1Kx;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1, p0, p2}, LX/1Kx;->A01(LX/2os;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Wc;

    invoke-interface {v0, p2}, LX/4Wc;->BLS(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2
.end method


# virtual methods
.method public final A01(LX/2os;LX/3Sq;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/1Kx;->A02:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    iget v1, p2, LX/3Sq;->A1J:I

    invoke-virtual {v0, v1}, LX/9eA;->A02(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, v1}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v1

    check-cast v1, LX/4aK;

    sget-object v0, LX/2os;->A02:LX/2os;

    if-ne p1, v0, :cond_1

    invoke-interface {v1, p2}, LX/4aK;->BLS(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/2os;->A03:LX/2os;

    if-ne p1, v0, :cond_3

    invoke-interface {v1, p2}, LX/4aK;->BMH(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
