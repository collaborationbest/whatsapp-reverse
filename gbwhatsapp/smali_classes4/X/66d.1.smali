.class public LX/66d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

.field public final synthetic A01:LX/6oW;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6oW;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p2, p0, LX/66d;->A01:LX/6oW;

    iput-object p1, p0, LX/66d;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iput-object p3, p0, LX/66d;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/5Yk;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/66d;->A01:LX/6oW;

    iget-object v0, v4, LX/6oW;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6oW;->A02:LX/6XL;

    iget-object v3, v0, LX/6XL;->A02:LX/6Tx;

    iget-object v2, p0, LX/66d;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    const/4 v1, 0x0

    iget-object v0, v4, LX/6oW;->A04:LX/6Wi;

    invoke-virtual {v3, v2, p1, v0, v1}, LX/6Tx;->A01(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/5Yk;LX/6Wi;Z)V

    :goto_0
    iget-object v0, p0, LX/66d;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object v1, p0, LX/66d;->A01:LX/6oW;

    iget-object v0, v1, LX/6oW;->A02:LX/6XL;

    iget-object v4, v0, LX/6XL;->A02:LX/6Tx;

    iget-object v3, p0, LX/66d;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    const/4 v2, 0x1

    iget-object v1, v1, LX/6oW;->A04:LX/6Wi;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/6Tx;->A01(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/5Yk;LX/6Wi;Z)V

    goto :goto_0
.end method
