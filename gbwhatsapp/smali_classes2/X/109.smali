.class public LX/109;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/107;


# instance fields
.field public final A00:LX/0zK;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/109;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/109;->A00:LX/0zK;

    return-void
.end method

.method private varargs A00(Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, LX/109;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    new-instance v1, LX/2Pp;

    invoke-direct {v1}, LX/2Pp;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Pp;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Pp;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/109;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public AzT(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v1, 0xd

    const-string v0, "markerId:%d, annotationKey:%s"

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public AzU(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v1, 0x17

    const-string v0, "markerId:%d, key:%s"

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public AzV(ILjava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const-string v0, "markerId:%d, annotationKey:%s"

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public B08()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public B5L(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/16 v1, 0x10

    const-string v0, "errorString:%s"

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public B5M(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/16 v1, 0xb

    const-string v0, "errorString:%s"

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public B5N(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/16 v1, 0xf

    const-string v0, "errorString:%s"

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public B5O(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v2, 0xa

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v0, "errorString:%s"

    invoke-direct {p0, v0, v1, v2}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public B5P(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/16 v1, 0x8

    const-string v0, "errorString:%s"

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public B5W(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v1, 0x16

    const-string v0, "markerId:%d"

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BJ5(ILjava/lang/String;D)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x7

    const-string v0, "markerId:%d, annotationKey:%s, value:%s"

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BMe(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x6

    const-string v0, "markerId:%d, errorString:%s"

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BOG()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BOI(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x3

    const-string v0, "markerId:%d"

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BOJ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const-string v0, "markerId:%d"

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BP4(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v1, 0x14

    const-string v0, "markerId:%d"

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Bkp(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v1, 0xe

    const-string v0, "markerId:%d, data:%s"

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Bkq(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v1, 0xc

    const-string v0, "markerId:%d, pointName:%s"

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Bkr(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x5

    const-string v0, "markerId:%d, pointName:%s"

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BnY(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/16 v1, 0x18

    const-string v0, "msg: %s"

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BvO(Ljava/util/Collection;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const-string v0, "allOpenMarkerIds:%s"

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Bvj()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/109;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method
