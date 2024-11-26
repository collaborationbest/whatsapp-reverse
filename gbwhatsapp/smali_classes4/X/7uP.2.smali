.class public LX/7uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7uP;->A02:I

    iput-object p2, p0, LX/7uP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7uP;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BTC(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/7uP;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/62m;

    iget-object v0, v0, LX/62m;->A06:LX/53H;

    iget-object v0, v0, LX/53H;->A0D:LX/1J8;

    invoke-virtual {v0, p1}, LX/1J8;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic BU4(J)V
    .locals 1

    iget v0, p0, LX/7uP;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/62m;

    iget-object v0, v0, LX/62m;->A06:LX/53H;

    invoke-virtual {v0, p1, p2}, LX/53H;->A0L(J)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7uP;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BVm(Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/7uP;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/7uP;->A00:Ljava/lang/Object;

    check-cast v4, LX/62A;

    iget-object v0, v4, LX/62A;->A05:LX/105;

    iget-object v3, v0, LX/105;->A00:LX/006;

    invoke-static {v3}, LX/4fe;->A0d(LX/006;)LX/0vo;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "qpl_failed_upload_count"

    invoke-static {v0, v2}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, LX/4fe;->A0d(LX/006;)LX/0vo;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_1

    invoke-static {v0, v2}, LX/4fg;->A0G(LX/0vo;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x5

    if-lt v3, v0, :cond_0

    iget-object v2, v4, LX/62A;->A04:LX/107;

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/107;->B5O(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/62A;->A00:Z

    iget-object v0, p0, LX/7uP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_1
    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-string v5, ""

    :goto_1
    iget-object v0, p0, LX/7uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6c7;

    iget-object v4, v0, LX/6c7;->A01:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/7uP;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":uploadServiceError:"

    invoke-static {v0, v5, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "voip-time-series-upload-fail"

    invoke-virtual {v4, v0, v1, v6}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: failed upload of "

    invoke-static {v2, v0, v1}, LX/4fh;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " with size "

    invoke-static {v2, v0, v1}, LX/4fh;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "reason: "

    invoke-static {v0, v5, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaupload/error = "

    goto :goto_2

    :pswitch_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaupload/finalizeupload/error = "

    goto :goto_2

    :pswitch_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfiloUpload/Error: "

    :goto_2
    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public Be3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    iget v0, p0, LX/7uP;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7uP;->A00:Ljava/lang/Object;

    check-cast v1, LX/62A;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/62A;->A00:Z

    iget-object v0, v1, LX/62A;->A05:LX/105;

    iget-object v0, v0, LX/105;->A00:LX/006;

    invoke-static {v0}, LX/4fe;->A0d(LX/006;)LX/0vo;

    move-result-object v0

    const-string v1, "qpl_failed_upload_count"

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, LX/7uP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6c7;

    iget-object v4, v0, LX/6c7;->A01:LX/0xC;

    iget-object v3, p0, LX/7uP;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "voip-time-series-upload-success"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "app/VoipTimeSeriesLogger: successful upload of "

    invoke-static {v3, v0, v2}, LX/4fh;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " with size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/7uP;->A00:Ljava/lang/Object;

    check-cast v2, LX/62m;

    new-instance v0, LX/613;

    invoke-direct {v0}, LX/613;-><init>()V

    iput-object v0, v2, LX/62m;->A00:LX/613;

    iget-object v0, p0, LX/7uP;->A01:Ljava/lang/Object;

    check-cast v0, LX/62S;

    iget-boolean v0, v0, LX/62S;->A09:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, v2, LX/62m;->A00:LX/613;

    const-string v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/613;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/62m;->A00:LX/613;

    const-string v0, "handle"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/613;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/62m;->A00:LX/613;

    const-string v0, "direct_path"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/613;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/62m;->A00:LX/613;

    const-string v0, "meta_hmac"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/613;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/62m;->A00:LX/613;

    const-string v0, "fbid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/613;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/62m;->A00:LX/613;

    const-string v0, "ts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/613;->A04:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/jsonexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/62m;->A02:Z

    return-void

    :pswitch_3
    const/4 v3, 0x0

    :try_start_1
    invoke-static {p1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/7uP;->A01:Ljava/lang/Object;

    check-cast v1, LX/600;

    const-string v0, "direct_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/600;->A02:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "mediaupload/jsonexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LX/7uP;->A01:Ljava/lang/Object;

    check-cast v0, LX/600;

    iput-object v3, v0, LX/600;->A03:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
