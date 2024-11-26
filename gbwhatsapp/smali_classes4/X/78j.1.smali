.class public final synthetic LX/78j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A01:LX/6Uj;

.field public final synthetic A02:LX/6Uj;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LX/6Uj;LX/6Uj;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78j;->A00:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LX/78j;->A01:LX/6Uj;

    iput-object p3, p0, LX/78j;->A02:LX/6Uj;

    iput-object p5, p0, LX/78j;->A04:Ljava/util/List;

    iput-object p4, p0, LX/78j;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/78j;->A05:Ljava/util/Set;

    iput-boolean p7, p0, LX/78j;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v1, p0

    iget-object v0, v1, LX/78j;->A00:Landroidx/work/impl/WorkDatabase;

    move-object/from16 v43, v0

    iget-object v8, v1, LX/78j;->A01:LX/6Uj;

    iget-object v9, v1, LX/78j;->A02:LX/6Uj;

    iget-object v7, v1, LX/78j;->A04:Ljava/util/List;

    iget-object v6, v1, LX/78j;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/78j;->A05:Ljava/util/Set;

    iget-boolean v4, v1, LX/78j;->A06:Z

    invoke-virtual/range {v43 .. v43}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v3

    invoke-virtual/range {v43 .. v43}, Landroidx/work/impl/WorkDatabase;->A0E()LX/7kv;

    move-result-object v2

    iget-object v0, v9, LX/6Uj;->A0E:Ljava/lang/Integer;

    move-object/from16 v42, v0

    iget v0, v9, LX/6Uj;->A01:I

    move/from16 v18, v0

    iget-wide v0, v9, LX/6Uj;->A06:J

    move-wide/from16 v31, v0

    iget v0, v9, LX/6Uj;->A0I:I

    add-int/lit8 v20, v0, 0x1

    iget-object v0, v8, LX/6Uj;->A0J:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v8, LX/6Uj;->A0G:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v8, LX/6Uj;->A0F:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/6Uj;->A0A:LX/6bp;

    move-object/from16 v40, v0

    iget-object v0, v8, LX/6Uj;->A0B:LX/6bp;

    move-object/from16 v39, v0

    iget-wide v0, v8, LX/6Uj;->A04:J

    move-wide/from16 v23, v0

    iget-wide v0, v8, LX/6Uj;->A05:J

    move-wide/from16 v25, v0

    iget-wide v14, v8, LX/6Uj;->A03:J

    iget-object v0, v8, LX/6Uj;->A09:LX/6YA;

    move-object/from16 v38, v0

    iget-object v0, v8, LX/6Uj;->A0C:Ljava/lang/Integer;

    move-object/from16 v37, v0

    iget-wide v11, v8, LX/6Uj;->A02:J

    iget-wide v9, v8, LX/6Uj;->A07:J

    iget-wide v0, v8, LX/6Uj;->A08:J

    iget-boolean v13, v8, LX/6Uj;->A0H:Z

    move/from16 v35, v13

    iget-object v13, v8, LX/6Uj;->A0D:Ljava/lang/Integer;

    move-object/from16 v36, v13

    iget v13, v8, LX/6Uj;->A00:I

    new-instance v8, LX/6Uj;

    move/from16 v19, v13

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v14

    move-wide/from16 v27, v11

    move-wide/from16 v29, v31

    move-wide/from16 v31, v9

    move-wide/from16 v33, v0

    move-object/from16 v9, v38

    move-object/from16 v10, v40

    move-object/from16 v11, v39

    move-object/from16 v12, v42

    move-object/from16 v13, v37

    move-object/from16 v14, v36

    move-object/from16 v15, v41

    invoke-direct/range {v8 .. v35}, LX/6Uj;-><init>(LX/6YA;LX/6bp;LX/6bp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    invoke-static {v8, v7}, LX/5bQ;->A00(LX/6Uj;Ljava/util/List;)LX/6Uj;

    move-result-object v12

    move-object v0, v3

    check-cast v0, LX/6nf;

    iget-object v9, v0, LX/6nf;->A02:LX/6Uh;

    invoke-virtual {v9}, LX/6Uh;->A05()V

    invoke-virtual {v9}, LX/6Uh;->A06()V

    :try_start_0
    iget-object v10, v0, LX/6nf;->A01:LX/7r2;

    invoke-virtual {v10}, LX/6Te;->A02()LX/7q0;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v11, v12, LX/6Uj;->A0J:Ljava/lang/String;

    invoke-static {v8, v12, v11}, LX/6Uj;->A03(LX/7qM;LX/6Uj;Ljava/lang/String;)V

    iget-object v0, v12, LX/6Uj;->A0A:LX/6bp;

    invoke-static {v0}, LX/6bp;->A01(LX/6bp;)[B

    move-result-object v1

    const/4 v0, 0x5

    if-nez v1, :cond_1

    invoke-interface {v8, v0}, LX/7qM;->B0H(I)V

    :goto_0
    iget-object v0, v12, LX/6Uj;->A0B:LX/6bp;

    invoke-static {v0}, LX/6bp;->A01(LX/6bp;)[B

    move-result-object v1

    const/4 v0, 0x6

    if-nez v1, :cond_0

    invoke-interface {v8, v0}, LX/7qM;->B0H(I)V

    :goto_1
    invoke-static {v8, v12}, LX/6Uj;->A00(LX/7qM;LX/6Uj;)I

    move-result v1

    goto :goto_2

    :cond_0
    invoke-interface {v8, v0, v1}, LX/7qM;->B0E(I[B)V

    goto :goto_1

    :cond_1
    invoke-interface {v8, v0, v1}, LX/7qM;->B0E(I[B)V

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eq v1, v7, :cond_2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v8, v12, v0}, LX/6Uj;->A01(LX/7qM;LX/6Uj;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v7, :cond_4

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    :goto_3
    throw v0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v8, v12, v0}, LX/6Uj;->A02(LX/7qM;LX/6Uj;I)V

    const/16 v0, 0x1c

    invoke-interface {v8, v0, v11}, LX/7qM;->B0I(ILjava/lang/String;)V

    move-object v0, v8

    check-cast v0, LX/4uY;

    iget-object v0, v0, LX/4uY;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v10, v8}, LX/6Te;->A03(LX/7q0;)V

    invoke-virtual {v9}, LX/6Uh;->A07()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v9}, LX/6Uh;->A01(LX/6Uh;)V

    move-object v0, v2

    check-cast v0, LX/6ng;

    iget-object v8, v0, LX/6ng;->A01:LX/6Uh;

    invoke-virtual {v8}, LX/6Uh;->A05()V

    iget-object v7, v0, LX/6ng;->A02:LX/6Te;

    invoke-static {v8, v7, v6}, LX/6Te;->A00(LX/6Uh;LX/6Te;Ljava/lang/String;)LX/7q0;

    move-result-object v1

    :try_start_3
    invoke-static {v8, v1}, LX/4uY;->A00(LX/6Uh;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-virtual {v7, v1}, LX/6Te;->A03(LX/7q0;)V

    invoke-interface {v2, v6, v5}, LX/7kv;->BJa(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v4, :cond_6

    const-wide/16 v0, -0x1

    invoke-interface {v3, v6, v0, v1}, LX/7oJ;->BNw(Ljava/lang/String;J)I

    invoke-virtual/range {v43 .. v43}, Landroidx/work/impl/WorkDatabase;->A0C()LX/7hH;

    move-result-object v0

    invoke-interface {v0, v6}, LX/7hH;->B3g(Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v8}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-virtual {v7, v1}, LX/6Te;->A03(LX/7q0;)V

    throw v0

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v10, v8}, LX/6Te;->A03(LX/7q0;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v9}, LX/6Uh;->A01(LX/6Uh;)V

    throw v0
.end method
