.class public final LX/7Rj;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $fbUserEntityOperationCallback:LX/7mm;

.field public final synthetic $iqResponseErrorException:LX/2rp;

.field public final synthetic $operationRetryState:LX/6J9;

.field public final synthetic $retryRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:LX/6bY;


# direct methods
.method public constructor <init>(LX/7mm;LX/6J9;LX/6bY;LX/2rp;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p3, p0, LX/7Rj;->this$0:LX/6bY;

    iput-object p5, p0, LX/7Rj;->$retryRunnable:Ljava/lang/Runnable;

    iput-object p4, p0, LX/7Rj;->$iqResponseErrorException:LX/2rp;

    iput-object p1, p0, LX/7Rj;->$fbUserEntityOperationCallback:LX/7mm;

    iput-object p2, p0, LX/7Rj;->$operationRetryState:LX/6J9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/7Rj;->$retryRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, LX/7Rj;->$iqResponseErrorException:LX/2rp;

    iget-object v1, p0, LX/7Rj;->$fbUserEntityOperationCallback:LX/7mm;

    iget-object v0, p0, LX/7Rj;->$operationRetryState:LX/6J9;

    invoke-virtual {v0}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-interface {v1, v2}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    goto :goto_0
.end method
