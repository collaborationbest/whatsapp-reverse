.class public LX/ABu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIP;


# instance fields
.field public final A00:LX/ABv;

.field public final A01:LX/8B4;


# direct methods
.method public constructor <init>(LX/ABv;LX/8B4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ABu;->A01:LX/8B4;

    iput-object p1, p0, LX/ABu;->A00:LX/ABv;

    return-void
.end method


# virtual methods
.method public Ays(LX/BEl;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/ABu;->A01:LX/8B4;

    invoke-virtual {v0, p1, p2}, LX/A9J;->Ays(LX/BEl;Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized Ayu(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ABu;->A01:LX/8B4;

    invoke-virtual {v0, p1}, LX/A9J;->Ayu(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B1c(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, LX/ABu;->A01:LX/8B4;

    invoke-virtual {v0, p1}, LX/A9J;->B1c(Ljava/io/File;)V

    return-void
.end method

.method public B1d(LX/Aek;[B)V
    .locals 1

    iget-object v0, p0, LX/ABu;->A00:LX/ABv;

    invoke-virtual {v0, p1, p2}, LX/ABv;->B1d(LX/Aek;[B)V

    return-void
.end method

.method public B7l()J
    .locals 2

    iget-object v0, p0, LX/ABu;->A01:LX/8B4;

    invoke-virtual {v0}, LX/A9J;->B7l()J

    move-result-wide v0

    return-wide v0
.end method

.method public B7o(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/ABu;->A01:LX/8B4;

    invoke-virtual {v0, p1}, LX/A9J;->B7o(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public BC9()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/ABu;->A01:LX/8B4;

    invoke-virtual {v0}, LX/A9J;->BC9()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public BHH(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/ABu;->A01:LX/8B4;

    invoke-virtual {v0, p1}, LX/8B4;->BHH(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public BK2(Ljava/lang/String;JJ)Z
    .locals 6

    iget-object v0, p0, LX/ABu;->A01:LX/8B4;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/A9J;->BK2(Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public BK3(Ljava/lang/String;JJ)Z
    .locals 6

    iget-object v0, p0, LX/ABu;->A01:LX/8B4;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/A9J;->BK3(Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public BL1(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/ABu;->A01:LX/8B4;

    invoke-virtual {v0, p1}, LX/A9J;->BL1(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Bm8(LX/Aek;)[B
    .locals 1

    iget-object v0, p0, LX/ABu;->A00:LX/ABv;

    invoke-virtual {v0, p1}, LX/ABv;->Bm8(LX/Aek;)[B

    move-result-object v0

    return-object v0
.end method

.method public Bmf(LX/Aek;)V
    .locals 1

    iget-object v0, p0, LX/ABu;->A01:LX/8B4;

    invoke-virtual {v0, p1}, LX/A9J;->Bmf(LX/Aek;)V

    iget-boolean v0, p1, LX/Aek;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ABu;->A00:LX/ABv;

    monitor-enter v0

    monitor-exit v0

    :cond_0
    return-void
.end method

.method public Bn3(LX/BEl;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ABu;->A01:LX/8B4;

    invoke-virtual {v0, p1, p2}, LX/A9J;->Bn3(LX/BEl;Ljava/lang/String;)V

    return-void
.end method

.method public BnE(LX/Aek;)V
    .locals 1

    iget-object v0, p0, LX/ABu;->A01:LX/8B4;

    invoke-virtual {v0, p1}, LX/8B4;->BnE(LX/Aek;)V

    iget-boolean v0, p1, LX/Aek;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ABu;->A00:LX/ABv;

    invoke-virtual {v0, p1}, LX/ABv;->BnE(LX/Aek;)V

    :cond_0
    return-void
.end method

.method public BnF(LX/Aek;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ABu;->A01:LX/8B4;

    invoke-virtual {v0, p1, p2}, LX/8B4;->BnF(LX/Aek;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/Aek;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ABu;->A00:LX/ABv;

    invoke-virtual {v0, p1, p2}, LX/ABv;->BnF(LX/Aek;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Brq(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/ABu;->A01:LX/8B4;

    invoke-virtual {v0, p1, p2, p3}, LX/8B4;->Brq(Ljava/lang/String;J)V

    return-void
.end method

.method public Btn(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    iget-object v0, p0, LX/ABu;->A01:LX/8B4;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/A9J;->Btn(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public Bu7(Ljava/lang/Integer;Ljava/lang/String;J)LX/Aek;
    .locals 8

    iget-object v0, p0, LX/ABu;->A01:LX/8B4;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8B4;->Bu7(Ljava/lang/Integer;Ljava/lang/String;J)LX/Aek;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/Aek;->A08:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/ABu;->A00:LX/ABv;

    invoke-virtual {v5, p1, p2, p3, p4}, LX/ABv;->Bu7(Ljava/lang/Integer;Ljava/lang/String;J)LX/Aek;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/Aek;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v3, v6, LX/Aek;->A05:J

    iget-wide v1, v7, LX/Aek;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, v6, LX/Aek;->A04:J

    iget-wide v1, v7, LX/Aek;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Aek;->A02:Z

    :cond_0
    return-object v6

    :cond_1
    monitor-enter v5

    monitor-exit v5

    return-object v6
.end method

.method public Bu8(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Aek;
    .locals 20

    move-object/from16 v1, p0

    iget-object v6, v1, LX/ABu;->A01:LX/8B4;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-virtual/range {v6 .. v12}, LX/A9J;->Bu8(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Aek;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/Aek;->A08:Z

    if-eqz v0, :cond_0

    iget-object v13, v1, LX/ABu;->A00:LX/ABv;

    move-object v14, v7

    move-object v15, v8

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    invoke-virtual/range {v13 .. v19}, LX/ABv;->Bu8(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Aek;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/Aek;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v3, v6, LX/Aek;->A05:J

    iget-wide v1, v5, LX/Aek;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, v6, LX/Aek;->A04:J

    iget-wide v1, v5, LX/Aek;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Aek;->A02:Z

    :cond_0
    return-object v6

    :cond_1
    monitor-enter v13

    monitor-exit v13

    return-object v6
.end method

.method public Bu9(Ljava/lang/Integer;Ljava/lang/String;J)LX/Aek;
    .locals 8

    iget-object v0, p0, LX/ABu;->A01:LX/8B4;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8B4;->Bu9(Ljava/lang/Integer;Ljava/lang/String;J)LX/Aek;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/Aek;->A08:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/ABu;->A00:LX/ABv;

    invoke-virtual {v5, p1, p2, p3, p4}, LX/ABv;->Bu9(Ljava/lang/Integer;Ljava/lang/String;J)LX/Aek;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/Aek;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v3, v6, LX/Aek;->A05:J

    iget-wide v1, v7, LX/Aek;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, v6, LX/Aek;->A04:J

    iget-wide v1, v7, LX/Aek;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Aek;->A02:Z

    :cond_0
    return-object v6

    :cond_1
    monitor-enter v5

    monitor-exit v5

    return-object v6
.end method
