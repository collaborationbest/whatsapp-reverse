.class public LX/5Ld;
.super LX/5yz;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/whatsapp/jid/DeviceJid;

.field public final A04:Lcom/whatsapp/jid/DeviceJid;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 1

    invoke-direct {p0, p3, p5, p6, p4}, LX/5yz;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    iput-object p1, p0, LX/5Ld;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput-object p7, p0, LX/5Ld;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/5Ld;->A05:Ljava/lang/String;

    iput-wide p10, p0, LX/5Ld;->A01:J

    iput-wide p12, p0, LX/5Ld;->A00:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5Ld;->A08:Z

    iput-object p2, p0, LX/5Ld;->A04:Lcom/whatsapp/jid/DeviceJid;

    iput-wide p14, p0, LX/5Ld;->A02:J

    iput-object p9, p0, LX/5Ld;->A06:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v2

    :sswitch_0
    const-string v0, "accept"

    goto :goto_0

    :sswitch_1
    const-string v0, "reject"

    goto :goto_0

    :sswitch_2
    const-string v0, "offer"

    goto :goto_0

    :sswitch_3
    const-string v0, "enc_rekey"

    goto :goto_0

    :sswitch_4
    const-string v0, "terminate"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_0
        -0x37b68c61 -> :sswitch_1
        0x64c1a5c -> :sswitch_2
        0x3f5c5fa7 -> :sswitch_3
        0x795abe61 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public A01()Z
    .locals 3

    iget-object v2, p0, LX/5yz;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v1, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "offer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "silence"

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "reason"

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/1Au;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Au;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
