.class public LX/08d;
.super LX/00t;
.source ""


# instance fields
.field public A00:LX/00u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/00t;-><init>()V

    new-instance v0, LX/00u;

    invoke-direct {v0}, LX/00u;-><init>()V

    iput-object v0, p0, LX/08d;->A00:LX/00u;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 3

    iget-object v0, p0, LX/08d;->A00:LX/00u;

    invoke-virtual {v0}, LX/00u;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08f;

    iget-object v0, v1, LX/08f;->A02:LX/00s;

    invoke-virtual {v0, v1}, LX/00s;->A0A(LX/04l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v0, p0, LX/08d;->A00:LX/00u;

    invoke-virtual {v0}, LX/00u;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08f;

    iget-object v0, v1, LX/08f;->A02:LX/00s;

    invoke-virtual {v0, v1}, LX/00s;->A0B(LX/04l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0E(LX/00s;)V
    .locals 2

    iget-object v0, p0, LX/08d;->A00:LX/00u;

    invoke-virtual {v0, p1}, LX/00u;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08f;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/08f;->A02:LX/00s;

    invoke-virtual {v0, v1}, LX/00s;->A0B(LX/04l;)V

    :cond_0
    return-void
.end method

.method public A0F(LX/00s;LX/04l;)V
    .locals 2

    const-string v0, "source cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, LX/08f;

    invoke-direct {v1, p1, p2}, LX/08f;-><init>(LX/00s;LX/04l;)V

    iget-object v0, p0, LX/08d;->A00:LX/00u;

    invoke-virtual {v0, p1, v1}, LX/00u;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/08f;->A01:LX/04l;

    if-eq v0, p2, :cond_1

    const-string v1, "This source was already added with the different observer"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, LX/00s;->A00:I

    if-lez v0, :cond_1

    iget-object v0, v1, LX/08f;->A02:LX/00s;

    invoke-virtual {v0, v1}, LX/00s;->A0A(LX/04l;)V

    :cond_1
    return-void
.end method
