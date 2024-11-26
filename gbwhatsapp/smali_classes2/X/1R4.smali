.class public final LX/1R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/016;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/05K;


# direct methods
.method public constructor <init>(LX/01G;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1R4;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/1R4;->A01:LX/016;

    iput-object p1, p0, LX/1R4;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic generatedComponent()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/1R4;->A03:LX/05K;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/1R4;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/1R4;->A03:LX/05K;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1R4;->A01:LX/016;

    iget-object v2, p0, LX/1R4;->A00:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/1kM;

    invoke-direct {v0, v2, p0, v1}, LX/1kM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, v3}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/1R6;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1R6;

    iget-object v0, v0, LX/1R6;->A00:LX/05K;

    iput-object v0, p0, LX/1R4;->A03:LX/05K;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1R4;->A03:LX/05K;

    return-object v0
.end method
