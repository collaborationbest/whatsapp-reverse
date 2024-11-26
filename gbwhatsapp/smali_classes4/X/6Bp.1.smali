.class public LX/6Bp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6ys;

.field public A01:LX/57K;

.field public final A02:LX/5nR;

.field public final A03:LX/7iA;

.field public final A04:LX/7lF;

.field public final A05:LX/5oz;


# direct methods
.method public constructor <init>(LX/5nR;LX/7iA;LX/7lF;LX/5oz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Bp;->A04:LX/7lF;

    iput-object p2, p0, LX/6Bp;->A03:LX/7iA;

    iput-object p4, p0, LX/6Bp;->A05:LX/5oz;

    iput-object p1, p0, LX/6Bp;->A02:LX/5nR;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Bp;->A01:LX/57K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6aD;->A06:LX/6YZ;

    invoke-virtual {v0}, LX/6YZ;->A07()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/6Bp;->A01:LX/57K;

    iget-object v0, v0, LX/6aD;->A06:LX/6YZ;

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Bp;->A01:LX/57K;

    const/4 v1, 0x1

    iget-object v0, v0, LX/6aD;->A06:LX/6YZ;

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Bp;->A01:LX/57K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(Lcom/google/android/gms/maps/model/LatLng;LX/7lT;LX/6YR;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 18

    move-object/from16 v12, p1

    iget-wide v2, v12, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v12, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/16 v4, 0xa

    invoke-static {v2, v3, v0, v1, v4}, LX/6aQ;->A03(DDI)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, LX/6aQ;->A04(IJJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/4fk;->A0K(Ljava/util/AbstractList;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/6Bp;->A00()V

    new-instance v11, LX/6ys;

    move-object v14, v2

    move-object/from16 v13, p2

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    invoke-direct/range {v11 .. v17}, LX/6ys;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/7lT;LX/6Bp;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object v11, v2, LX/6Bp;->A00:LX/6ys;

    iget-object v1, v2, LX/6Bp;->A02:LX/5nR;

    iget-object v8, v2, LX/6Bp;->A04:LX/7lF;

    iget-object v7, v2, LX/6Bp;->A03:LX/7iA;

    iget-object v0, v2, LX/6Bp;->A05:LX/5oz;

    iget-object v12, v0, LX/5oz;->A00:LX/68u;

    iget-object v0, v1, LX/5nR;->A00:LX/0ww;

    iget-object v1, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v1}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v5

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v14

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v10

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A1G(LX/0ug;)LX/7i9;

    move-result-object v6

    invoke-static {v1}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v9

    new-instance v3, LX/57K;

    move-object/from16 v13, p3

    invoke-direct/range {v3 .. v14}, LX/57K;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/0xC;LX/7i9;LX/7iA;LX/7lF;LX/18J;LX/0ue;LX/7li;LX/68u;LX/6YR;LX/0xJ;)V

    invoke-virtual {v3}, LX/6aD;->A08()V

    iput-object v3, v2, LX/6Bp;->A01:LX/57K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
