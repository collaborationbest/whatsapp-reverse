.class public LX/7uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nA;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/6ju;LX/7nA;LX/7nA;II)V
    .locals 0

    iput p5, p0, LX/7uX;->A04:I

    iput-object p1, p0, LX/7uX;->A03:Ljava/lang/Object;

    iput p4, p0, LX/7uX;->A00:I

    iput-object p3, p0, LX/7uX;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7uX;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B75()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/7uX;->A01:Ljava/lang/Object;

    check-cast v0, LX/7nA;

    invoke-interface {v0}, LX/7nA;->B75()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Bkn()V
    .locals 3

    iget v0, p0, LX/7uX;->A04:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7uX;->A03:Ljava/lang/Object;

    check-cast v1, LX/6ju;

    iget v0, p0, LX/7uX;->A00:I

    iput v0, v1, LX/6ju;->A00:I

    iget-object v0, p0, LX/7uX;->A02:Ljava/lang/Object;

    check-cast v0, LX/7nA;

    invoke-interface {v0}, LX/7nA;->Bkn()V

    iget v0, v1, LX/6ju;->A00:I

    invoke-virtual {v1, v0}, LX/6ju;->A05(I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/7uX;->A03:Ljava/lang/Object;

    check-cast v2, LX/6ju;

    iget v0, p0, LX/7uX;->A00:I

    iput v0, v2, LX/6ju;->A01:I

    iget-object v0, p0, LX/7uX;->A02:Ljava/lang/Object;

    check-cast v0, LX/7nA;

    invoke-interface {v0}, LX/7nA;->Bkn()V

    iget-object v0, v2, LX/6ju;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/7UX;

    invoke-direct {v0, v2}, LX/7UX;-><init>(LX/6ju;)V

    invoke-static {v1, v0}, LX/03w;->A0C(Ljava/lang/Iterable;LX/02t;)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/7uX;->A01:Ljava/lang/Object;

    check-cast v0, LX/7nA;

    invoke-interface {v0}, LX/7nA;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/7uX;->A01:Ljava/lang/Object;

    check-cast v0, LX/7nA;

    invoke-interface {v0}, LX/7nA;->getWidth()I

    move-result v0

    return v0
.end method
