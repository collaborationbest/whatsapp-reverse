.class public LX/16r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:I


# instance fields
.field public final A00:LX/16t;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:LX/1MN;

.field public volatile A08:LX/1MN;

.field public volatile A09:LX/1MN;

.field public volatile A0A:LX/1MN;

.field public volatile A0B:LX/1MN;

.field public volatile A0C:LX/1MN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-wide v2, LX/0vp;->A00:J

    const-wide/16 v0, 0x2000

    div-long/2addr v2, v0

    long-to-int v0, v2

    sput v0, LX/16r;->A0D:I

    return-void
.end method

.method public constructor <init>(LX/16t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/16r;->A06:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/16r;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/16r;->A04:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/16r;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/16r;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/16r;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/16r;->A00:LX/16t;

    return-void
.end method


# virtual methods
.method public A00()LX/1MN;
    .locals 4

    iget-object v0, p0, LX/16r;->A08:LX/1MN;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/16r;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/16r;->A08:LX/1MN;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/16r;->A00:LX/16t;

    sget v1, LX/16r;->A0D:I

    const-string v0, "composerThumbCache"

    invoke-virtual {v2, v0, v1}, LX/16t;->A00(Ljava/lang/String;I)LX/1MN;

    move-result-object v0

    iput-object v0, p0, LX/16r;->A08:LX/1MN;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/16r;->A08:LX/1MN;

    return-object v0
.end method

.method public A01()LX/1MN;
    .locals 4

    iget-object v0, p0, LX/16r;->A09:LX/1MN;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/16r;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/16r;->A09:LX/1MN;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/16r;->A00:LX/16t;

    sget v1, LX/16r;->A0D:I

    const-string v0, "contactsThumbCache"

    invoke-virtual {v2, v0, v1}, LX/16t;->A00(Ljava/lang/String;I)LX/1MN;

    move-result-object v0

    iput-object v0, p0, LX/16r;->A09:LX/1MN;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/16r;->A09:LX/1MN;

    return-object v0
.end method

.method public A02()LX/1MN;
    .locals 4

    iget-object v0, p0, LX/16r;->A0A:LX/1MN;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/16r;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/16r;->A0A:LX/1MN;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/16r;->A00:LX/16t;

    sget v1, LX/16r;->A0D:I

    const-string v0, "mediaThumbCache"

    invoke-virtual {v2, v0, v1}, LX/16t;->A00(Ljava/lang/String;I)LX/1MN;

    move-result-object v0

    iput-object v0, p0, LX/16r;->A0A:LX/1MN;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/16r;->A0A:LX/1MN;

    return-object v0
.end method

.method public A03()LX/1MN;
    .locals 4

    iget-object v0, p0, LX/16r;->A0B:LX/1MN;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/16r;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/16r;->A0B:LX/1MN;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/16r;->A00:LX/16t;

    sget v0, LX/16r;->A0D:I

    div-int/lit8 v1, v0, 0x2

    const-string v0, "stickerFrameCache"

    invoke-virtual {v2, v0, v1}, LX/16t;->A00(Ljava/lang/String;I)LX/1MN;

    move-result-object v0

    iput-object v0, p0, LX/16r;->A0B:LX/1MN;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/16r;->A0B:LX/1MN;

    return-object v0
.end method

.method public A04()LX/1MN;
    .locals 4

    iget-object v0, p0, LX/16r;->A0C:LX/1MN;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/16r;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/16r;->A0C:LX/1MN;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/16r;->A00:LX/16t;

    sget v0, LX/16r;->A0D:I

    div-int/lit8 v1, v0, 0x2

    const-string v0, "stickerTrayIconCache"

    invoke-virtual {v2, v0, v1}, LX/16t;->A00(Ljava/lang/String;I)LX/1MN;

    move-result-object v0

    iput-object v0, p0, LX/16r;->A0C:LX/1MN;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/16r;->A0C:LX/1MN;

    return-object v0
.end method
