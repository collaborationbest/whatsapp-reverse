.class public final LX/1XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A3;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Ljava/util/HashSet;

.field public final A02:LX/0z0;

.field public final A03:LX/0xV;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/03o;


# direct methods
.method public constructor <init>(LX/0z0;LX/0xV;LX/03o;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1XQ;->A02:LX/0z0;

    iput-object p2, p0, LX/1XQ;->A03:LX/0xV;

    iput-object p3, p0, LX/1XQ;->A07:LX/03o;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1XQ;->A01:Ljava/util/HashSet;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1XQ;->A00:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1XQ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/1XR;

    invoke-direct {v1, p0}, LX/1XR;-><init>(LX/1XQ;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1XQ;->A05:LX/00e;

    new-instance v1, LX/1XS;

    invoke-direct {v1, p0}, LX/1XS;-><init>(LX/1XQ;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1XQ;->A06:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/1XQ;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1XQ;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Q7;

    iget-object v1, v4, LX/6Q7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PersistedIntStore/load"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/6Q7;->A05:Landroid/content/SharedPreferences;

    const-string v2, "key"

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    div-int/lit8 v1, v0, 0x4

    new-array v3, v1, [I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/6Q7;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    if-nez v1, :cond_0

    sget-object v1, LX/0A6;->A00:LX/0A6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/0uC;

    invoke-direct {v1, v3, v0}, LX/0uC;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v1, v2}, LX/03w;->A0B(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/6Q7;->A02:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PersistedIntStore/load loaded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " values"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    return-void
.end method

.method public synthetic BUn()V
    .locals 0

    return-void
.end method

.method public synthetic BVF(LX/9rD;)V
    .locals 0

    return-void
.end method

.method public synthetic Bg8(LX/9rD;)V
    .locals 0

    return-void
.end method

.method public Bg9(LX/9rD;)V
    .locals 2

    iget-object v0, p1, LX/9rD;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1XQ;->A01:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public synthetic BgA(LX/9rD;)V
    .locals 0

    return-void
.end method
