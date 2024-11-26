.class public final LX/AMZ;
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

    iput-object p1, p0, LX/AMZ;->A00:LX/0xF;

    iput-object p2, p0, LX/AMZ;->A01:LX/9tc;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/2bi;

    if-eqz v0, :cond_6

    move-object v7, p2

    check-cast v7, LX/2bi;

    iget-object v9, v7, LX/2bi;->A01:LX/1Vs;

    if-eqz v9, :cond_5

    iget-wide v4, v7, LX/2bi;->A00:J

    iget-object v8, v7, LX/2bi;->A03:Ljava/lang/String;

    iget-object v6, v7, LX/2bi;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->newsletterAdminInviteMessage_:LX/8Vb;

    if-nez v0, :cond_0

    sget-object v0, LX/8Vb;->DEFAULT_INSTANCE:LX/8Vb;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vb;

    sget v0, LX/8Vb;->CAPTION_FIELD_NUMBER:I

    iget v0, v1, LX/8Vb;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8Vb;->bitField0_:I

    iput-wide v4, v1, LX/8Vb;->inviteExpiration_:J

    if-eqz v8, :cond_1

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vb;

    iget v0, v1, LX/8Vb;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Vb;->bitField0_:I

    iput-object v8, v1, LX/8Vb;->newsletterName_:Ljava/lang/String;

    :cond_1
    invoke-static {v3, v9}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Vb;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Vb;->bitField0_:I

    iput-object v4, v1, LX/8Vb;->newsletterJid_:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vb;

    iget v0, v1, LX/8Vb;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Vb;->bitField0_:I

    iput-object v6, v1, LX/8Vb;->caption_:Ljava/lang/String;

    :cond_2
    invoke-virtual {v7}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/3Le;->A02()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3Le;->A02()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v4

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vb;

    iget v0, v1, LX/8Vb;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Vb;->bitField0_:I

    iput-object v4, v1, LX/8Vb;->jpegThumbnail_:LX/Af0;

    :cond_3
    iget-object v4, p1, LX/9eq;->A02:LX/3v0;

    iget-object v1, p1, LX/9eq;->A0B:[B

    invoke-static {v4, p2, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AMZ;->A01:LX/9tc;

    invoke-static {v0, p1, v4, p2, v1}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v0

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Vb;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8Vb;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Vb;->bitField0_:I

    :cond_4
    invoke-static {v2}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wq;->newsletterAdminInviteMessage_:LX/8Vb;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField1_:I

    return-void

    :cond_5
    invoke-static {v1}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "FMessageNewsletterAdminInviteProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9fH;->A09:LX/8Wq;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v4, v2, LX/8Wq;->newsletterAdminInviteMessage_:LX/8Vb;

    if-nez v4, :cond_0

    sget-object v4, LX/8Vb;->DEFAULT_INSTANCE:LX/8Vb;

    :cond_0
    iget-object v7, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v10, p1, LX/9fH;->A04:J

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    new-instance v5, LX/2bi;

    move-object v9, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v13}, LX/2bi;-><init>(LX/1Vs;LX/3Qz;Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object v1, LX/1Vs;->A03:LX/3SN;

    iget-object v0, v4, LX/8Vb;->newsletterJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3SN;->A02(Ljava/lang/String;)LX/1Vs;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/2bi;->A01:LX/1Vs;

    iget-object v0, v4, LX/8Vb;->newsletterName_:Ljava/lang/String;

    iput-object v0, v5, LX/2bi;->A03:Ljava/lang/String;

    iget-wide v2, v4, LX/8Vb;->inviteExpiration_:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, v5, LX/2bi;->A00:J

    iget-object v0, v4, LX/8Vb;->caption_:Ljava/lang/String;

    iput-object v0, v5, LX/2bi;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/8Vb;->jpegThumbnail_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v1, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v0}, LX/3Sq;->A0q(I)V

    invoke-virtual {v5}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/9fH;->A0O:Z

    invoke-virtual {v5, v2, v0}, LX/3Sq;->A1L([BZ)V

    :cond_1
    return-object v5

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "FMessageNewsletterAdminInviteProtobuf/unexpected empty newsletterJid"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v5, 0x0

    return-object v5
.end method
