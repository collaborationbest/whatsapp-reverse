.class public final LX/3uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z2;


# instance fields
.field public final synthetic A00:LX/4Z2;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/4Z2;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/3uU;->A00:LX/4Z2;

    iput-object p2, p0, LX/3uU;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BiZ(LX/2c4;LX/2po;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/3uU;->A00:LX/4Z2;

    invoke-interface {v0, p1, p2}, LX/4Z2;->BiZ(LX/2c4;LX/2po;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/3uU;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/3uU;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method public Bia(LX/2c4;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/3uU;->A00:LX/4Z2;

    invoke-interface {v0, p1, p2, p3}, LX/4Z2;->Bia(LX/2c4;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/3uU;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/3uU;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
