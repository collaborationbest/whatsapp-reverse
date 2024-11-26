.class public final LX/08h;
.super LX/05c;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/01T;

.field public A03:LX/01b;

.field public final A04:LX/04Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05c;-><init>()V

    new-instance v0, LX/04h;

    invoke-direct {v0}, LX/04h;-><init>()V

    iput-object v0, p0, LX/08h;->A04:LX/04Z;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;LX/017;)V
    .locals 1

    invoke-direct {p0}, LX/05c;-><init>()V

    invoke-interface {p3}, LX/017;->BFl()LX/01b;

    move-result-object v0

    iput-object v0, p0, LX/08h;->A03:LX/01b;

    invoke-interface {p3}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    iput-object v0, p0, LX/08h;->A02:LX/01T;

    iput-object p2, p0, LX/08h;->A01:Landroid/os/Bundle;

    iput-object p1, p0, LX/08h;->A00:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object v0, LX/04h;->A01:LX/04h;

    if-nez v0, :cond_0

    new-instance v0, LX/04h;

    invoke-direct {v0, p1}, LX/04h;-><init>(Landroid/app/Application;)V

    sput-object v0, LX/04h;->A01:LX/04h;

    :cond_0
    :goto_0
    iput-object v0, p0, LX/08h;->A04:LX/04Z;

    return-void

    :cond_1
    new-instance v0, LX/04h;

    invoke-direct {v0}, LX/04h;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/04k;)V
    .locals 2

    iget-object v1, p0, LX/08h;->A02:LX/01T;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/08h;->A03:LX/01b;

    invoke-static {v1, p1, v0}, LX/08X;->A00(LX/01T;LX/04k;LX/01b;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Class;Ljava/lang/String;)LX/04k;
    .locals 9

    const/4 v8, 0x0

    const/4 v5, 0x1

    iget-object v7, p0, LX/08h;->A02:LX/01T;

    if-eqz v7, :cond_5

    const-class v0, LX/08i;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/08h;->A00:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, LX/0YF;->A00:Ljava/util/List;

    :goto_0
    invoke-static {p1, v0}, LX/0YF;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v0, p0, LX/08h;->A00:Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/08h;->A04:LX/04Z;

    invoke-interface {v0, p1}, LX/04Z;->B2J(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0YF;->A01:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, LX/04g;->A00:LX/04g;

    if-nez v0, :cond_2

    new-instance v0, LX/04g;

    invoke-direct {v0}, LX/04g;-><init>()V

    sput-object v0, LX/04g;->A00:LX/04g;

    :cond_2
    invoke-virtual {v0, p1}, LX/04g;->B2J(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, LX/08h;->A03:LX/01b;

    iget-object v1, p0, LX/08h;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, p2}, LX/01b;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/08U;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/08V;

    move-result-object v0

    new-instance v3, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v3, v0, p2}, Landroidx/lifecycle/SavedStateHandleController;-><init>(LX/08V;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v2}, Landroidx/lifecycle/SavedStateHandleController;->A00(LX/01T;LX/01b;)V

    invoke-static {v7, v2}, LX/08X;->A01(LX/01T;LX/01b;)V

    if-eqz v6, :cond_4

    iget-object v2, p0, LX/08h;->A00:Landroid/app/Application;

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v8

    iget-object v0, v3, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/08V;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    aput-object v0, v1, v5

    :goto_1
    invoke-static {p1, v4, v1}, LX/0YF;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/04k;

    move-result-object v1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v1, v3, v0}, LX/04k;->A0Q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v3, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/08V;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    aput-object v0, v1, v8

    goto :goto_1

    :cond_5
    const-string v1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/08h;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/04k;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/04g;->A01:LX/01u;

    invoke-virtual {p1, v0}, LX/04d;->A00(LX/01u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, LX/01t;->A01:LX/01u;

    invoke-virtual {p1, v0}, LX/04d;->A00(LX/01u;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/01t;->A02:LX/01u;

    invoke-virtual {p1, v0}, LX/04d;->A00(LX/01u;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/04h;->A02:LX/01u;

    invoke-virtual {p1, v0}, LX/04d;->A00(LX/01u;)Ljava/lang/Object;

    move-result-object v3

    const-class v0, LX/08i;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/0YF;->A00:Ljava/util/List;

    :goto_0
    invoke-static {p2, v0}, LX/0YF;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/08h;->A04:LX/04Z;

    invoke-interface {v0, p1, p2}, LX/04Z;->B2b(LX/04d;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0YF;->A01:Ljava/util/List;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v4

    invoke-static {p1}, LX/01t;->A00(LX/04d;)LX/08V;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p2, v2, v1}, LX/0YF;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/04k;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, LX/01t;->A00(LX/04d;)LX/08V;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2, v2, v1}, LX/0YF;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/04k;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/08h;->A02:LX/01T;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v1}, LX/08h;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/04k;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
