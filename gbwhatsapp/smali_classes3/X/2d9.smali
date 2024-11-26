.class public LX/2d9;
.super LX/8tD;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/14v;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/8tD;-><init>(LX/3Qz;IJ)V

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/2d9;->A03:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, LX/2d9;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/2d9;->A1h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2d9;->A01:LX/14v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1D(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/2d9;->A02:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A1h()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2d9;->A02:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
