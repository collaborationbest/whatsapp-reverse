.class public LX/6rU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oK;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/media/MediaCodec$BufferInfo;

.field public final A02:LX/7hp;

.field public final A03:LX/6UH;

.field public final A04:LX/7oA;

.field public final A05:LX/636;

.field public final A06:Ljava/nio/ByteBuffer;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[B

.field public volatile A0B:LX/643;

.field public volatile A0C:Z

.field public volatile A0D:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7hp;LX/6UH;LX/7l8;LX/5rj;LX/636;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, LX/6rU;->A0A:[B

    iput-object p3, p0, LX/6rU;->A03:LX/6UH;

    iput-object p6, p0, LX/6rU;->A05:LX/636;

    iput-object p8, p0, LX/6rU;->A07:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LX/6rU;->A02:LX/7hp;

    iput-object p1, p0, LX/6rU;->A00:Landroid/content/Context;

    invoke-interface {p4}, LX/7l8;->BsG()Z

    move-result v1

    iput-boolean v1, p0, LX/6rU;->A08:Z

    const-string v0, ".aac"

    invoke-virtual {p7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/6rU;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/6rU;->A06:Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_1
    iput-object v0, p0, LX/6rU;->A01:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p4, p5}, LX/7l8;->B3E(LX/5rj;)LX/7oA;

    move-result-object v0

    iput-object v0, p0, LX/6rU;->A04:LX/7oA;

    invoke-interface {v0, p7}, LX/7oA;->B1u(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public AzG(I)V
    .locals 0

    return-void
.end method

.method public B4G(J)V
    .locals 0

    return-void
.end method

.method public BKB()Z
    .locals 1

    iget-object v0, p0, LX/6rU;->A0D:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6rU;->A0D:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6rU;->A0D:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BnI(I)V
    .locals 0

    return-void
.end method

.method public BnN(J)V
    .locals 0

    return-void
.end method

.method public BtU()Z
    .locals 7

    iget-object v0, p0, LX/6rU;->A0B:LX/643;

    const-wide/16 v1, 0x1388

    iget-object v0, v0, LX/643;->A00:LX/6JI;

    invoke-virtual {v0, v1, v2}, LX/6JI;->A00(J)LX/6rD;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, LX/6rD;->Bpb(IIJI)V

    iget-object v0, p0, LX/6rU;->A0B:LX/643;

    iget-object v0, v0, LX/643;->A00:LX/6JI;

    invoke-virtual {v0, v1}, LX/6JI;->A03(LX/6rD;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Btg(LX/6XG;I)V
    .locals 9

    sget-object v3, LX/5Wy;->A01:LX/5Wy;

    move-object v4, p0

    iget-object v2, p0, LX/6rU;->A02:LX/7hp;

    iget-object v1, p0, LX/6rU;->A05:LX/636;

    iget-object v0, p0, LX/6rU;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, LX/6L1;->A00(Landroid/content/Context;LX/7hp;LX/5Wy;LX/636;)J

    move-result-wide v7

    iget-object v0, p0, LX/6rU;->A07:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    new-instance v2, LX/7sv;

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, LX/7sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/6rU;->A0D:Ljava/util/concurrent/Future;

    return-void
.end method

.method public Bwq()V
    .locals 1

    iget-object v0, p0, LX/6rU;->A0D:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6rU;->A0D:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/6rU;->A0C:Z

    iget-object v0, p0, LX/6rU;->A0D:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6rU;->A0D:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6rU;->A0D:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/6rU;->A0D:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0}, LX/6rU;->release()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/6rU;->A0B:LX/643;

    iget-object v0, v0, LX/643;->A00:LX/6JI;

    iget-object v0, v0, LX/6JI;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public release()V
    .locals 4

    new-instance v3, LX/6R2;

    invoke-direct {v3}, LX/6R2;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/6rU;->A0B:LX/643;

    new-instance v2, LX/6R2;

    invoke-direct {v2}, LX/6R2;-><init>()V

    iget-object v1, v0, LX/643;->A00:LX/6JI;

    new-instance v0, LX/7r6;

    invoke-direct {v0, v2, v1}, LX/7r6;-><init>(LX/6R2;LX/6JI;)V

    invoke-virtual {v0}, LX/69x;->A00()V

    iget-object v0, v2, LX/6R2;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v0}, LX/6R2;->A00(LX/6R2;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, v3, LX/6R2;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0
.end method
