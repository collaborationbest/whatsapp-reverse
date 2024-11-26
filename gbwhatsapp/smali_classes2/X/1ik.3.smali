.class public LX/1ik;
.super LX/77Z;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/1ik;->A04:I

    const-string v0, "markDataTaskStreamingCompleted"

    iput-object p1, p0, LX/1ik;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1ik;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/1ik;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/1ik;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/77Z;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/1ik;->A04:I

    const-string v0, "onDataTaskNewStreamingDataArrived"

    iput-object p1, p0, LX/1ik;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1ik;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/1ik;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/1ik;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/77Z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget v1, p0, LX/1ik;->A04:I

    iget-object v0, p0, LX/1ik;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mci/DataTask;

    iget-object v4, v0, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/1ik;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mci/NetworkSession;

    iget-object v1, p0, LX/1ik;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mci/UrlResponse;

    iget-object v0, p0, LX/1ik;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskStreamingCompletedCallback(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1ik;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mci/NetworkSession;

    iget-object v1, p0, LX/1ik;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mci/UrlResponse;

    iget-object v0, p0, LX/1ik;->A03:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->onDataTaskNewStreamingDataCallback(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/UrlResponse;[B)V

    return-void
.end method
