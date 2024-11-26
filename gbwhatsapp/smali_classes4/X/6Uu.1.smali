.class public LX/6Uu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Point;

.field public A04:Landroid/graphics/Point;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/graphics/RectF;

.field public A07:LX/6C9;

.field public A08:Ljava/io/File;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Ljava/io/File;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public final A0J:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Uu;->A0J:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/6Uu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Uu;->A0J:Landroid/net/Uri;

    iget-object v0, p2, LX/6Uu;->A0G:Ljava/lang/Integer;

    iput-object v0, p0, LX/6Uu;->A0G:Ljava/lang/Integer;

    iget-object v0, p2, LX/6Uu;->A0F:Ljava/io/File;

    iput-object v0, p0, LX/6Uu;->A0F:Ljava/io/File;

    iget-object v0, p2, LX/6Uu;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/6Uu;->A0H:Ljava/lang/String;

    iget-object v0, p2, LX/6Uu;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/6Uu;->A0I:Ljava/lang/String;

    iget-object v0, p2, LX/6Uu;->A06:Landroid/graphics/RectF;

    iput-object v0, p0, LX/6Uu;->A06:Landroid/graphics/RectF;

    iget-object v0, p2, LX/6Uu;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/6Uu;->A0A:Ljava/lang/String;

    iget-object v0, p2, LX/6Uu;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/6Uu;->A0B:Ljava/lang/String;

    iget-object v0, p2, LX/6Uu;->A08:Ljava/io/File;

    iput-object v0, p0, LX/6Uu;->A08:Ljava/io/File;

    iget-object v0, p2, LX/6Uu;->A05:Landroid/graphics/Rect;

    iput-object v0, p0, LX/6Uu;->A05:Landroid/graphics/Rect;

    iget-object v0, p2, LX/6Uu;->A03:Landroid/graphics/Point;

    iput-object v0, p0, LX/6Uu;->A03:Landroid/graphics/Point;

    iget-object v0, p2, LX/6Uu;->A04:Landroid/graphics/Point;

    iput-object v0, p0, LX/6Uu;->A04:Landroid/graphics/Point;

    iget-object v0, p2, LX/6Uu;->A07:LX/6C9;

    iput-object v0, p0, LX/6Uu;->A07:LX/6C9;

    iget v0, p2, LX/6Uu;->A01:I

    iput v0, p0, LX/6Uu;->A01:I

    iget-boolean v0, p2, LX/6Uu;->A0E:Z

    iput-boolean v0, p0, LX/6Uu;->A0E:Z

    iget-boolean v0, p2, LX/6Uu;->A0D:Z

    iput-boolean v0, p0, LX/6Uu;->A0D:Z

    iget v0, p2, LX/6Uu;->A00:I

    iput v0, p0, LX/6Uu;->A00:I

    iget-boolean v0, p2, LX/6Uu;->A0C:Z

    iput-boolean v0, p0, LX/6Uu;->A0C:Z

    return-void
.end method

.method public static A00(LX/6Uu;LX/1II;)I
    .locals 2

    invoke-virtual {p1, p0}, LX/1II;->A01(LX/6Uu;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Uu;->A0G(Ljava/lang/Integer;)V

    return v1
.end method


# virtual methods
.method public final declared-synchronized A01()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/6Uu;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/6Uu;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()Landroid/graphics/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Uu;->A04:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()Landroid/graphics/Rect;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Uu;->A05:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05()LX/6C9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Uu;->A07:LX/6C9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Uu;->A08:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Uu;->A08:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Uu;->A0F:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Uu;->A0F:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Uu;->A0G:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Uu;->A0H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0B()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Uu;->A0A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0C()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Uu;->A0I:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MPI-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x12

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6Uu;->A0J:Landroid/net/Uri;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6Uu;->A0G:Ljava/lang/Integer;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6Uu;->A0F:Ljava/io/File;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6Uu;->A0H:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/6Uu;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/6Uu;->A06:Landroid/graphics/RectF;

    aput-object v0, v3, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/6Uu;->A0A:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/6Uu;->A0B:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/6Uu;->A08:Ljava/io/File;

    aput-object v0, v3, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/6Uu;->A05:Landroid/graphics/Rect;

    aput-object v0, v3, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/6Uu;->A03:Landroid/graphics/Point;

    aput-object v0, v3, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/6Uu;->A04:Landroid/graphics/Point;

    aput-object v0, v3, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/6Uu;->A07:LX/6C9;

    aput-object v0, v3, v1

    const/16 v1, 0xd

    iget v0, p0, LX/6Uu;->A01:I

    invoke-static {v3, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v1, 0xe

    iget-boolean v0, p0, LX/6Uu;->A0E:Z

    invoke-static {v3, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/16 v1, 0xf

    iget-boolean v0, p0, LX/6Uu;->A0D:Z

    invoke-static {v3, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/16 v1, 0x10

    iget v0, p0, LX/6Uu;->A00:I

    invoke-static {v3, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v1, 0x11

    iget-boolean v0, p0, LX/6Uu;->A0C:Z

    invoke-static {v3, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0E(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/6Uu;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0F(Ljava/io/File;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/6Uu;->A0F:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0G(Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/6Uu;->A0G:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0H(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/6Uu;->A0H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0I(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/6Uu;->A0A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0J(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/6Uu;->A0I:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0K()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6Uu;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
