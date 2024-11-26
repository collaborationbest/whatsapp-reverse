.class public LX/6Ry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/6Ry;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7kw;

.field public final A02:LX/69j;

.field public final A03:LX/63P;

.field public final A04:LX/5cc;

.field public final A05:LX/65S;

.field public final A06:LX/6ay;

.field public final A07:LX/5cm;

.field public final A08:LX/7i2;

.field public final A09:LX/6X7;

.field public final A0A:LX/6Ml;

.field public final A0B:LX/6Xd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7kw;LX/69j;LX/63P;LX/6Ml;LX/5cc;LX/6ay;LX/5cm;LX/7i2;LX/6X7;LX/6Xd;LX/65a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ry;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/6Ry;->A08:LX/7i2;

    iput-object p6, p0, LX/6Ry;->A04:LX/5cc;

    iput-object p8, p0, LX/6Ry;->A07:LX/5cm;

    iput-object p10, p0, LX/6Ry;->A09:LX/6X7;

    iput-object p3, p0, LX/6Ry;->A02:LX/69j;

    iput-object p7, p0, LX/6Ry;->A06:LX/6ay;

    iput-object p4, p0, LX/6Ry;->A03:LX/63P;

    iput-object p11, p0, LX/6Ry;->A0B:LX/6Xd;

    iput-object p5, p0, LX/6Ry;->A0A:LX/6Ml;

    iput-object p2, p0, LX/6Ry;->A01:LX/7kw;

    new-instance v0, LX/65S;

    invoke-direct {v0, p12}, LX/65S;-><init>(LX/65a;)V

    iput-object v0, p0, LX/6Ry;->A05:LX/65S;

    return-void
.end method

.method public static A00()LX/6Ry;
    .locals 2

    sget-object v0, LX/6Ry;->A0C:LX/6Ry;

    if-nez v0, :cond_1

    const-class v1, LX/6Ry;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6Ry;->A0C:LX/6Ry;

    if-nez v0, :cond_0

    const-string v0, "Can\'t find bloks instance. Is it initialized?"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/6Ry;->A0C:LX/6Ry;

    return-object v0
.end method

.method public static A01()LX/6Xd;
    .locals 1

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v0

    invoke-virtual {v0}, LX/6Ry;->A02()LX/6Xd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02()LX/6Xd;
    .locals 1

    iget-object v0, p0, LX/6Ry;->A0B:LX/6Xd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No child attribute mapper configured. Unexpectedly attempting to traverse children nodes."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
