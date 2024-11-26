.class public final LX/1Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "hasFragmentBindings"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Su;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/1Su;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/1Su;->A02:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v4, p0, LX/1Su;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/1Su;->A02:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-class v2, LX/0uM;

    iget-object v5, p0, LX/1Su;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0wy;->A00(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-ne v1, v0, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    invoke-static {v0, v1, v3}, LX/1Yg;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    const/4 v1, 0x0

    :cond_1
    instance-of v0, v1, LX/0uM;

    if-eqz v0, :cond_3

    check-cast v1, LX/0uM;

    const-class v0, LX/1RH;

    invoke-static {v0, v1}, LX/0wz;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RH;

    check-cast v0, LX/1RI;

    iget-object v3, v0, LX/1RI;->A5x:LX/0uf;

    iget-object v2, v0, LX/1RI;->A5w:LX/1R9;

    iget-object v1, v0, LX/1RI;->A5v:LX/1RI;

    new-instance v0, LX/1Sv;

    invoke-direct {v0, v1, v2, v3}, LX/1Sv;-><init>(LX/1RI;LX/1R9;LX/0uf;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v0, LX/1Sv;->A00:Landroid/view/View;

    iget-object v3, v0, LX/1Sv;->A03:LX/0uf;

    iget-object v2, v0, LX/1Sv;->A02:LX/1R9;

    iget-object v1, v0, LX/1Sv;->A01:LX/1RI;

    new-instance v0, LX/1Sx;

    invoke-direct {v0, v1, v2, v3}, LX/1Sx;-><init>(LX/1RI;LX/1R9;LX/0uf;)V

    iput-object v0, p0, LX/1Su;->A02:Ljava/lang/Object;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :cond_3
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, LX/1Su;->A02:Ljava/lang/Object;

    return-object v0
.end method
