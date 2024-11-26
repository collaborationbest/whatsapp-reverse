.class public final synthetic LX/78S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6wI;

.field public final synthetic A03:LX/2c4;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/6wI;LX/2c4;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78S;->A02:LX/6wI;

    iput-object p2, p0, LX/78S;->A03:LX/2c4;

    iput p3, p0, LX/78S;->A00:I

    iput-boolean p5, p0, LX/78S;->A04:Z

    iput p4, p0, LX/78S;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, LX/78S;->A02:LX/6wI;

    iget-object v7, v0, LX/78S;->A03:LX/2c4;

    iget v8, v0, LX/78S;->A00:I

    iget-boolean v10, v0, LX/78S;->A04:Z

    iget v9, v0, LX/78S;->A01:I

    const/4 v4, 0x0

    iget-object v0, v5, LX/6wI;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5tq;

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v12, v0, LX/3Qz;->A00:LX/123;

    if-eqz v12, :cond_1

    iget-object v11, v1, LX/5tq;->A00:LX/0yB;

    iget-wide v14, v7, LX/3Sq;->A1P:J

    const-wide/16 v2, 0x1

    add-long/2addr v14, v2

    const/4 v13, 0x1

    const/16 v18, 0x0

    const-wide/16 v16, -0x1

    invoke-static/range {v11 .. v18}, LX/0yB;->A00(LX/0yB;LX/123;IJJZ)LX/37s;

    move-result-object v0

    iget-object v2, v0, LX/37s;->A00:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5tq;->A01:LX/1Ac;

    invoke-virtual {v0, v2}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v6

    instance-of v0, v6, LX/2c4;

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, LX/2c4;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iget-boolean v0, v0, LX/3R9;->A0V:Z

    if-nez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v6, v4

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_1
    iget-object v0, v5, LX/6wI;->A01:LX/18I;

    new-instance v4, LX/79z;

    invoke-direct/range {v4 .. v10}, LX/79z;-><init>(LX/6wI;LX/3Sq;LX/2c4;IIZ)V

    invoke-virtual {v0, v4}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
