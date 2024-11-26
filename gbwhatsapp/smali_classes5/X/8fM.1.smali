.class public final LX/8fM;
.super LX/9rO;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/DeviceJid;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9n5;LX/9r5;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 9

    const/4 v5, 0x7

    const/4 v8, 0x0

    const-string v4, "regular_low"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v8}, LX/9rO;-><init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/8fM;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-object p5, p0, LX/8fM;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A06()LX/8PJ;
    .locals 4

    invoke-super {p0}, LX/9rO;->A06()LX/8PJ;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v0, LX/8Rg;->DEFAULT_INSTANCE:LX/8Rg;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    iget-object v1, p0, LX/8fM;->A01:Ljava/util/Map;

    const-string v0, "chat_lock_support_level"

    invoke-static {v0, v1}, LX/7vE;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Rg;

    iget v0, v0, LX/95v;->value:I

    iput v0, v1, LX/8Rg;->chatLockSupportLevel_:I

    iget v0, v1, LX/8Rg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Rg;->bitField0_:I

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Rg;

    invoke-static {v3, v0}, LX/8RP;->A0J(LX/8RP;Ljava/lang/Object;)LX/8Wl;

    move-result-object v2

    iput-object v0, v2, LX/8Wl;->deviceCapabilities_:LX/8Rg;

    iget v1, v2, LX/8Wl;->bitField1_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wl;->bitField1_:I

    return-object v3

    :cond_0
    sget-object v0, LX/95v;->A01:LX/95v;

    goto :goto_1

    :cond_1
    sget-object v0, LX/95v;->A02:LX/95v;

    goto :goto_1

    :cond_2
    sget-object v0, LX/95v;->A03:LX/95v;

    goto :goto_1

    :cond_3
    sget-object v0, LX/95v;->A03:LX/95v;

    iget v1, v0, LX/95v;->value:I

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceCapabilitiesMutation{deviceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fM;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " capabilities="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fM;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/4fj;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
