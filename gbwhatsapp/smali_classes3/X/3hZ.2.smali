.class public final synthetic LX/3hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VV;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Rg;

.field public final synthetic A02:LX/3Sq;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1Rg;LX/3Sq;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hZ;->A01:LX/1Rg;

    iput-object p2, p0, LX/3hZ;->A02:LX/3Sq;

    iput-boolean p5, p0, LX/3hZ;->A03:Z

    iput-wide p3, p0, LX/3hZ;->A00:J

    return-void
.end method


# virtual methods
.method public final Bvw(LX/3Sq;)V
    .locals 10

    iget-object v2, p0, LX/3hZ;->A01:LX/1Rg;

    iget-object v0, p0, LX/3hZ;->A02:LX/3Sq;

    iget-boolean v1, p0, LX/3hZ;->A03:Z

    iget-wide v5, p0, LX/3hZ;->A00:J

    invoke-static {p1, v0}, LX/3Sq;->A0C(LX/3Sq;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p1, LX/3Sq;->A16:Z

    iget-object v4, v2, LX/1Rg;->A03:LX/0yi;

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0yi;->A0C:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    :try_start_0
    const/4 v2, 0x1

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "fts_namespace"

    invoke-static {v4, p1}, LX/0yi;->A03(LX/0yi;LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/1ML;->A02:LX/15T;

    const-string v6, "message_ftsv2"

    const-string v7, "docid = ?"

    new-array v9, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v9, v2, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v8, "UPDATE_FTS_NAMESPACED"

    invoke-virtual/range {v4 .. v9}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method
