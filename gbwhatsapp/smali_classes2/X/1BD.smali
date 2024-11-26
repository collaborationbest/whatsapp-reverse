.class public LX/1BD;
.super LX/15n;
.source ""


# instance fields
.field public final A00:LX/0yi;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0yi;LX/15p;)V
    .locals 2

    const-string v1, "message_fts"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p2, v1, v0}, LX/15n;-><init>(LX/15p;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1BD;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/1BD;->A00:LX/0yi;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 4

    invoke-super {p0}, LX/15n;->A07()V

    iget-object v3, p0, LX/15n;->A03:LX/13W;

    const-string v2, "fts_ready"

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v2, v0, v1}, LX/13W;->A03(Ljava/lang/String;J)V

    return-void
.end method

.method public A0E(Ljava/lang/Throwable;I)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eqz v0, :cond_0

    const-string v0, "FtsDatabaseMigration/skipping BlobTooBigException single row"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, LX/15n;->A0E(Ljava/lang/Throwable;I)Z

    move-result v0

    return v0
.end method
