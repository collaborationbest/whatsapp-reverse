.class public LX/2Kt;
.super LX/9rO;
.source ""


# instance fields
.field public final A00:LX/14k;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/9n5;LX/9r5;LX/14k;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 12

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    const/4 v8, 0x2

    const/4 v11, 0x0

    const-string v7, "critical_unblock_low"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p5

    move-wide/from16 v9, p8

    invoke-direct/range {v3 .. v11}, LX/9rO;-><init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2Kt;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/2Kt;->A00:LX/14k;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, p0, LX/2Kt;->A02:Ljava/lang/String;

    if-eqz p6, :cond_2

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_1

    aget-object v0, v1, v11

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iput-object v2, p0, LX/2Kt;->A03:Ljava/lang/String;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/2Kt;->A04:Z

    return-void

    :cond_2
    const-string v2, ""

    goto :goto_0
.end method


# virtual methods
.method public A06()LX/8PJ;
    .locals 5

    iget-object v1, p0, LX/9rO;->A05:LX/9n5;

    sget-object v0, LX/9n5;->A02:LX/9n5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    sget-object v0, LX/8Uz;->DEFAULT_INSTANCE:LX/8Uz;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    iget-object v2, p0, LX/2Kt;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/8RP;->A0V()V

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Uz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Uz;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Uz;->bitField0_:I

    iput-object v2, v1, LX/8Uz;->fullName_:Ljava/lang/String;

    iget-boolean v2, p0, LX/2Kt;->A04:Z

    invoke-virtual {v3}, LX/8RP;->A0V()V

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Uz;

    iget v0, v1, LX/8Uz;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Uz;->bitField0_:I

    iput-boolean v2, v1, LX/8Uz;->saveOnPrimaryAddressbook_:Z

    iget-object v2, p0, LX/2Kt;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/8RP;->A0V()V

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Uz;

    iget v0, v1, LX/8Uz;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Uz;->bitField0_:I

    iput-object v2, v1, LX/8Uz;->firstName_:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/2Kt;->A00:LX/14k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0V()V

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Uz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Uz;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Uz;->bitField0_:I

    iput-object v2, v1, LX/8Uz;->lidJid_:Ljava/lang/String;

    :cond_2
    invoke-super {p0}, LX/9rO;->A06()LX/8PJ;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Wl;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Uz;

    sget v0, LX/8Wl;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wl;->contactAction_:LX/8Uz;

    iget v0, v2, LX/8Wl;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/8Wl;->bitField0_:I

    return-object v4
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    const-string v0, "contact"

    return-object v0
.end method

.method public A0C()[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "contact"

    aput-object v0, v2, v1

    iget-object v0, p0, LX/2Kt;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ContactMutation{rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rO;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contactJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kt;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lidJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kt;->A00:LX/14k;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", givenName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kt;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kt;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9rO;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", areDependenciesMissing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9rO;->A0B()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rO;->A05:LX/9n5;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rO;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rO;->A00:LX/9r5;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
