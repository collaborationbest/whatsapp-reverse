.class public final LX/1FQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xV;

.field public final A01:LX/00e;

.field public final A02:LX/0vo;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/0vo;LX/0z0;LX/0xV;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1FQ;->A00:LX/0xV;

    iput-object p2, p0, LX/1FQ;->A03:LX/0z0;

    iput-object p1, p0, LX/1FQ;->A02:LX/0vo;

    new-instance v1, LX/1FR;

    invoke-direct {v1, p0}, LX/1FR;-><init>(LX/1FQ;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1FQ;->A01:LX/00e;

    return-void
.end method

.method private final A00(LX/6UG;)LX/6UG;
    .locals 80

    move-object/from16 v14, p1

    move-object/from16 v3, p0

    iget-object v2, v3, LX/1FQ;->A03:LX/0z0;

    const/16 v1, 0x1bd2

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1FQ;->A02:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "media_quality_tooltip_shown"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-wide v0, v14, LX/6UG;->A0F:J

    move-wide/from16 v78, v0

    iget-wide v0, v14, LX/6UG;->A0I:J

    move-wide/from16 v76, v0

    iget-wide v0, v14, LX/6UG;->A0E:J

    move-wide/from16 v74, v0

    iget-wide v0, v14, LX/6UG;->A0G:J

    move-wide/from16 v72, v0

    iget-wide v0, v14, LX/6UG;->A0H:J

    move-wide/from16 v70, v0

    iget-wide v0, v14, LX/6UG;->A0M:J

    move-wide/from16 v30, v0

    iget-wide v0, v14, LX/6UG;->A0P:J

    move-wide/from16 v32, v0

    iget-wide v0, v14, LX/6UG;->A0L:J

    move-wide/from16 v34, v0

    iget-wide v0, v14, LX/6UG;->A0N:J

    move-wide/from16 v36, v0

    iget-wide v0, v14, LX/6UG;->A0O:J

    move-wide/from16 v38, v0

    iget-wide v0, v14, LX/6UG;->A01:J

    move-wide/from16 v40, v0

    iget-wide v0, v14, LX/6UG;->A02:J

    move-wide/from16 v42, v0

    iget-wide v0, v14, LX/6UG;->A03:J

    move-wide/from16 v44, v0

    iget-wide v0, v14, LX/6UG;->A07:J

    move-wide/from16 v26, v0

    iget-wide v0, v14, LX/6UG;->A06:J

    move-wide/from16 v24, v0

    iget-wide v0, v14, LX/6UG;->A08:J

    move-wide/from16 v22, v0

    iget-wide v0, v14, LX/6UG;->A00:J

    move-wide/from16 v20, v0

    iget-wide v0, v14, LX/6UG;->A0J:J

    move-wide/from16 v18, v0

    iget-wide v15, v14, LX/6UG;->A0K:J

    iget-wide v12, v14, LX/6UG;->A05:J

    iget-wide v10, v14, LX/6UG;->A04:J

    iget-wide v8, v14, LX/6UG;->A09:J

    iget-wide v6, v14, LX/6UG;->A0B:J

    iget-wide v4, v14, LX/6UG;->A0A:J

    iget-wide v2, v14, LX/6UG;->A0C:J

    iget-wide v0, v14, LX/6UG;->A0D:J

    new-instance v14, LX/6UG;

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v26

    move-wide/from16 v46, v24

    move-wide/from16 v48, v22

    move-wide/from16 v50, v20

    move-wide/from16 v52, v18

    move-wide/from16 v54, v15

    move-wide/from16 v56, v12

    move-wide/from16 v58, v10

    move-wide/from16 v60, v8

    move-wide/from16 v62, v6

    move-wide/from16 v64, v4

    move-wide/from16 v66, v2

    move-wide/from16 v68, v0

    move-object/from16 v16, v14

    move-wide/from16 v18, v78

    move-wide/from16 v20, v76

    move-wide/from16 v22, v74

    move-wide/from16 v24, v72

    move-wide/from16 v26, v70

    invoke-direct/range {v16 .. v69}, LX/6UG;-><init>(Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    :cond_0
    return-object v14
.end method


# virtual methods
.method public final A01()LX/6YH;
    .locals 65

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1FQ;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "media_engagement_daily_received_key"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5fM;->A00(Ljava/lang/String;)LX/6YH;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v1, 0x0

    new-instance v0, LX/6YH;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    invoke-direct/range {v0 .. v64}, LX/6YH;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    :cond_1
    return-object v0
.end method

.method public final A02()LX/6UG;
    .locals 56

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1FQ;->A01:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "media_engagement_daily_sent_key"

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/5fN;->A00(Ljava/lang/String;)LX/6UG;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-wide/16 v4, 0x0

    new-instance v2, LX/6UG;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    invoke-direct/range {v2 .. v55}, LX/6UG;-><init>(Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    :cond_1
    invoke-direct {v0, v2}, LX/1FQ;->A00(LX/6UG;)LX/6UG;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/6YH;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/1FQ;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "media_engagement_daily_received_key"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, p1, LX/6YH;->A0M:J

    const-string v5, "numPhotoReceived"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0J:J

    const-string v5, "numPhotoDownloaded"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0L:J

    const-string v5, "numMidScan"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0K:J

    const-string v5, "numPhotoFull"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0O:J

    const-string v5, "numPhotoWifi"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0N:J

    const-string v5, "numPhotoVoDownloaded"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0U:J

    const-string v5, "numVideoReceived"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0Q:J

    const-string v5, "numVideoDownloaded"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0R:J

    const-string v5, "numVideoDownloadedLte"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0S:J

    const-string v5, "numVideoDownloadedWifi"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0T:J

    const-string v5, "numVideoHdDownloaded"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0V:J

    const-string v5, "numVideoVoDownloaded"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A05:J

    const-string v5, "numDocsReceived"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A02:J

    const-string v5, "numDocsDownloaded"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A08:J

    const-string v5, "numLargeDocsReceived"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A03:J

    const-string v5, "numDocsDownloadedLte"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A04:J

    const-string v5, "numDocsDownloadedWifi"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A09:J

    const-string v5, "numMediaAsDocsDownloaded"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A01:J

    const-string v5, "numAudioReceived"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A00:J

    const-string v5, "numAudioDownloaded"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A06:J

    const-string v5, "numGifDownloaded"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A07:J

    const-string v5, "numInlinePlayedVideo"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0P:J

    const-string v5, "numUrlReceived"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0A:J

    const-string v5, "numMediaChatDownloaded"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0B:J

    const-string v5, "numMediaChatReceived"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0C:J

    const-string v5, "numMediaCommunityDownloaded"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0D:J

    const-string v5, "numMediaCommunityReceived"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0F:J

    const-string v5, "numMediaGroupDownloaded"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0G:J

    const-string v5, "numMediaGroupReceived"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0H:J

    const-string v5, "numMediaStatusDownloaded"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0I:J

    const-string v5, "numMediaStatusReceived"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/6YH;->A0E:J

    const-string v5, "numMediaDownloadFailed"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public final A04(LX/6UG;)V
    .locals 7

    :try_start_0
    invoke-direct {p0, p1}, LX/1FQ;->A00(LX/6UG;)LX/6UG;

    move-result-object v4

    iget-object v0, p0, LX/1FQ;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v3, "media_engagement_daily_sent_key"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v4, LX/6UG;->A0F:J

    const-string v6, "numPhotoSent"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A0E:J

    const-string v6, "numPhotoHdSent"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A0I:J

    const-string v6, "numPhotoVoSent"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A0G:J

    const-string v6, "numPhotoSentLte"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A0H:J

    const-string v6, "numPhotoSentWifi"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A0M:J

    const-string v6, "numVideoSent"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A0L:J

    const-string v6, "numVideoHdSent"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A0P:J

    const-string v6, "numVideoVoSent"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A0N:J

    const-string v6, "numVideoSentLte"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A0O:J

    const-string v6, "numVideoSentWifi"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A01:J

    const-string v6, "numDocsSent"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A02:J

    const-string v6, "numDocsSentLte"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A03:J

    const-string v6, "numDocsSentWifi"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A07:J

    const-string v6, "numLargeDocsSent"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A06:J

    const-string v6, "numLargeDocsNonWifi"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A08:J

    const-string v6, "numMediaSentAsDocs"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A00:J

    const-string v6, "numAudioSent"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A0J:J

    const-string v6, "numSticker"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A0K:J

    const-string v6, "numUrl"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A05:J

    const-string v6, "numGifSent"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A04:J

    const-string v6, "numExternalShare"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A09:J

    const-string v6, "numMediaSentChat"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A0B:J

    const-string v6, "numMediaSentGroup"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A0A:J

    const-string v6, "numMediaSentCommunity"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A0C:J

    const-string v6, "numMediaSentStatus"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/6UG;->A0D:J

    const-string v6, "numMediaUploadFailed"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v4, LX/6UG;->A0Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hdMediaTooltipSeen"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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
