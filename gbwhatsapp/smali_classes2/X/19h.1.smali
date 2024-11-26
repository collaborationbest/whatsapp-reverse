.class public LX/19h;
.super LX/0x0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0x0;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5p5;

    iget-object v0, v0, LX/5p5;->A00:LX/7DH;

    iget-object v0, v0, LX/7DH;->A00:LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/699;->A00()V

    goto :goto_0

    :cond_1
    return-void
.end method
