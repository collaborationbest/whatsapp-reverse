.class public LX/6oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFe;


# instance fields
.field public A00:Z

.field public final A01:LX/164;

.field public final A02:LX/0xA;

.field public final A03:LX/0x2;

.field public final A04:LX/6K2;

.field public final A05:LX/655;

.field public final A06:LX/18I;

.field public final A07:LX/17Z;

.field public final A08:LX/6oC;


# direct methods
.method public constructor <init>(LX/164;LX/18I;LX/1YB;LX/0x2;LX/17Z;LX/0x5;LX/0xm;LX/1Ag;LX/1M2;LX/1Lt;LX/2cG;LX/5QJ;LX/655;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p13

    iput-object v11, p0, LX/6oB;->A05:LX/655;

    const/4 v2, 0x2

    new-instance v0, LX/7su;

    invoke-direct {v0, p0, v2}, LX/7su;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6oB;->A02:LX/0xA;

    iput-object p2, p0, LX/6oB;->A06:LX/18I;

    move-object/from16 v5, p5

    iput-object v5, p0, LX/6oB;->A07:LX/17Z;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/6oB;->A03:LX/0x2;

    iput-object p1, p0, LX/6oB;->A01:LX/164;

    move-object/from16 v9, p11

    invoke-static {v9}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    move-object/from16 v3, p9

    invoke-virtual {v3, v1}, LX/1M2;->A00(LX/3R9;)LX/53J;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v9, v0}, LX/1YB;->A0I(LX/164;LX/2cL;Z)V

    :cond_0
    invoke-virtual {v3, v1}, LX/1M2;->A00(LX/3R9;)LX/53J;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v10, v1, LX/53J;->A0q:LX/6K2;

    if-eqz v10, :cond_c

    iput-object v10, p0, LX/6oB;->A04:LX/6K2;

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/6K2;->A0D:Z

    iput-boolean v0, v10, LX/6K2;->A0E:Z

    iget-object v3, v1, LX/53J;->A0j:LX/6KD;

    move-object/from16 v4, p12

    iget-object v0, v4, LX/5QJ;->A04:LX/6KD;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/6KD;->A06()J

    move-result-wide v0

    iput-wide v0, v4, LX/5QJ;->A02:J

    :cond_1
    iput-object v3, v4, LX/5QJ;->A04:LX/6KD;

    new-instance v4, LX/6oC;

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v4 .. v11}, LX/6oC;-><init>(LX/17Z;LX/0x5;LX/0xm;LX/1Ag;LX/2cG;LX/6K2;LX/655;)V

    iput-object v4, p0, LX/6oB;->A08:LX/6oC;

    invoke-virtual {v10}, LX/6K2;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {p1, v5, v8, v9, v10}, LX/2x0;->A00(Landroid/content/Context;LX/17Z;LX/1Ag;LX/2cG;LX/6K2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, LX/6K2;->A08()Z

    move-result v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6oB;->A05:LX/655;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3, v1}, LX/655;->A00(Ljava/lang/String;ZI)V

    :cond_2
    invoke-static {v9}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    move-object/from16 v4, p10

    iget-object v0, v4, LX/1Lt;->A0E:LX/1M2;

    invoke-virtual {v0, v1}, LX/1M2;->A00(LX/3R9;)LX/53J;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v4, v9}, LX/1Lt;->A07(LX/1Lt;LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/53J;->A15:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v4, LX/1Lt;->A0F:LX/1PT;

    monitor-enter v5

    :try_start_0
    iget-object v0, v4, LX/1Lt;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    invoke-virtual {v4}, LX/1Lt;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v7

    iget-object v0, v7, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/1Lt;->A0I:LX/1PS;

    :goto_1
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v3, LX/1Hq;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AU;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/7AU;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v3

    if-eqz v0, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v3, v4, LX/1Lt;->A0H:LX/1PR;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v6

    invoke-virtual {v4, v6}, LX/1Lt;->A0A(LX/2cL;)LX/53J;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-boolean v0, v5, LX/53J;->A15:Z

    if-nez v0, :cond_8

    iget v1, v5, LX/53J;->A14:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    iget v0, v5, LX/53J;->A14:I

    if-ne v0, v2, :cond_8

    :cond_9
    iget-object v3, v4, LX/1Lt;->A0P:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_3
    iget-wide v0, v5, LX/53J;->A08:J

    invoke-static {v6, v3, v0, v1}, LX/1ki;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    invoke-static {v4, v6, v0, v0}, LX/1Lt;->A06(LX/1Lt;LX/2cL;ZZ)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_a
    iget-object v3, v9, LX/2cL;->A01:LX/3R9;

    if-eqz v3, :cond_b

    iget-object v2, v4, LX/1Lt;->A0O:LX/0xJ;

    const/4 v1, 0x5

    new-instance v0, LX/1jg;

    invoke-direct {v0, v4, v3, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_b
    return-void

    :cond_c
    const-string v0, "download file is null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AzH(LX/BEk;)V
    .locals 0

    return-void
.end method

.method public BHa()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/6oB;->A08:LX/6oC;

    invoke-virtual {v0}, LX/6oC;->BHa()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Bk2(LX/9se;)J
    .locals 2

    iget-object v1, p0, LX/6oB;->A06:LX/18I;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/77k;->A01(LX/18I;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6oB;->A08:LX/6oC;

    invoke-virtual {v0, p1}, LX/6oC;->Bk2(LX/9se;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic cancel()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, LX/6oB;->A06:LX/18I;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/77k;->A01(LX/18I;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6oB;->A08:LX/6oC;

    invoke-virtual {v0}, LX/6oC;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/6oB;->A08:LX/6oC;

    invoke-virtual {v0, p1, p2, p3}, LX/6oC;->read([BII)I

    move-result v0

    return v0
.end method
