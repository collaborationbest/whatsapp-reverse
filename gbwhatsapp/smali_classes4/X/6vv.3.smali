.class public LX/6vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ij;


# instance fields
.field public final A00:LX/5wO;

.field public final synthetic A01:LX/59Y;


# direct methods
.method public constructor <init>(LX/59Y;)V
    .locals 1

    iput-object p1, p0, LX/6vv;->A01:LX/59Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5wO;

    invoke-direct {v0}, LX/5wO;-><init>()V

    iput-object v0, p0, LX/6vv;->A00:LX/5wO;

    return-void
.end method


# virtual methods
.method public declared-synchronized B6b()LX/5wO;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/6vv;->A00:LX/5wO;

    iget-object v3, v4, LX/5wO;->A02:[B

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/6vv;->A01:LX/59Y;

    iget-object v1, v2, LX/59Y;->A07:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/59Y;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/59Y;->A0P:[B

    if-ne v3, v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/5wO;->A02:[B

    :cond_1
    :goto_0
    iget-object v0, v4, LX/5wO;->A02:[B

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
