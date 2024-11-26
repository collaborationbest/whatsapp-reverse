.class public final LX/ANr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDb;


# instance fields
.field public final A00:LX/1F3;

.field public final A01:LX/1YJ;

.field public final A02:LX/1Gb;

.field public final A03:LX/1Ac;


# direct methods
.method public constructor <init>(LX/1F3;LX/1YJ;LX/1Gb;LX/1Ac;)V
    .locals 0

    invoke-static {p1, p4, p2, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANr;->A00:LX/1F3;

    iput-object p4, p0, LX/ANr;->A03:LX/1Ac;

    iput-object p2, p0, LX/ANr;->A01:LX/1YJ;

    iput-object p3, p0, LX/ANr;->A02:LX/1Gb;

    return-void
.end method


# virtual methods
.method public Bc2(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 3

    invoke-static {p3, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ANr;->A00:LX/1F3;

    invoke-virtual {v1, p3}, LX/1F3;->A07(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, p3}, LX/1F3;->A07(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/ANr;->A01:LX/1YJ;

    iget-wide v0, p3, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, LX/1YJ;->A00(J)LX/3LH;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3LH;->A00:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/8RP;->A0L(LX/8RP;)LX/8Wn;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Wn;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8Wn;->bitField1_:I

    iput-object v2, v1, LX/8Wn;->botMessageInvokerJid_:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p3}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ANr;->A03:LX/1Ac;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/ANr;->A02:LX/1Gb;

    invoke-virtual {v0, p3}, LX/1Gb;->A00(LX/3Sq;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    goto :goto_1
.end method

.method public synthetic Bc3(LX/9c4;LX/8Wn;LX/3Sq;)V
    .locals 0

    return-void
.end method
