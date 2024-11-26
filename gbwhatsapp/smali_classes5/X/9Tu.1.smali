.class public LX/9Tu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B7L;

.field public final A01:LX/9jQ;

.field public final A02:LX/9jQ;

.field public final A03:LX/BYL;

.field public final A04:LX/9jQ;

.field public final A05:LX/9jQ;

.field public final A06:LX/BYL;

.field public final A07:LX/BYL;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/9gy;->A00()V

    sget-object v0, LX/9Ct;->A00:Landroid/util/SparseIntArray;

    invoke-static {}, LX/7vJ;->A0B()J

    move-result-wide v2

    long-to-int v1, v2

    const/high16 v0, 0x1000000

    if-le v1, v0, :cond_1

    div-int/lit8 v0, v1, 0x4

    mul-int/lit8 v3, v0, 0x3

    :goto_0
    sget-object v2, LX/9Ct;->A00:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/4 v4, -0x1

    new-instance v0, LX/9jQ;

    invoke-direct {v0, v2, v1, v3, v4}, LX/9jQ;-><init>(Landroid/util/SparseIntArray;III)V

    iput-object v0, p0, LX/9Tu;->A01:LX/9jQ;

    invoke-static {}, LX/AAl;->A00()LX/AAl;

    move-result-object v0

    iput-object v0, p0, LX/9Tu;->A03:LX/BYL;

    sget v6, LX/9Cu;->A00:I

    const/high16 v5, 0x400000

    mul-int v3, v6, v5

    const/high16 v0, 0x20000

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    :cond_0
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v5, :cond_0

    const/high16 v2, 0x20000

    new-instance v0, LX/9jQ;

    invoke-direct {v0, v1, v5, v3, v6}, LX/9jQ;-><init>(Landroid/util/SparseIntArray;III)V

    iput-object v0, p0, LX/9Tu;->A02:LX/9jQ;

    const-class v1, LX/AA4;

    monitor-enter v1

    goto :goto_1

    :cond_1
    div-int/lit8 v3, v1, 0x2

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/AA4;->A00:LX/AA4;

    if-nez v0, :cond_2

    new-instance v0, LX/AA4;

    invoke-direct {v0}, LX/AA4;-><init>()V

    sput-object v0, LX/AA4;->A00:LX/AA4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    iput-object v0, p0, LX/9Tu;->A00:LX/B7L;

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v0, 0x400

    const/4 v1, 0x5

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x800

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x1000

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2000

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x4000

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x8000

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x10000

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x40000

    const/4 v1, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x80000

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x100000

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/7vJ;->A0B()J

    move-result-wide v2

    long-to-int v1, v2

    const/high16 v0, 0x1000000

    if-ge v1, v0, :cond_5

    const/high16 v5, 0x300000

    :cond_3
    :goto_2
    invoke-static {}, LX/7vJ;->A0B()J

    move-result-wide v2

    long-to-int v1, v2

    const/high16 v0, 0x1000000

    if-ge v1, v0, :cond_4

    div-int/lit8 v1, v1, 0x2

    :goto_3
    new-instance v0, LX/9jQ;

    invoke-direct {v0, v6, v5, v1, v4}, LX/9jQ;-><init>(Landroid/util/SparseIntArray;III)V

    iput-object v0, p0, LX/9Tu;->A04:LX/9jQ;

    invoke-static {}, LX/AAl;->A00()LX/AAl;

    move-result-object v0

    iput-object v0, p0, LX/9Tu;->A06:LX/BYL;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x4000

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x14000

    const/high16 v1, 0x100000

    new-instance v0, LX/9jQ;

    invoke-direct {v0, v3, v2, v1, v4}, LX/9jQ;-><init>(Landroid/util/SparseIntArray;III)V

    iput-object v0, p0, LX/9Tu;->A05:LX/9jQ;

    invoke-static {}, LX/AAl;->A00()LX/AAl;

    move-result-object v0

    iput-object v0, p0, LX/9Tu;->A07:LX/BYL;

    invoke-static {}, LX/9gy;->A00()V

    return-void

    :cond_4
    div-int/lit8 v0, v1, 0x4

    mul-int/lit8 v1, v0, 0x3

    goto :goto_3

    :cond_5
    const/high16 v0, 0x2000000

    const/high16 v5, 0xc00000

    if-ge v1, v0, :cond_3

    const/high16 v5, 0x600000

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
