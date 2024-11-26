.class public LX/AMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/9cl;

.field public final A01:LX/0xC;

.field public final A02:LX/0z0;

.field public final A03:LX/9tc;


# direct methods
.method public constructor <init>(LX/0xC;LX/0z0;LX/9tc;LX/9cl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AMe;->A02:LX/0z0;

    iput-object p1, p0, LX/AMe;->A01:LX/0xC;

    iput-object p3, p0, LX/AMe;->A03:LX/9tc;

    iput-object p4, p0, LX/AMe;->A00:LX/9cl;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 7

    instance-of v0, p2, LX/2c7;

    if-eqz v0, :cond_9

    check-cast p2, LX/2c7;

    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->productMessage_:LX/8Vc;

    if-nez v0, :cond_0

    sget-object v0, LX/8Vc;->DEFAULT_INSTANCE:LX/8Vc;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    check-cast v3, LX/8OG;

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->productMessage_:LX/8Vc;

    if-nez v0, :cond_1

    sget-object v0, LX/8Vc;->DEFAULT_INSTANCE:LX/8Vc;

    :cond_1
    iget-object v0, v0, LX/8Vc;->catalog_:LX/8UJ;

    if-nez v0, :cond_2

    sget-object v0, LX/8UJ;->DEFAULT_INSTANCE:LX/8UJ;

    :cond_2
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v5

    iget-object v1, p0, LX/AMe;->A00:LX/9cl;

    iget-object v0, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8UJ;

    iget-object v0, v0, LX/8UJ;->catalogImage_:LX/8WX;

    if-nez v0, :cond_3

    sget-object v0, LX/8WX;->DEFAULT_INSTANCE:LX/8WX;

    :cond_3
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v0

    check-cast v0, LX/8RL;

    invoke-virtual {v1, p1, v0, p2}, LX/9cl;->A00(LX/9eq;LX/8RL;LX/2cF;)LX/8RL;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v0, p2, LX/2c7;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-static {v3, v0}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Vc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Vc;->bitField0_:I

    iput-object v2, v1, LX/8Vc;->businessOwnerJid_:Ljava/lang/String;

    iget-object v0, p2, LX/2c7;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p2, LX/2c7;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8UJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8UJ;->bitField0_:I

    iput-object v2, v1, LX/8UJ;->description_:Ljava/lang/String;

    :cond_4
    iget-object v0, p2, LX/2c7;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p2, LX/2c7;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8UJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8UJ;->bitField0_:I

    iput-object v2, v1, LX/8UJ;->title_:Ljava/lang/String;

    :cond_5
    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UJ;

    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8UJ;->catalogImage_:LX/8WX;

    iget v0, v1, LX/8UJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8UJ;->bitField0_:I

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vc;

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8UJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Vc;->catalog_:LX/8UJ;

    iget v0, v1, LX/8Vc;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Vc;->bitField0_:I

    iget-object v2, p1, LX/9eq;->A02:LX/3v0;

    iget-object v1, p1, LX/9eq;->A0B:[B

    invoke-static {v2, p2, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/AMe;->A03:LX/9tc;

    invoke-static {v0, p1, v2, p2, v1}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v0

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Vc;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8Vc;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Vc;->bitField0_:I

    :cond_6
    invoke-static {v4}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wq;->productMessage_:LX/8Vc;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField0_:I

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageCatalog/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    invoke-static {p2, v0, v1}, LX/7vG;->A17(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; business_owner_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/2c7;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, LX/2c7;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_7

    iget-boolean v0, p1, LX/9eq;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/AMe;->A02:LX/0z0;

    invoke-static {v0}, LX/7vE;->A1Q(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "FMessageCatalogProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 8

    iget-object v4, p1, LX/9fH;->A09:LX/8Wq;

    iget v1, v4, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/8Wq;->productMessage_:LX/8Vc;

    if-nez v0, :cond_0

    sget-object v0, LX/8Vc;->DEFAULT_INSTANCE:LX/8Vc;

    :cond_0
    iget v0, v0, LX/8Vc;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/AMe;->A01:LX/0xC;

    const/4 v2, 0x0

    const-string v1, "fmessage-protobuf-catalog-deprecation"

    const-string v0, ""

    invoke-virtual {v3, v1, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v4, LX/8Wq;->productMessage_:LX/8Vc;

    if-nez v3, :cond_1

    sget-object v3, LX/8Vc;->DEFAULT_INSTANCE:LX/8Vc;

    :cond_1
    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v4, LX/2c7;

    invoke-direct {v4, v2, v0, v1}, LX/2c7;-><init>(LX/3Qz;J)V

    :try_start_0
    iget-object v1, v3, LX/8Vc;->businessOwnerJid_:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v4, LX/2c7;->A00:Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v4, LX/2c7;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/8Vc;->catalog_:LX/8UJ;

    if-nez v1, :cond_2

    sget-object v1, LX/8UJ;->DEFAULT_INSTANCE:LX/8UJ;

    :cond_2
    iget-object v0, v1, LX/8UJ;->title_:Ljava/lang/String;

    iput-object v0, v4, LX/2c7;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/8UJ;->description_:Ljava/lang/String;

    iput-object v0, v4, LX/2c7;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/8UJ;->catalogImage_:LX/8WX;

    if-nez v3, :cond_3

    sget-object v3, LX/8WX;->DEFAULT_INSTANCE:LX/8WX;

    :cond_3
    iget-object v2, p0, LX/AMe;->A00:LX/9cl;

    invoke-virtual {p1}, LX/9fH;->A03()Z

    move-result v6

    iget-boolean v7, p1, LX/9fH;->A0O:Z

    iget v5, p1, LX/9fH;->A01:I

    invoke-virtual/range {v2 .. v7}, LX/9cl;->A02(LX/8WX;LX/2cF;IZZ)V

    return-object v4

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v4, 0x0

    return-object v4
.end method
