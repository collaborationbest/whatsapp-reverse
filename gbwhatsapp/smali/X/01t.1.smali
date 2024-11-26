.class public abstract LX/01t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01u;

.field public static final A01:LX/01u;

.field public static final A02:LX/01u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/0u5;

    invoke-direct {v0, v1}, LX/0u5;-><init>(I)V

    sput-object v0, LX/01t;->A01:LX/01u;

    const/4 v1, 0x2

    new-instance v0, LX/0u5;

    invoke-direct {v0, v1}, LX/0u5;-><init>(I)V

    sput-object v0, LX/01t;->A02:LX/01u;

    const/4 v1, 0x0

    new-instance v0, LX/0u5;

    invoke-direct {v0, v1}, LX/0u5;-><init>(I)V

    sput-object v0, LX/01t;->A00:LX/01u;

    return-void
.end method

.method public static final A00(LX/04d;)LX/08V;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/01t;->A01:LX/01u;

    invoke-virtual {p0, v0}, LX/04d;->A00(LX/01u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/017;

    if-eqz v1, :cond_4

    sget-object v0, LX/01t;->A02:LX/01u;

    invoke-virtual {p0, v0}, LX/04d;->A00(LX/01u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/016;

    if-eqz v7, :cond_3

    sget-object v0, LX/01t;->A00:LX/01u;

    invoke-virtual {p0, v0}, LX/04d;->A00(LX/01u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    sget-object v0, LX/04g;->A01:LX/01u;

    invoke-virtual {p0, v0}, LX/04d;->A00(LX/01u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-interface {v1}, LX/017;->BFl()LX/01b;

    move-result-object v0

    invoke-virtual {v0}, LX/01b;->A01()LX/01y;

    move-result-object v4

    instance-of v0, v4, LX/01z;

    if-eqz v0, :cond_1

    check-cast v4, LX/01z;

    if-eqz v4, :cond_1

    new-instance v3, LX/08l;

    invoke-direct {v3}, LX/08l;-><init>()V

    sget-object v1, LX/08m;->A00:LX/08m;

    const-class v2, LX/08n;

    new-instance v0, LX/08r;

    invoke-direct {v0, v2}, LX/08r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v1, v0}, LX/08l;->A01(LX/02t;LX/08p;)V

    invoke-virtual {v3}, LX/08l;->A00()LX/09O;

    move-result-object v0

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, v7}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, v2, v0}, LX/04a;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/04k;

    move-result-object v0

    check-cast v0, LX/08n;

    iget-object v1, v0, LX/08n;->A00:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08V;

    if-nez v0, :cond_0

    invoke-virtual {v4, v6}, LX/01z;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5}, LX/08U;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/08V;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/017;)V
    .locals 4

    invoke-interface {p0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/01W;->A03:LX/01W;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/01W;->A01:LX/01W;

    if-eq v1, v0, :cond_0

    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/017;->BFl()LX/01b;

    move-result-object v0

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0}, LX/01b;->A01()LX/01y;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/017;->BFl()LX/01b;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/016;

    new-instance v2, LX/01z;

    invoke-direct {v2, v0, v1}, LX/01z;-><init>(LX/016;LX/01b;)V

    invoke-interface {p0}, LX/017;->BFl()LX/01b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/01b;->A03(LX/01y;Ljava/lang/String;)V

    invoke-interface {p0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v1

    new-instance v0, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v0, v2}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(LX/01z;)V

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    :cond_1
    return-void
.end method
