.class public final LX/AMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/9tc;


# direct methods
.method public constructor <init>(LX/0xF;LX/9tc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMX;->A00:LX/0xF;

    iput-object p2, p0, LX/AMX;->A01:LX/9tc;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 7

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/2bj;

    if-eqz v0, :cond_9

    check-cast p2, LX/2bj;

    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->groupInviteMessage_:LX/8Vs;

    if-nez v0, :cond_0

    sget-object v0, LX/8Vs;->DEFAULT_INSTANCE:LX/8Vs;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    iget-object v0, p2, LX/2bj;->A02:LX/14v;

    if-eqz v0, :cond_1

    const-string v0, "FMessageGroupInvite/buildE2eMessage failed to build e2e message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p2, LX/2bj;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v5, :cond_8

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vs;

    sget v0, LX/8Vs;->CAPTION_FIELD_NUMBER:I

    iget v0, v1, LX/8Vs;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Vs;->bitField0_:I

    iput-object v5, v1, LX/8Vs;->inviteCode_:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, LX/9eq;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LX/2bj;->A07:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v6

    check-cast v6, LX/8Vs;

    sget v5, LX/8Vs;->CAPTION_FIELD_NUMBER:I

    iget v5, v6, LX/8Vs;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, LX/8Vs;->bitField0_:I

    iput-wide v0, v6, LX/8Vs;->inviteExpiration_:J

    iget-object v5, p2, LX/2bj;->A05:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vs;

    iget v0, v1, LX/8Vs;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Vs;->bitField0_:I

    iput-object v5, v1, LX/8Vs;->groupName_:Ljava/lang/String;

    :cond_2
    iget-object v0, p2, LX/2bj;->A02:LX/14v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Vs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Vs;->bitField0_:I

    iput-object v2, v1, LX/8Vs;->groupJid_:Ljava/lang/String;

    iget-object v2, p2, LX/2bj;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vs;

    iget v0, v1, LX/8Vs;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Vs;->bitField0_:I

    iput-object v2, v1, LX/8Vs;->caption_:Ljava/lang/String;

    :cond_4
    invoke-virtual {p2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3Le;->A02()[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vs;

    iget v0, v1, LX/8Vs;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8Vs;->bitField0_:I

    iput-object v2, v1, LX/8Vs;->jpegThumbnail_:LX/Af0;

    :cond_5
    iget-object v2, p1, LX/9eq;->A02:LX/3v0;

    iget-object v1, p1, LX/9eq;->A0B:[B

    invoke-static {v2, p2, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/AMX;->A01:LX/9tc;

    invoke-static {v0, p1, v2, p2, v1}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v0

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Vs;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8Vs;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8Vs;->bitField0_:I

    :cond_6
    invoke-static {v4}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wq;->groupInviteMessage_:LX/8Vs;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField0_:I

    return-void

    :cond_7
    iget-wide v0, p2, LX/2bj;->A01:J

    goto/16 :goto_1

    :cond_8
    const-string v0, "FMessageGroupInvite/buildE2eMessage missing invite hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "FMessageGroupInviteProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 5

    invoke-static {p1}, LX/9fH;->A00(LX/9fH;)LX/8Wq;

    move-result-object v4

    iget v1, v4, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v3, LX/2bj;

    invoke-direct {v3, v2, v0, v1}, LX/2bj;-><init>(LX/3Qz;J)V

    iget-object v4, v4, LX/8Wq;->groupInviteMessage_:LX/8Vs;

    if-nez v4, :cond_0

    sget-object v4, LX/8Vs;->DEFAULT_INSTANCE:LX/8Vs;

    :cond_0
    iget-object v1, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AMX;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/2bj;->A03:Lcom/whatsapp/jid/UserJid;

    sget-object v1, LX/14v;->A01:LX/3TN;

    iget-object v0, v4, LX/8Vs;->groupJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v0

    iput-object v0, v3, LX/2bj;->A02:LX/14v;

    iget-object v0, v4, LX/8Vs;->groupName_:Ljava/lang/String;

    iput-object v0, v3, LX/2bj;->A05:Ljava/lang/String;

    iget-wide v0, v4, LX/8Vs;->inviteExpiration_:J

    iput-wide v0, v3, LX/2bj;->A01:J

    iget-object v0, v4, LX/8Vs;->inviteCode_:Ljava/lang/String;

    iput-object v0, v3, LX/2bj;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/8Vs;->caption_:Ljava/lang/String;

    iput-object v0, v3, LX/2bj;->A04:Ljava/lang/String;

    iget v1, v4, LX/8Vs;->groupType_:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v1, LX/957;->A02:LX/957;

    :goto_1
    sget-object v0, LX/957;->A02:LX/957;

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput v0, v3, LX/2bj;->A00:I

    iget-object v0, v4, LX/8Vs;->jpegThumbnail_:LX/Af0;

    invoke-static {v0}, LX/7vF;->A1Z(LX/Af0;)[B

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/3Sq;->A0q(I)V

    iget-boolean v0, p1, LX/9fH;->A0O:Z

    invoke-virtual {v3, v1, v0}, LX/3Sq;->A1L([BZ)V

    :cond_1
    return-object v3

    :cond_2
    sget-object v1, LX/957;->A01:LX/957;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method
