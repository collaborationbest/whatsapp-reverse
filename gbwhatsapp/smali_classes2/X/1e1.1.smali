.class public LX/1e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public final A00:LX/02L;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02L;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1e1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/1e1;->A00:LX/02L;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/1e1;->A02:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v4, p0, LX/1e1;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/1e1;->A02:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v5, p0, LX/1e1;->A00:LX/02L;

    iget-object v0, v5, LX/02L;->A0K:LX/025;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/025;->A04:LX/01I;

    :goto_0
    const-string v0, "Hilt Fragments must be attached before creating the component."

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v5, LX/02L;->A0K:LX/025;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v0, LX/025;->A04:LX/01I;

    :goto_1
    instance-of v3, v1, LX/0uM;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    invoke-static {v0, v2, v3}, LX/1Yg;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    iget-object v0, v5, LX/02L;->A0K:LX/025;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v0, LX/025;->A04:LX/01I;

    :goto_2
    const-class v0, LX/1RH;

    invoke-static {v0, v1}, LX/0wz;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RH;

    check-cast v0, LX/1RI;

    iget-object v3, v0, LX/1RI;->A5x:LX/0uf;

    iget-object v2, v0, LX/1RI;->A5w:LX/1R9;

    iget-object v1, v0, LX/1RI;->A5v:LX/1RI;

    new-instance v0, LX/1e2;

    invoke-direct {v0, v1, v2, v3}, LX/1e2;-><init>(LX/1RI;LX/1R9;LX/0uf;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v0, LX/1e2;->A00:LX/02L;

    iget-object v3, v0, LX/1e2;->A03:LX/0uf;

    iget-object v2, v0, LX/1e2;->A02:LX/1R9;

    iget-object v1, v0, LX/1e2;->A01:LX/1RI;

    new-instance v0, LX/1e4;

    invoke-direct {v0, v1, v2, v3}, LX/1e4;-><init>(LX/1RI;LX/1R9;LX/0uf;)V

    iput-object v0, p0, LX/1e1;->A02:Ljava/lang/Object;

    :cond_3
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_3
    iget-object v0, p0, LX/1e1;->A02:Ljava/lang/Object;

    return-object v0
.end method
