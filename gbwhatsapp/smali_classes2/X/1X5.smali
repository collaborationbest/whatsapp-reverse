.class public LX/1X5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0xd;

.field public final A02:LX/0xV;


# direct methods
.method public constructor <init>(LX/0xd;LX/0xV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1X5;->A01:LX/0xd;

    iput-object p2, p0, LX/1X5;->A02:LX/0xV;

    return-void
.end method


# virtual methods
.method public A00()LX/9sE;
    .locals 6

    iget-object v5, p0, LX/1X5;->A01:LX/0xd;

    invoke-static {v5}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    const-wide/32 v0, 0x5265c00

    rem-long v0, v3, v0

    sub-long/2addr v3, v0

    iget-object v2, p0, LX/1X5;->A00:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/1X5;->A02:LX/0xV;

    const-string v0, "payment_daily_usage_preferences"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, LX/1X5;->A00:Landroid/content/SharedPreferences;

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/9sE;->A00(Ljava/lang/String;)LX/9sE;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v5}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    new-instance v0, LX/9sE;

    invoke-direct {v0, v3, v4, v1, v2}, LX/9sE;-><init>(JJ)V

    :cond_2
    return-object v0
.end method

.method public A01(LX/9sE;)V
    .locals 5

    iget-object v0, p0, LX/1X5;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    rem-long v0, v2, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p1, LX/9sE;->A0H:J

    const-string v0, "start_ts"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-wide v1, p1, LX/9sE;->A0G:J

    const-string v0, "log_start_date"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-wide v1, p1, LX/9sE;->A02:J

    const-string v0, "total_one_time_mandate_cnt"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-wide v1, p1, LX/9sE;->A05:J

    const-string v0, "total_transaction_sent_cnt"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-wide v1, p1, LX/9sE;->A03:J

    const-string v0, "total_recurring_mandate_cnt"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-wide v1, p1, LX/9sE;->A04:J

    const-string v0, "total_transaction_received_cnt"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-wide v1, p1, LX/9sE;->A0B:J

    const-string v0, "transaction_sent_with_sticker_cnt"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-wide v1, p1, LX/9sE;->A0A:J

    const-string v0, "transaction_sent_with_background_cnt"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-wide v1, p1, LX/9sE;->A08:J

    const-string v0, "transaction_received_with_sticker_cnt"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-wide v1, p1, LX/9sE;->A07:J

    const-string v0, "transaction_received_with_background_cnt"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-wide v1, p1, LX/9sE;->A09:J

    const-string v0, "transaction_sent_with_background_and_sticker_cnt"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-wide v1, p1, LX/9sE;->A06:J

    const-string v0, "transaction_received_with_background_and_sticker_cnt"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-wide v1, p1, LX/9sE;->A01:J

    const-string v0, "invites_sent_to_user_cnt"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p1, LX/9sE;->A0D:Ljava/util/Set;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "invited_user_cnt"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p1, LX/9sE;->A0F:Ljava/util/Set;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v0, "invited_user_registered_cnt"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-wide v1, p1, LX/9sE;->A00:J

    const-string v0, "invites_received_to_user_cnt"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p1, LX/9sE;->A0E:Ljava/util/Set;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const-string v0, "inviter_user_cnt"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p1, LX/9sE;->A0C:Ljava/lang/String;

    const-string v0, "biz_qr_code_received"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1X5;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1X5;->A02:LX/0xV;

    const-string v0, "payment_daily_usage_preferences"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/1X5;->A00:Landroid/content/SharedPreferences;

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
