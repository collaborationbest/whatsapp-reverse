.class public final synthetic LX/3vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1SY;

.field public final synthetic A03:LX/13t;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1SY;LX/13t;Ljava/lang/Runnable;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vw;->A02:LX/1SY;

    iput p4, p0, LX/3vw;->A00:I

    iput-wide p5, p0, LX/3vw;->A01:J

    iput-object p2, p0, LX/3vw;->A03:LX/13t;

    iput-object p3, p0, LX/3vw;->A04:Ljava/lang/Runnable;

    iput-boolean p7, p0, LX/3vw;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/3vw;->A02:LX/1SY;

    iget v6, p0, LX/3vw;->A00:I

    iget-wide v1, p0, LX/3vw;->A01:J

    iget-object v5, p0, LX/3vw;->A03:LX/13t;

    iget-object v4, p0, LX/3vw;->A04:Ljava/lang/Runnable;

    iget-boolean v3, p0, LX/3vw;->A05:Z

    const-string v0, "MessageStoreBackup/backupdb/sb unlocker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v7, LX/1SY;->A0K:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-object v0, v0, LX/13D;->A02:LX/13T;

    invoke-virtual {v0}, LX/13T;->BIB()LX/15T;

    iget-object v0, v7, LX/1SY;->A0M:LX/1GF;

    invoke-virtual {v0}, LX/1GF;->A01()V

    invoke-static {v7, v5, v6, v1, v2}, LX/1SY;->A07(LX/1SY;LX/13t;IJ)V

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageStoreBackup/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
