.class public LX/9sE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Set;

.field public A0E:Ljava/util/Set;

.field public A0F:Ljava/util/Set;

.field public final A0G:J

.field public final A0H:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/9sE;->A0G:J

    iput-wide p3, p0, LX/9sE;->A0H:J

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9sE;->A0D:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9sE;->A0F:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9sE;->A0E:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;JJJJJJJJJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/9sE;->A0H:J

    iput-wide p7, p0, LX/9sE;->A0G:J

    iput-wide p9, p0, LX/9sE;->A02:J

    iput-wide p11, p0, LX/9sE;->A05:J

    iput-wide p13, p0, LX/9sE;->A03:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/9sE;->A04:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/9sE;->A0B:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/9sE;->A0A:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/9sE;->A08:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/9sE;->A07:J

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/9sE;->A09:J

    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/9sE;->A06:J

    move-wide/from16 v0, p29

    iput-wide v0, p0, LX/9sE;->A01:J

    iput-object p2, p0, LX/9sE;->A0D:Ljava/util/Set;

    iput-object p3, p0, LX/9sE;->A0F:Ljava/util/Set;

    move-wide/from16 v0, p31

    iput-wide v0, p0, LX/9sE;->A00:J

    iput-object p4, p0, LX/9sE;->A0E:Ljava/util/Set;

    iput-object p1, p0, LX/9sE;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/9sE;
    .locals 32

    :try_start_0
    invoke-static/range {p0 .. p0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "start_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v1, "log_start_date"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "total_one_time_mandate_cnt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "total_transaction_sent_cnt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "total_recurring_mandate_cnt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "total_transaction_received_cnt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v1, "transaction_sent_with_sticker_cnt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "transaction_sent_with_background_cnt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v1, "transaction_received_with_sticker_cnt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v1, "transaction_received_with_background_cnt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string v1, "transaction_sent_with_background_and_sticker_cnt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v25

    const-string v1, "transaction_received_with_background_and_sticker_cnt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v27

    const-string v1, "invites_sent_to_user_cnt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v29

    const-string v1, "invited_user_cnt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/9sE;->A01(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v2

    const-string v1, "invited_user_registered_cnt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/9sE;->A01(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v3

    const-string v1, "invites_received_to_user_cnt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v31

    const-string v1, "inviter_user_cnt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/9sE;->A01(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v4

    const-string v1, "biz_qr_code_received"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9sE;

    invoke-direct/range {v0 .. v32}, LX/9sE;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;JJJJJJJJJJJJJJ)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 3

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
