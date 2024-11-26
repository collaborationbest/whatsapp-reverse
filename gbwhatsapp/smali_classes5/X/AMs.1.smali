.class public LX/AMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/BC4;
.implements LX/0se;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AMs;->A01:LX/0z0;

    iput-object p1, p0, LX/AMs;->A00:LX/0xF;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 5

    instance-of v0, p2, LX/2ce;

    if-eqz v0, :cond_5

    check-cast p2, LX/2ce;

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->scheduledCallEditMessage_:LX/8TJ;

    if-nez v0, :cond_0

    sget-object v0, LX/8TJ;->DEFAULT_INSTANCE:LX/8TJ;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v4

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8TJ;

    iget-object v0, v0, LX/8TJ;->key_:LX/8Wp;

    if-nez v0, :cond_1

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_1
    invoke-static {v0}, LX/8Ll;->A0R(LX/8Ll;)LX/8RH;

    move-result-object v2

    iget-object v1, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0, v2, v1}, LX/8RH;->A01(Lcom/whatsapp/jid/Jid;LX/8RH;LX/3Qz;)V

    iget-object v0, p2, LX/2ce;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/8RH;->A0Y(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, LX/2ce;->A01:LX/123;

    invoke-static {v0, v2}, LX/7vH;->A16(Lcom/whatsapp/jid/Jid;LX/8RH;)V

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TJ;

    invoke-static {v2}, LX/8RP;->A0H(LX/8RP;)LX/8Wp;

    move-result-object v0

    iput-object v0, v1, LX/8TJ;->key_:LX/8Wp;

    iget v0, v1, LX/8TJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8TJ;->bitField0_:I

    iget v2, p2, LX/2ce;->A00:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    sget-object v0, LX/95A;->A01:LX/95A;

    :goto_0
    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TJ;

    iget v0, v0, LX/95A;->value:I

    iput v0, v1, LX/8TJ;->editType_:I

    iget v0, v1, LX/8TJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8TJ;->bitField0_:I

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8TJ;

    invoke-static {v3, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v2

    iput-object v0, v2, LX/8Wq;->scheduledCallEditMessage_:LX/8TJ;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField1_:I

    return-void

    :cond_3
    sget-object v0, LX/95A;->A02:LX/95A;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "FMessageScheduledCallEditLegacyProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BGg(LX/3Sq;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v2

    const-string v1, "scheduled_call_type"

    const-string v0, "edit"

    invoke-static {v1, v0, v2}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "meta"

    invoke-static {v0, v3, v2}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    return-object v3
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 8

    iget-object v3, p1, LX/9fH;->A09:LX/8Wq;

    iget v1, v3, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/AMs;->A01:LX/0z0;

    const/16 v0, 0x1044

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, p1, LX/9fH;->A0B:LX/3Qz;

    iget-object v4, v3, LX/8Wq;->scheduledCallEditMessage_:LX/8TJ;

    if-nez v4, :cond_0

    sget-object v4, LX/8TJ;->DEFAULT_INSTANCE:LX/8TJ;

    :cond_0
    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v0, v4, LX/8TJ;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_7

    iget-object v6, v4, LX/8TJ;->key_:LX/8Wp;

    if-nez v6, :cond_1

    sget-object v6, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_1
    iget-object v0, v6, LX/8Wp;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget v1, p1, LX/9fH;->A01:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "originalMessageKey.getParticipant() can\'t be null in admin revoke"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v2, v7, LX/3Qz;->A00:LX/123;

    iget-object v0, p0, LX/AMs;->A00:LX/0xF;

    invoke-virtual {v0, v5}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    iget-object v0, v7, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v7

    :cond_2
    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v2, LX/2ce;

    invoke-direct {v2, v7, v0, v1}, LX/2ce;-><init>(LX/3Qz;J)V

    iget-object v0, v6, LX/8Wp;->id_:Ljava/lang/String;

    iput-object v0, v2, LX/2ce;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/2ce;->A01:LX/123;

    iget v0, v4, LX/8TJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget v1, v4, LX/8TJ;->editType_:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v0, LX/95A;->A01:LX/95A;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput v0, v2, LX/2ce;->A00:I

    :cond_4
    return-object v2

    :cond_5
    sget-object v0, LX/95A;->A02:LX/95A;

    goto :goto_0

    :cond_6
    const-string v0, "scheduled_call_edit_missing_edit_type"

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "scheduled_call_edit_missing_creation_message_key"

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0
.end method
