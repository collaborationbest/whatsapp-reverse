.class public LX/6cF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6cF;->A01:I

    iput-object p1, p0, LX/6cF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUe(LX/A2o;)V
    .locals 3

    iget v0, p0, LX/6cF;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6cF;->A00:Ljava/lang/Object;

    check-cast v1, LX/7jm;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7jm;->BZ4(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6cF;->A00:Ljava/lang/Object;

    check-cast v2, LX/5u6;

    const-string v1, "direct_connection"

    iget-object v0, v2, LX/5u6;->A00:LX/612;

    iput-object v1, v0, LX/612;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/5u6;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public Bag(LX/A2o;)V
    .locals 3

    iget v0, p0, LX/6cF;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6cF;->A00:Ljava/lang/Object;

    check-cast v1, LX/7jm;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-interface {v1, v0}, LX/7jm;->BZ4(Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/6cF;->A00:Ljava/lang/Object;

    check-cast v2, LX/5u6;

    const-string v1, "non_direct_connection"

    iget-object v0, v2, LX/5u6;->A00:LX/612;

    iput-object v1, v0, LX/612;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/5u6;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
