.class public LX/6r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l7;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:LX/63B;


# direct methods
.method public constructor <init>(LX/63B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fg;->A0x()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/6r7;->A00:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, LX/6r7;->A01:LX/63B;

    return-void
.end method


# virtual methods
.method public Bwr()V
    .locals 1

    iget-object v0, p0, LX/6r7;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public cancel()V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/6r7;->A01:LX/63B;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/63B;->A0Q:Z

    iget-object v0, v2, LX/63B;->A09:LX/7oF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7oF;->cancel()V

    :cond_0
    iget-object v1, v2, LX/63B;->A06:LX/6Zm;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Zm;->A0G:Z

    :cond_1
    iget-object v0, v2, LX/63B;->A05:LX/6Ii;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Ii;->A00()V

    :cond_2
    iput-object v3, p0, LX/6r7;->A01:LX/63B;

    :cond_3
    return-void
.end method
