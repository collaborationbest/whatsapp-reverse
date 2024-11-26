.class public LX/4wY;
.super LX/77Z;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/DataTask;

.field public final synthetic A01:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A02:LX/6Ws;

.field public final synthetic A03:LX/6pe;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/6Ws;LX/6pe;)V
    .locals 1

    const-string v0, "StreamingUploadDataTask_initial_ask_for_data"

    iput-object p3, p0, LX/4wY;->A02:LX/6Ws;

    iput-object p4, p0, LX/4wY;->A03:LX/6pe;

    iput-object p2, p0, LX/4wY;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iput-object p1, p0, LX/4wY;->A00:Lcom/facebook/msys/mci/DataTask;

    invoke-direct {p0, v0}, LX/77Z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/4wY;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v0, p0, LX/4wY;->A00:Lcom/facebook/msys/mci/DataTask;

    iget-object v0, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->canHandleStreamingUploadUpdate(Ljava/lang/String;)V

    return-void
.end method
