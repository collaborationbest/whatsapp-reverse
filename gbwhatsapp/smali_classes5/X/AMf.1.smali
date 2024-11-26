.class public LX/AMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/9aJ;

.field public final A01:LX/0z0;

.field public final A02:LX/9tc;

.field public final A03:LX/9cl;


# direct methods
.method public constructor <init>(LX/0z0;LX/9tc;LX/9cl;LX/9aJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMf;->A01:LX/0z0;

    iput-object p2, p0, LX/AMf;->A02:LX/9tc;

    iput-object p3, p0, LX/AMf;->A03:LX/9cl;

    iput-object p4, p0, LX/AMf;->A00:LX/9aJ;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 5

    instance-of v0, p2, LX/2c8;

    if-eqz v0, :cond_6

    check-cast p2, LX/2c8;

    iget-object v1, p0, LX/AMf;->A00:LX/9aJ;

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->productMessage_:LX/8Vc;

    if-nez v0, :cond_0

    sget-object v0, LX/8Vc;->DEFAULT_INSTANCE:LX/8Vc;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v0

    check-cast v0, LX/8OG;

    invoke-virtual {v1, p1, v0, p2}, LX/9aJ;->A00(LX/9eq;LX/8OG;LX/2c8;)LX/8OG;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p2, LX/2c8;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p2, LX/2c8;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vc;

    sget v0, LX/8Vc;->BODY_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Vc;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Vc;->bitField0_:I

    iput-object v2, v1, LX/8Vc;->body_:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, LX/2c8;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p2, LX/2c8;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vc;

    sget v0, LX/8Vc;->BODY_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Vc;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8Vc;->bitField0_:I

    iput-object v2, v1, LX/8Vc;->footer_:Ljava/lang/String;

    :cond_2
    iget-object v2, p1, LX/9eq;->A02:LX/3v0;

    iget-object v1, p1, LX/9eq;->A0B:[B

    invoke-static {v2, p2, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AMf;->A02:LX/9tc;

    invoke-static {v0, p1, v2, p2, v1}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v2

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vc;

    sget v0, LX/8Vc;->BODY_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/8Vc;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8Vc;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Vc;->bitField0_:I

    :cond_3
    invoke-static {v3}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wq;->productMessage_:LX/8Vc;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField0_:I

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageProduct/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    invoke-static {p2, v0, v1}, LX/7vG;->A17(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; business_owner_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/2c8;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, LX/2c8;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/9eq;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AMf;->A01:LX/0z0;

    invoke-static {v0}, LX/7vE;->A1Q(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "FMessageProductProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 8

    iget-object v2, p1, LX/9fH;->A09:LX/8Wq;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/8Wq;->productMessage_:LX/8Vc;

    move-object v3, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8Vc;->DEFAULT_INSTANCE:LX/8Vc;

    :cond_0
    iget v0, v0, LX/8Vc;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    sget-object v3, LX/8Vc;->DEFAULT_INSTANCE:LX/8Vc;

    :cond_1
    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v4, LX/2c8;

    invoke-direct {v4, v2, v0, v1}, LX/2c8;-><init>(LX/3Qz;J)V

    iget-object v2, p0, LX/AMf;->A00:LX/9aJ;

    invoke-virtual {p1}, LX/9fH;->A03()Z

    move-result v6

    iget-boolean v7, p1, LX/9fH;->A0O:Z

    iget v5, p1, LX/9fH;->A01:I

    invoke-virtual/range {v2 .. v7}, LX/9aJ;->A01(LX/8Vc;LX/2c8;IZZ)V

    iget-object v0, v3, LX/8Vc;->body_:Ljava/lang/String;

    iput-object v0, v4, LX/2c8;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/8Vc;->footer_:Ljava/lang/String;

    iput-object v0, v4, LX/2c8;->A05:Ljava/lang/String;

    return-object v4

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method
