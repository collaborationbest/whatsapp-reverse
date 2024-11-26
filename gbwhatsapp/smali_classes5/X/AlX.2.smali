.class public final LX/AlX;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/9Lu;


# direct methods
.method public constructor <init>(LX/9Lu;)V
    .locals 0

    iput-object p1, p0, LX/AlX;->A00:LX/9Lu;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :catch_0
    :goto_0
    iget-object v0, p0, LX/AlX;->A00:LX/9Lu;

    :try_start_0
    iget-object v0, v0, LX/9Lu;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhI;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LX/AhI;->run()V

    goto :goto_0
.end method
