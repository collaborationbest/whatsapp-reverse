.class public final LX/9Z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6cO;

.field public A01:Z

.field public final A02:LX/6cO;

.field public final A03:LX/67s;

.field public final A04:LX/6TI;

.field public final A05:LX/9id;

.field public final A06:LX/9dn;

.field public final A07:LX/9MN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6cO;LX/6cO;LX/9id;LX/9rH;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9Z7;->A05:LX/9id;

    iput-object p2, p0, LX/9Z7;->A02:LX/6cO;

    const/4 v3, 0x5

    if-eqz p3, :cond_7

    iget v2, p3, LX/6cO;->A00:I

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_0

    const/16 v3, 0x105

    :cond_0
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_2

    or-int/lit8 v3, v3, 0x20

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_3

    or-int/lit16 v3, v3, 0x1000

    :cond_1
    :goto_0
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_2

    or-int/lit16 v3, v3, 0x2000

    :cond_2
    invoke-virtual {p2, p3, v3}, LX/6cO;->A07(LX/6cO;I)V

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/6TI;

    invoke-direct {v0, v1}, LX/6TI;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/9Z7;->A04:LX/6TI;

    iget-object v1, p2, LX/6cO;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_3
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_4

    or-int/lit16 v3, v3, 0x800

    goto :goto_0

    :cond_4
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_5

    or-int/lit16 v3, v3, 0x200

    goto :goto_0

    :cond_5
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_6

    or-int/lit16 v3, v3, 0x400

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_1

    or-int/lit16 v3, v3, 0x100

    goto :goto_0

    :cond_7
    invoke-virtual {p2, v3}, LX/6cO;->A06(I)V

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v0, LX/4w4;

    invoke-direct {v0, p2}, LX/4w4;-><init>(LX/6cO;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, LX/9Z7;->A03:LX/67s;

    invoke-virtual {v0}, LX/67s;->A00()V

    new-instance v1, LX/9dn;

    invoke-direct {v1, p4, p5}, LX/9dn;-><init>(LX/9id;LX/9rH;)V

    iput-object v1, p0, LX/9Z7;->A06:LX/9dn;

    new-instance v0, LX/9MN;

    invoke-direct {v0, p0}, LX/9MN;-><init>(LX/9Z7;)V

    iput-object v0, p0, LX/9Z7;->A07:LX/9MN;

    iput-object p0, v1, LX/9dn;->A00:LX/9Z7;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/9Z7;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Z7;->A03:LX/67s;

    invoke-virtual {v0}, LX/67s;->A00()V

    :cond_0
    return-void
.end method
