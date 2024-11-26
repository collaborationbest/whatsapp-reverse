.class public final synthetic LX/75Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/A2p;

.field public final synthetic A01:LX/6zn;

.field public final synthetic A02:LX/5yu;

.field public final synthetic A03:LX/6U8;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/A2p;LX/6zn;LX/5yu;LX/6U8;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/75Q;->A03:LX/6U8;

    iput-object p2, p0, LX/75Q;->A01:LX/6zn;

    iput-object p1, p0, LX/75Q;->A00:LX/A2p;

    iput-object p3, p0, LX/75Q;->A02:LX/5yu;

    iput-object p5, p0, LX/75Q;->A04:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v11, p0, LX/75Q;->A03:LX/6U8;

    iget-object v1, p0, LX/75Q;->A01:LX/6zn;

    iget-object v10, p0, LX/75Q;->A00:LX/A2p;

    iget-object v9, p0, LX/75Q;->A02:LX/5yu;

    iget-object v8, p0, LX/75Q;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v1, v1, LX/6zn;->A0K:LX/1J8;

    invoke-virtual {v1}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60u;

    iget-object v1, v0, LX/60u;->A02:LX/6KC;

    invoke-virtual {v1}, LX/6KC;->A00()LX/6WQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6KC;->A00()LX/6WQ;

    move-result-object v0

    iget-object v7, v0, LX/6WQ;->A01:[B

    invoke-virtual {v1}, LX/6KC;->A00()LX/6WQ;

    move-result-object v0

    iget-wide v3, v0, LX/6WQ;->A00:J

    invoke-virtual {v1}, LX/6KC;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/6KC;->A05()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/6KC;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/6U8;->A03:LX/0z0;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-object v7, v10, LX/A2p;->A08:[B

    iput-wide v3, v10, LX/A2p;->A00:J

    iput-object v6, v10, LX/A2p;->A04:Ljava/lang/String;

    iput-object v5, v10, LX/A2p;->A03:Ljava/lang/String;

    iput-object v2, v10, LX/A2p;->A02:Ljava/lang/String;

    iput-boolean v0, v10, LX/A2p;->A07:Z

    const/4 v0, 0x1

    iput v0, v9, LX/5yu;->A00:I

    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iput v2, v9, LX/5yu;->A01:I

    goto :goto_0
.end method
