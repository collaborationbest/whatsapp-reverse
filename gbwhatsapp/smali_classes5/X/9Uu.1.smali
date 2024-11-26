.class public final LX/9Uu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Sy;

.field public final A01:LX/B9A;

.field public final A02:LX/B7L;

.field public final A03:LX/995;

.field public final A04:LX/B7N;

.field public final A05:LX/B7O;

.field public final A06:LX/9P8;

.field public final A07:LX/997;

.field public final A08:LX/9MK;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/9Sy;

.field public final A0B:LX/B9A;

.field public final A0C:LX/B9A;

.field public final A0D:LX/9Cr;

.field public final A0E:LX/9Cs;

.field public final A0F:LX/9GW;

.field public final A0G:LX/9GX;

.field public final A0H:LX/9ih;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9R6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/9gy;->A00()V

    iget-object v1, p1, LX/9R6;->A03:LX/9P7;

    new-instance v0, LX/9P8;

    invoke-direct {v0, v1}, LX/9P8;-><init>(LX/9P7;)V

    iput-object v0, p0, LX/9Uu;->A06:LX/9P8;

    const-string v3, "Required value was null."

    iget-object v2, p1, LX/9R6;->A02:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v0, LX/AA3;

    invoke-direct {v0, v1}, LX/AA3;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, LX/9Uu;->A01:LX/B9A;

    new-instance v0, LX/AAe;

    invoke-direct {v0}, LX/AAe;-><init>()V

    iput-object v0, p0, LX/9Uu;->A04:LX/B7N;

    const-class v1, LX/9Cr;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/9Cr;->A00:LX/9Cr;

    if-nez v0, :cond_0

    new-instance v0, LX/9Cr;

    invoke-direct {v0}, LX/9Cr;-><init>()V

    sput-object v0, LX/9Cr;->A00:LX/9Cr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/9Uu;->A0D:LX/9Cr;

    iput-object v2, p0, LX/9Uu;->A09:Landroid/content/Context;

    new-instance v1, LX/996;

    invoke-direct {v1}, LX/996;-><init>()V

    new-instance v0, LX/9GW;

    invoke-direct {v0, v1}, LX/9GW;-><init>(LX/996;)V

    iput-object v0, p0, LX/9Uu;->A0F:LX/9GW;

    const-class v1, LX/9Cs;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/9Cs;->A00:LX/9Cs;

    if-nez v0, :cond_1

    new-instance v0, LX/9Cs;

    invoke-direct {v0}, LX/9Cs;-><init>()V

    sput-object v0, LX/9Cs;->A00:LX/9Cs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v1

    iput-object v0, p0, LX/9Uu;->A0E:LX/9Cs;

    sget-object v0, LX/9EG;->A00:LX/B9A;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9Uu;->A0B:LX/B9A;

    sget-object v0, LX/9EG;->A01:LX/B9A;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9Uu;->A0C:LX/B9A;

    :try_start_2
    invoke-static {}, LX/9gy;->A00()V

    new-instance v1, LX/9Ox;

    invoke-direct {v1, v2}, LX/9Ox;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/9Sy;

    invoke-direct {v0, v1}, LX/9Sy;-><init>(LX/9Ox;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/9gy;->A00()V

    iput-object v0, p0, LX/9Uu;->A00:LX/9Sy;

    const-class v1, LX/AA4;

    monitor-enter v1

    :try_start_3
    sget-object v0, LX/AA4;->A00:LX/AA4;

    if-nez v0, :cond_2

    new-instance v0, LX/AA4;

    invoke-direct {v0}, LX/AA4;-><init>()V

    sput-object v0, LX/AA4;->A00:LX/AA4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit v1

    iput-object v0, p0, LX/9Uu;->A02:LX/B7L;

    const/16 v1, 0x7530

    invoke-static {}, LX/9gy;->A00()V

    new-instance v0, LX/9ih;

    invoke-direct {v0, v1}, LX/9ih;-><init>(I)V

    iput-object v0, p0, LX/9Uu;->A0H:LX/9ih;

    new-instance v0, LX/999;

    invoke-direct {v0}, LX/999;-><init>()V

    new-instance v1, LX/9Tu;

    invoke-direct {v1}, LX/9Tu;-><init>()V

    new-instance v0, LX/9MK;

    invoke-direct {v0, v1}, LX/9MK;-><init>(LX/9Tu;)V

    iput-object v0, p0, LX/9Uu;->A08:LX/9MK;

    new-instance v0, LX/9GX;

    invoke-direct {v0}, LX/9GX;-><init>()V

    iput-object v0, p0, LX/9Uu;->A0G:LX/9GX;

    sget-object v0, LX/02c;->A00:LX/02c;

    iput-object v0, p0, LX/9Uu;->A0K:Ljava/util/Set;

    iput-object v0, p0, LX/9Uu;->A0J:Ljava/util/Set;

    iput-object v0, p0, LX/9Uu;->A0I:Ljava/util/Set;

    iget-object v0, p0, LX/9Uu;->A00:LX/9Sy;

    iput-object v0, p0, LX/9Uu;->A0A:LX/9Sy;

    iget-object v0, p0, LX/9Uu;->A08:LX/9MK;

    iget-object v0, v0, LX/9MK;->A01:LX/9Tu;

    iget-object v0, v0, LX/9Tu;->A02:LX/9jQ;

    iget v1, v0, LX/9jQ;->A00:I

    new-instance v0, LX/AAj;

    invoke-direct {v0, v1}, LX/AAj;-><init>(I)V

    iput-object v0, p0, LX/9Uu;->A05:LX/B7O;

    iget-object v0, p1, LX/9R6;->A00:LX/997;

    iput-object v0, p0, LX/9Uu;->A07:LX/997;

    new-instance v0, LX/995;

    invoke-direct {v0}, LX/995;-><init>()V

    iput-object v0, p0, LX/9Uu;->A03:LX/995;

    invoke-static {}, LX/9gy;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/9gy;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    invoke-static {v3}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
