.class public final LX/6JA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5VD;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/5VR;


# direct methods
.method public constructor <init>(LX/5VR;LX/5VD;Lcom/whatsapp/jid/UserJid;J)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6JA;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/6JA;->A03:LX/5VR;

    iput-object p2, p0, LX/6JA;->A01:LX/5VD;

    iput-wide p4, p0, LX/6JA;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/6JA;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_jid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/6JA;->A03:LX/5VR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/6JA;->A01:LX/5VD;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "conversion_event_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/6JA;->A00:J

    const-string v0, "conversion_event_timestamp"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6JA;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6JA;

    iget-object v1, p0, LX/6JA;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/6JA;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6JA;->A03:LX/5VR;

    iget-object v0, p1, LX/6JA;->A03:LX/5VR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6JA;->A01:LX/5VD;

    iget-object v0, p1, LX/6JA;->A01:LX/5VD;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/6JA;->A00:J

    iget-wide v1, p1, LX/6JA;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/6JA;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/6JA;->A03:LX/5VR;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6JA;->A01:LX/5VD;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/6JA;->A00:J

    invoke-static {v0, v1, v2}, LX/4fh;->A04(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyConversionInfo(businessJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6JA;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6JA;->A03:LX/5VR;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversionEventType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6JA;->A01:LX/5VD;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversionEventTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6JA;->A00:J

    invoke-static {v2, v0, v1}, LX/1kq;->A0b(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
