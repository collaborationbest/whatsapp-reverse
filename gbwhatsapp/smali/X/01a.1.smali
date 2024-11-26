.class public final LX/01a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/01b;

.field public final A02:LX/017;


# direct methods
.method public constructor <init>(LX/017;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01a;->A02:LX/017;

    new-instance v0, LX/01b;

    invoke-direct {v0}, LX/01b;-><init>()V

    iput-object v0, p0, LX/01a;->A01:LX/01b;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/01a;->A02:LX/017;

    invoke-interface {v4}, LX/012;->getLifecycle()LX/01T;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A03:LX/01W;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    new-instance v0, Landroidx/savedstate/Recreator;

    invoke-direct {v0, v4}, Landroidx/savedstate/Recreator;-><init>(LX/017;)V

    invoke-virtual {v3, v0}, LX/01T;->A04(LX/00U;)V

    iget-object v1, p0, LX/01a;->A01:LX/01b;

    iget-boolean v0, v1, LX/01b;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;-><init>(LX/01b;)V

    invoke-virtual {v3, v0}, LX/01T;->A04(LX/00U;)V

    iput-boolean v2, v1, LX/01b;->A01:Z

    iput-boolean v2, p0, LX/01a;->A00:Z

    return-void

    :cond_0
    const-string v1, "SavedStateRegistry was already attached."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, LX/01a;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01a;->A00()V

    :cond_0
    iget-object v0, p0, LX/01a;->A02:LX/017;

    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/01U;

    iget-object v1, v2, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A05:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performRestore cannot be called when owner is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/01U;->A02:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, LX/01a;->A01:LX/01b;

    iget-boolean v0, v2, LX/01b;->A01:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/01b;->A03:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/01b;->A00:Landroid/os/Bundle;

    iput-boolean v1, v2, LX/01b;->A03:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "SavedStateRegistry was already restored."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "You must call performAttach() before calling performRestore(Bundle)."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/01a;->A01:LX/01b;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, LX/01b;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v1, LX/01b;->A05:LX/00u;

    new-instance v2, LX/05b;

    invoke-direct {v2, v0}, LX/05b;-><init>(LX/00u;)V

    iget-object v1, v0, LX/00u;->A03:Ljava/util/WeakHashMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, LX/05b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/05b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01y;

    invoke-interface {v0}, LX/01y;->BoY()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
