.class public final LX/6YE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public A03:Z

.field public final A04:J

.field public final A05:J

.field public final A06:LX/0xC;

.field public final A07:LX/1Dw;

.field public final A08:LX/6cQ;

.field public final A09:LX/0z0;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lorg/json/JSONObject;

.field public final A0C:LX/1Dt;


# direct methods
.method public constructor <init>(LX/0xC;LX/1Dw;LX/1Dt;LX/6cQ;LX/0z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6YE;->A09:LX/0z0;

    iput-object p1, p0, LX/6YE;->A06:LX/0xC;

    iput-object p3, p0, LX/6YE;->A0C:LX/1Dt;

    iput-object p2, p0, LX/6YE;->A07:LX/1Dw;

    iput-object p4, p0, LX/6YE;->A08:LX/6cQ;

    iput-object p6, p0, LX/6YE;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/6YE;->A01:Ljava/lang/String;

    iput-wide p10, p0, LX/6YE;->A05:J

    iput-wide p12, p0, LX/6YE;->A04:J

    iput-object p8, p0, LX/6YE;->A00:Ljava/lang/String;

    iput-object p9, p0, LX/6YE;->A0B:Lorg/json/JSONObject;

    return-void
.end method

.method public static final A00(LX/6YE;Ljava/lang/String;)J
    .locals 4

    const-wide/16 v1, -0x1

    iget-object v3, p0, LX/6YE;->A0B:Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, LX/6YE;->A01(LX/6YE;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public static final declared-synchronized A01(LX/6YE;)Lorg/json/JSONObject;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6YE;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6YE;->A02:Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/6YE;->A0B:Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/6YE;->A03:Z

    const-string v0, "encryptedData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, LX/6YE;->A0C:LX/1Dt;

    invoke-virtual {v0, v2}, LX/1Dt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-nez v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/6YE;->A02:Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "gdrive-api-v2/backup/failed to parse decrypted metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/6YE;->A02:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_4
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A02()Lorg/json/JSONObject;
    .locals 4

    iget-object v1, p0, LX/6YE;->A0B:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "backupExpiry"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    :try_start_0
    invoke-static {v2}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-api-v2/get-backup-supported/failed to parse"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Backup{jidUser=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6YE;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6YE;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', updateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6YE;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sizeBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6YE;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activeTransactionId=\'activeTransactionId\', clientMetadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6YE;->A0B:Lorg/json/JSONObject;

    invoke-static {v0, v2}, LX/4fj;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
