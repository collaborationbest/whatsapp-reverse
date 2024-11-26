.class public final LX/6Qn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Bh;


# direct methods
.method public constructor <init>(LX/6Bh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Qn;->A00:LX/6Bh;

    return-void
.end method

.method public static final A00(LX/6IL;Lcom/whatsapp/jid/Jid;)Landroid/content/ContentValues;
    .locals 4

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6IL;->A06:Ljava/lang/String;

    const-string v0, "promotion_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6IL;->A05:Ljava/lang/String;

    const-string v0, "promotion_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6IL;->A03:Ljava/lang/String;

    const-string v0, "promotion_discount"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/6IL;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "promotion_discount_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p0, LX/6IL;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "promotion_minimum_cart_price"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/6IL;->A08:Ljava/util/Date;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "promotion_start_date"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/6IL;->A07:Ljava/util/Date;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    const-string v0, "promotion_end_date"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/6IL;->A02:Ljava/lang/String;

    const-string v0, "promotion_description"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6IL;->A04:Ljava/lang/String;

    const-string v0, "promotion_more_info"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/Jid;)V
    .locals 6

    iget-object v0, p0, LX/6Qn;->A00:LX/6Bh;

    invoke-virtual {v0}, LX/6Bh;->A00()LX/2Kf;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/1ML;->A02:LX/15T;

    const-string v3, "cart_applied_promotion"

    const-string v2, "business_id=?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LX/4fe;->A1O(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    const-string v0, "cart_applied_promotion.DELETE_APPLIED_PROMOTION"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
