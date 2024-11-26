.class public final LX/8RH;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/Jid;LX/8RH;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/8RH;->A0a(Ljava/lang/String;)V

    return-void
.end method

.method public static A01(Lcom/whatsapp/jid/Jid;LX/8RH;LX/3Qz;)V
    .locals 0

    invoke-static {p0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/8RH;->A0a(Ljava/lang/String;)V

    iget-boolean p0, p2, LX/3Qz;->A02:Z

    invoke-virtual {p1, p0}, LX/8RH;->A0b(Z)V

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wp;

    iget v0, v1, LX/8Wp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/8Wp;->bitField0_:I

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    iget-object v0, v0, LX/8Wp;->remoteJid_:Ljava/lang/String;

    iput-object v0, v1, LX/8Wp;->remoteJid_:Ljava/lang/String;

    return-void
.end method

.method public A0Y(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wp;

    sget v0, LX/8Wp;->FROM_ME_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Wp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Wp;->bitField0_:I

    iput-object p1, v1, LX/8Wp;->id_:Ljava/lang/String;

    return-void
.end method

.method public A0Z(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wp;

    sget v0, LX/8Wp;->FROM_ME_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Wp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Wp;->bitField0_:I

    iput-object p1, v1, LX/8Wp;->participant_:Ljava/lang/String;

    return-void
.end method

.method public A0a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wp;

    sget v0, LX/8Wp;->FROM_ME_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Wp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Wp;->bitField0_:I

    iput-object p1, v1, LX/8Wp;->remoteJid_:Ljava/lang/String;

    return-void
.end method

.method public A0b(Z)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wp;

    sget v0, LX/8Wp;->FROM_ME_FIELD_NUMBER:I

    iget v0, v1, LX/8Wp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Wp;->bitField0_:I

    iput-boolean p1, v1, LX/8Wp;->fromMe_:Z

    return-void
.end method
