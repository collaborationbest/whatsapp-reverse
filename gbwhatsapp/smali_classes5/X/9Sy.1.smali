.class public LX/9Sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Cn;

.field public final A02:LX/9Co;

.field public final A03:LX/98a;

.field public final A04:LX/9Cp;

.field public final A05:LX/B9A;


# direct methods
.method public constructor <init>(LX/9Ox;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9Ox;->A02:Landroid/content/Context;

    iput-object v0, p0, LX/9Sy;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/9Ox;->A01:LX/B9A;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/9wX;

    invoke-direct {v0, p0, v1}, LX/9wX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/9Ox;->A01:LX/B9A;

    :cond_0
    const-string v0, "image_cache"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/9Ox;->A01:LX/B9A;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/9Sy;->A05:LX/B9A;

    iget-object v0, p1, LX/9Ox;->A00:LX/98a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/9Sy;->A03:LX/98a;

    const-class v1, LX/9Cn;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/9Cn;->A00:LX/9Cn;

    if-nez v0, :cond_1

    new-instance v0, LX/9Cn;

    invoke-direct {v0}, LX/9Cn;-><init>()V

    sput-object v0, LX/9Cn;->A00:LX/9Cn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    iput-object v0, p0, LX/9Sy;->A01:LX/9Cn;

    const-class v1, LX/9Co;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/9Co;->A00:LX/9Co;

    if-nez v0, :cond_2

    new-instance v0, LX/9Co;

    invoke-direct {v0}, LX/9Co;-><init>()V

    sput-object v0, LX/9Co;->A00:LX/9Co;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    iput-object v0, p0, LX/9Sy;->A02:LX/9Co;

    const-class v1, LX/9Cp;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/9Cp;->A00:LX/9Cp;

    if-nez v0, :cond_3

    new-instance v0, LX/9Cp;

    invoke-direct {v0}, LX/9Cp;-><init>()V

    sput-object v0, LX/9Cp;->A00:LX/9Cp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v1

    iput-object v0, p0, LX/9Sy;->A04:LX/9Cp;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
