.class public LX/9R7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1}, LX/000;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/6Ks;->A01(Z)V

    invoke-static {p2}, LX/1km;->A1J(I)Z

    move-result v0

    invoke-static {v0}, LX/6Ks;->A01(Z)V

    if-gez p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/6Ks;->A01(Z)V

    iput p1, p0, LX/9R7;->A01:I

    iput p2, p0, LX/9R7;->A02:I

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/9R7;->A03:Ljava/util/Queue;

    iput p3, p0, LX/9R7;->A00:I

    return-void
.end method
