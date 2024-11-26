.class public abstract LX/08T;
.super LX/05c;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/01T;

.field public A02:LX/01b;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/017;)V
    .locals 1

    invoke-direct {p0}, LX/05c;-><init>()V

    invoke-interface {p2}, LX/017;->BFl()LX/01b;

    move-result-object v0

    iput-object v0, p0, LX/08T;->A02:LX/01b;

    invoke-interface {p2}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    iput-object v0, p0, LX/08T;->A01:LX/01T;

    iput-object p1, p0, LX/08T;->A00:Landroid/os/Bundle;

    return-void
.end method

.method private A00(Ljava/lang/Class;Ljava/lang/String;)LX/04k;
    .locals 5

    iget-object v4, p0, LX/08T;->A02:LX/01b;

    iget-object v3, p0, LX/08T;->A01:LX/01T;

    iget-object v1, p0, LX/08T;->A00:Landroid/os/Bundle;

    invoke-virtual {v4, p2}, LX/01b;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/08U;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/08V;

    move-result-object v0

    new-instance v2, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v2, v0, p2}, Landroidx/lifecycle/SavedStateHandleController;-><init>(LX/08V;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/SavedStateHandleController;->A00(LX/01T;LX/01b;)V

    invoke-static {v3, v4}, LX/08X;->A01(LX/01T;LX/01b;)V

    iget-object v0, v2, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/08V;

    invoke-virtual {p0, v0, p1, p2}, LX/08T;->A02(LX/08V;Ljava/lang/Class;Ljava/lang/String;)LX/04k;

    move-result-object v1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v1, v2, v0}, LX/04k;->A0Q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public A01(LX/04k;)V
    .locals 2

    iget-object v1, p0, LX/08T;->A02:LX/01b;

    iget-object v0, p0, LX/08T;->A01:LX/01T;

    invoke-static {v0, p1, v1}, LX/08X;->A00(LX/01T;LX/04k;LX/01b;)V

    return-void
.end method

.method public abstract A02(LX/08V;Ljava/lang/Class;Ljava/lang/String;)LX/04k;
.end method

.method public final B2J(Ljava/lang/Class;)LX/04k;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/08T;->A01:LX/01T;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, LX/08T;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/04k;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Local and anonymous classes can not be ViewModels"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 2

    sget-object v0, LX/04g;->A01:LX/01u;

    invoke-virtual {p1, v0}, LX/04d;->A00(LX/01u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, v0}, LX/08T;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/04k;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
