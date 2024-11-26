.class public LX/79q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/4vb;

.field public final synthetic A01:LX/6aB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4vb;

    invoke-direct {v0}, LX/4vb;-><init>()V

    iput-object v0, p0, LX/79q;->A00:LX/4vb;

    return-void
.end method

.method public constructor <init>(LX/6aB;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$name"
        }
    .end annotation

    iput-object p1, p0, LX/79q;->A01:LX/6aB;

    iput-object p2, p0, LX/79q;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/79q;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    :try_start_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/79q;->A01:LX/6aB;

    iget-object v0, v0, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v9

    iget-object v1, v7, LX/79q;->A02:Ljava/lang/String;

    check-cast v9, LX/6nf;

    const-string v0, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v6, 0x1

    invoke-static {v0, v1}, LX/5bD;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6nF;

    move-result-object v8

    iget-object v5, v9, LX/6nf;->A02:LX/6Uh;

    invoke-virtual {v5}, LX/6Uh;->A05()V

    invoke-virtual {v5}, LX/6Uh;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v11, 0x0

    invoke-static {v5, v8, v6}, LX/5bE;->A00(LX/6Uh;LX/7kp;Z)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, LX/009;

    invoke-direct {v3}, LX/009;-><init>()V

    new-instance v2, LX/009;

    invoke-direct {v2}, LX/009;-><init>()V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/4fk;->A0g(Landroid/database/Cursor;LX/008;)V

    invoke-static {v4, v2}, LX/4fk;->A0g(Landroid/database/Cursor;LX/008;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {v3, v9}, LX/6nf;->A01(LX/009;LX/6nf;)V

    invoke-static {v2, v9}, LX/6nf;->A00(LX/009;LX/6nf;)V

    invoke-static {v4}, LX/4fh;->A0o(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v15, v11

    goto :goto_2

    :cond_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-static {v4, v6}, LX/6cD;->A06(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v10, 0x2

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v11

    goto :goto_3

    :cond_2
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    :goto_3
    invoke-static {v9}, LX/6bp;->A00([B)LX/6bp;

    move-result-object v13

    const/4 v9, 0x3

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/4 v9, 0x4

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static {v4, v3}, LX/4fk;->A0Y(Landroid/database/Cursor;LX/008;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v4, v2}, LX/4fk;->A0Y(Landroid/database/Cursor;LX/008;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v12, LX/6Hp;

    invoke-direct/range {v12 .. v19}, LX/6Hp;-><init>(LX/6bp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/6Uh;->A07()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/6nF;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5}, LX/6Uh;->A01(LX/6Uh;)V

    sget-object v1, LX/6Uj;->A0K:LX/08g;

    invoke-interface {v1, v0}, LX/08g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v7, LX/79q;->A00:LX/4vb;

    invoke-virtual {v0, v1}, LX/AGQ;->A06(Ljava/lang/Object;)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/6nF;->A00()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v5}, LX/6Uh;->A01(LX/6Uh;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, v7, LX/79q;->A00:LX/4vb;

    invoke-virtual {v0, v1}, LX/AGQ;->A07(Ljava/lang/Throwable;)V

    return-void
.end method
