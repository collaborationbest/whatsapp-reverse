.class public final LX/8HB;
.super LX/ACY;
.source ""


# instance fields
.field public final synthetic A00:LX/8Ex;

.field public final synthetic A01:LX/9pp;


# direct methods
.method public constructor <init>(LX/8Ex;LX/9pp;)V
    .locals 0

    iput-object p1, p0, LX/8HB;->A00:LX/8Ex;

    iput-object p2, p0, LX/8HB;->A01:LX/9pp;

    invoke-direct {p0}, LX/ACY;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BPD(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/9ki;

    iget-object v4, p0, LX/8HB;->A01:LX/9pp;

    const/4 v6, 0x1

    iget-object v3, p1, LX/9ki;->A00:LX/9vW;

    iget-object v1, v3, LX/9vW;->A02:LX/9nK;

    iget-object v0, v1, LX/9nK;->A03:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/9nK;->A03:Ljava/lang/Long;

    :cond_0
    iget v2, v4, LX/9pp;->A03:I

    if-eq v2, v6, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormManager/ unsupported payload type: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/9vW;->A0I:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    iget-object v5, v3, LX/9vW;->A0C:LX/9nR;

    invoke-static {v5, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/9pp;->A07:[B

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/9nR;->A06:Ljava/util/HashMap;

    iget-wide v0, v4, LX/9pp;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/7vF;->A0r([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vH;->A0H(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v6, 0x0

    const-string v2, ""

    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payload_id"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-string v0, "file_name"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V

    cmp-long v0, v3, v6

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/6WS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "thunderstorm_logs ThunderstormMediaContentManager/ handleBytePayload/ invalid file name"

    goto :goto_0

    :cond_6
    const-string v0, "thunderstorm_logs ThunderstormMediaContentManager/ handleBytePayload/ not able to get necessary information from byte payload"

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/9vW;->A0C:LX/9nR;

    iget-object v2, v0, LX/9nR;->A06:Ljava/util/HashMap;

    iget-wide v0, v4, LX/9pp;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/9nR;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
