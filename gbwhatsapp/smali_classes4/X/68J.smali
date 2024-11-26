.class public LX/68J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field public final A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/14r;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p1, p0, LX/68J;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p2, p0, LX/68J;->A04:Ljava/lang/String;

    move-object/from16 v2, p3

    iput-object v2, p0, LX/68J;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    const-string v0, "destination"

    invoke-static {v2, v0}, LX/1hr;->A02(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    iput-object v0, p0, LX/68J;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v8

    const/4 v6, 0x0

    if-nez v8, :cond_0

    const-string v0, "voip/voipUtil/getRawKeysFromDestination no children under destination"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "no <dest> node"

    invoke-static {v4, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :goto_0
    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v6, p0, LX/68J;->A05:Ljava/util/Map;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    array-length v5, v8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v10, v8, v3

    invoke-virtual {v10}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/1Au;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v0, "voip/voipUtil/getRawKeysFromDestination no attribute in <to>"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "no attr in <to>"

    invoke-static {v4, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    array-length v11, v12

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v11, :cond_4

    aget-object v2, v12, v9

    iget-object v1, v2, LX/1Au;->A02:Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1Au;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "enc"

    invoke-static {v10, v0}, LX/1hr;->A02(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "voip/voipUtil/getRawKeysFromDestination no deviceJid in <to>"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "no deviceJid in <to>"

    invoke-static {v4, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v6, v7

    goto :goto_0

    :cond_6
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object v5, v1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "enc"

    invoke-static {v2, v0}, LX/1hr;->A02(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1hr;->A06(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "invalid retry count!"

    invoke-static {v4, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    move-object v1, v5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    iput-byte v0, p0, LX/68J;->A00:B

    iput-object v3, p0, LX/68J;->A05:Ljava/util/Map;

    return-void

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallOfferStanza: Wrong jid type: "

    invoke-static {p1, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/68J;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/68J;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/68J;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/68J;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    if-eqz v0, :cond_0

    const-string v0, "fan-out"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "legacy"

    goto :goto_0
.end method
