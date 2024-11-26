.class public final LX/1Wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13D;


# direct methods
.method public constructor <init>(LX/13D;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Wa;->A00:LX/13D;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Kr;J)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Wa;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    const/4 v0, 0x7

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "message_row_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "search_provider"

    iget-object v0, p1, LX/3Kr;->A01:LX/2qP;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/2qP;->value:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0, v2}, LX/3T6;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v2, "plugin_type"

    iget-object v0, p1, LX/3Kr;->A00:LX/2qO;

    if-eqz v0, :cond_1

    iget v0, v0, LX/2qO;->value:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0, v2}, LX/3T6;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "thumbnail_cdn_url"

    iget-object v0, p1, LX/3Kr;->A06:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_photo_cdn_url"

    iget-object v0, p1, LX/3Kr;->A03:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_provider_url"

    iget-object v0, p1, LX/3Kr;->A04:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "reference_index"

    iget-object v0, p1, LX/3Kr;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v5, v3, v2}, LX/3T6;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "search_query"

    iget-object v0, p1, LX/3Kr;->A05:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/3T6;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "bot_plugin_metadata"

    const/4 v1, 0x5

    const-string v0, "INSERT_OR_UPDATE_BOT_PLUGIN_METADATA"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v4}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
