.class public final Landroidx/lifecycle/SavedStateHandleAttacher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final A00:LX/01z;


# direct methods
.method public constructor <init>(LX/01z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->A00:LX/01z;

    return-void
.end method


# virtual methods
.method public BgQ(LX/05a;LX/012;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/05a;->ON_CREATE:LX/05a;

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/01T;->A05(LX/00U;)V

    iget-object v2, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->A00:LX/01z;

    iget-boolean v0, v2, LX/01z;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/01z;->A02:LX/01b;

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v0}, LX/01b;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, LX/01z;->A00:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/01z;->A01:Z

    iget-object v0, v2, LX/01z;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Next event must be ON_CREATE, it was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
