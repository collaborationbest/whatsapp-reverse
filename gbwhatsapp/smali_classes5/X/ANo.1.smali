.class public final LX/ANo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDb;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Gb;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Gb;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANo;->A00:LX/0xF;

    iput-object p2, p0, LX/ANo;->A01:LX/1Gb;

    return-void
.end method


# virtual methods
.method public Bc2(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p3, LX/3Sq;->A1d:[B

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    invoke-static {v1, v2, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-static {p2}, LX/8RP;->A0L(LX/8RP;)LX/8Wn;

    move-result-object v1

    iget v0, v1, LX/8Wn;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Wn;->bitField1_:I

    iput-object v2, v1, LX/8Wn;->messageSecret_:LX/Af0;

    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ANo;->A01:LX/1Gb;

    invoke-virtual {v0, p3}, LX/1Gb;->A00(LX/3Sq;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/ANo;->A00:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/8RP;->A0K(LX/8RP;)LX/8Wn;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Wn;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8Wn;->bitField1_:I

    iput-object v2, v1, LX/8Wn;->originalSelfAuthorUserJidString_:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public Bc3(LX/9c4;LX/8Wn;LX/3Sq;)V
    .locals 1

    invoke-static {p2, p3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p2, LX/8Wn;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/8Wn;->messageSecret_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iput-object v0, p3, LX/3Sq;->A1d:[B

    :cond_0
    return-void
.end method
