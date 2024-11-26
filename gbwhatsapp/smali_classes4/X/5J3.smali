.class public LX/5J3;
.super LX/0x0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0x0;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nv;

    invoke-interface {v0, p1}, LX/7nv;->onError(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01(I)V
    .locals 2

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nv;

    invoke-interface {v0, p1}, LX/7nv;->BW9(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
