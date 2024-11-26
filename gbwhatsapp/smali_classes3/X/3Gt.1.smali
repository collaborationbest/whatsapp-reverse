.class public final LX/3Gt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18H;

.field public final A01:LX/19i;

.field public final A02:LX/0zK;

.field public final A03:LX/18F;


# direct methods
.method public constructor <init>(LX/18H;LX/19i;LX/0zK;LX/18F;)V
    .locals 0

    invoke-static {p3, p4, p1, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Gt;->A02:LX/0zK;

    iput-object p4, p0, LX/3Gt;->A03:LX/18F;

    iput-object p1, p0, LX/3Gt;->A00:LX/18H;

    iput-object p2, p0, LX/3Gt;->A01:LX/19i;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 2

    new-instance v1, LX/2PP;

    invoke-direct {v1}, LX/2PP;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2PP;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2PP;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Gt;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public final A01(Ljava/util/List;IIIII)V
    .locals 4

    new-instance v3, LX/2Sk;

    invoke-direct {v3}, LX/2Sk;-><init>()V

    const/4 v1, 0x1

    if-eq p6, v1, :cond_3

    const/4 v0, 0x6

    if-eq p6, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Sk;->A00:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Sk;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Sk;->A03:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/1km;->A0c(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Sk;->A02:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/14v;

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    int-to-long v0, p3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Sk;->A04:Ljava/lang/Long;

    invoke-static {p5}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Sk;->A06:Ljava/lang/Long;

    invoke-static {p4}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Sk;->A05:Ljava/lang/Long;

    :cond_5
    iget-object v0, p0, LX/3Gt;->A02:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
