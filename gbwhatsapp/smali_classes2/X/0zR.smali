.class public LX/0zR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8vQ;

.field public A01:LX/8vS;

.field public A02:LX/AnB;

.field public A03:LX/AnB;

.field public A04:LX/8vR;

.field public final A05:LX/0zT;

.field public final A06:LX/0x5;

.field public final A07:LX/0z0;

.field public final A08:LX/0zk;

.field public final A09:LX/0zl;

.field public final A0A:LX/0zn;

.field public final A0B:LX/0zf;

.field public final A0C:LX/0ze;

.field public final A0D:LX/0zp;

.field public final A0E:LX/0zm;

.field public final A0F:LX/0zh;

.field public final A0G:LX/0zq;


# direct methods
.method public constructor <init>(LX/0zT;LX/0x5;LX/0z0;LX/0zk;LX/0zl;LX/0zn;LX/0zf;LX/0ze;LX/0zp;LX/0zm;LX/0zh;LX/0zq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0zR;->A07:LX/0z0;

    iput-object p2, p0, LX/0zR;->A06:LX/0x5;

    iput-object p1, p0, LX/0zR;->A05:LX/0zT;

    iput-object p7, p0, LX/0zR;->A0B:LX/0zf;

    iput-object p11, p0, LX/0zR;->A0F:LX/0zh;

    iput-object p4, p0, LX/0zR;->A08:LX/0zk;

    iput-object p8, p0, LX/0zR;->A0C:LX/0ze;

    iput-object p5, p0, LX/0zR;->A09:LX/0zl;

    iput-object p10, p0, LX/0zR;->A0E:LX/0zm;

    iput-object p6, p0, LX/0zR;->A0A:LX/0zn;

    iput-object p9, p0, LX/0zR;->A0D:LX/0zp;

    iput-object p12, p0, LX/0zR;->A0G:LX/0zq;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/8vS;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0zR;->A01:LX/8vS;

    if-nez v2, :cond_0

    sget-object v0, LX/8vS;->A01:[Ljava/security/cert/X509Certificate;

    iget-object v0, p0, LX/0zR;->A06:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0zR;->A08:LX/0zk;

    new-instance v2, LX/8vS;

    invoke-direct {v2, v1, v0}, LX/8vS;-><init>(Landroid/content/Context;LX/0zk;)V

    iput-object v2, p0, LX/0zR;->A01:LX/8vS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(Z)LX/AnB;
    .locals 11

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0zR;->A03:LX/AnB;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0zR;->A07:LX/0z0;

    iget-object v1, p0, LX/0zR;->A05:LX/0zT;

    iget-object v5, p0, LX/0zR;->A0B:LX/0zf;

    iget-object v9, p0, LX/0zR;->A0F:LX/0zh;

    iget-object v6, p0, LX/0zR;->A0C:LX/0ze;

    iget-object v3, p0, LX/0zR;->A09:LX/0zl;

    iget-object v8, p0, LX/0zR;->A0E:LX/0zm;

    iget-object v4, p0, LX/0zR;->A0A:LX/0zn;

    iget-object v7, p0, LX/0zR;->A0D:LX/0zp;

    iget-object v10, p0, LX/0zR;->A0G:LX/0zq;

    new-instance v0, LX/8vU;

    invoke-direct/range {v0 .. v10}, LX/8vU;-><init>(LX/0zT;LX/0z0;LX/0zl;LX/0zn;LX/0zf;LX/0ze;LX/0zp;LX/0zm;LX/0zh;LX/0zq;)V

    iput-object v0, p0, LX/0zR;->A03:LX/AnB;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0zR;->A02:LX/AnB;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0zR;->A07:LX/0z0;

    iget-object v1, p0, LX/0zR;->A05:LX/0zT;

    iget-object v5, p0, LX/0zR;->A0B:LX/0zf;

    iget-object v9, p0, LX/0zR;->A0F:LX/0zh;

    iget-object v6, p0, LX/0zR;->A0C:LX/0ze;

    iget-object v3, p0, LX/0zR;->A09:LX/0zl;

    iget-object v8, p0, LX/0zR;->A0E:LX/0zm;

    iget-object v4, p0, LX/0zR;->A0A:LX/0zn;

    iget-object v7, p0, LX/0zR;->A0D:LX/0zp;

    iget-object v10, p0, LX/0zR;->A0G:LX/0zq;

    new-instance v0, LX/8vT;

    invoke-direct/range {v0 .. v10}, LX/8vT;-><init>(LX/0zT;LX/0z0;LX/0zl;LX/0zn;LX/0zf;LX/0ze;LX/0zp;LX/0zm;LX/0zh;LX/0zq;)V

    iput-object v0, p0, LX/0zR;->A02:LX/AnB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/8vR;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0zR;->A04:LX/8vR;

    if-nez v2, :cond_0

    sget-object v0, LX/8vR;->A01:[Ljava/security/cert/X509Certificate;

    iget-object v0, p0, LX/0zR;->A06:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0zR;->A08:LX/0zk;

    new-instance v2, LX/8vR;

    invoke-direct {v2, v1, v0}, LX/8vR;-><init>(Landroid/content/Context;LX/0zk;)V

    iput-object v2, p0, LX/0zR;->A04:LX/8vR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
