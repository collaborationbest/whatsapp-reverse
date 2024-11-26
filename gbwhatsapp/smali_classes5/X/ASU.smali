.class public LX/ASU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGS;


# instance fields
.field public A00:Lcom/whatsapp/jid/Jid;

.field public A01:LX/676;

.field public A02:LX/676;

.field public A03:Z

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Z

.field public final A06:J

.field public final A07:Lcom/whatsapp/jid/Jid;

.field public final A08:LX/3Qz;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/ASU;->A06:J

    iput-object p3, p0, LX/ASU;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/ASU;->A07:Lcom/whatsapp/jid/Jid;

    iput-object p2, p0, LX/ASU;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/ASU;->A0A:Ljava/lang/String;

    invoke-static {p1}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    invoke-static {v0, p3, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v0

    iput-object v0, p0, LX/ASU;->A08:LX/3Qz;

    return-void
.end method


# virtual methods
.method public B87()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ASU;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic B8C()LX/123;
    .locals 1

    iget-object v0, p0, LX/ASU;->A07:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    return-object v0
.end method

.method public B8L()I
    .locals 1

    iget-object v0, p0, LX/ASU;->A02:LX/676;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ASU;->A01:LX/676;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/676;->A00:I

    return v0
.end method

.method public B8M()I
    .locals 1

    iget-object v0, p0, LX/ASU;->A02:LX/676;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ASU;->A01:LX/676;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/676;->A01:I

    return v0
.end method

.method public B9n()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B9o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BA7()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BAS()LX/3Sq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BBO()LX/676;
    .locals 1

    iget-object v0, p0, LX/ASU;->A01:LX/676;

    return-object v0
.end method

.method public BCP()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public BCp()LX/3Qz;
    .locals 1

    iget-object v0, p0, LX/ASU;->A08:LX/3Qz;

    return-object v0
.end method

.method public BCt()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BE0()LX/123;
    .locals 1

    iget-object v0, p0, LX/ASU;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    return-object v0
.end method

.method public BE2()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/ASU;->A00:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public BFN()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/ASU;->A04:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public BFO()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BFP()LX/123;
    .locals 1

    iget-object v0, p0, LX/ASU;->A07:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    return-object v0
.end method

.method public BFQ()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/ASU;->A07:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public BFd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BG7()Lcom/whatsapp/jid/Jid;
    .locals 2

    iget-object v1, p0, LX/ASU;->A07:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/8iA;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/ASU;->A00:Lcom/whatsapp/jid/Jid;

    :cond_1
    return-object v1
.end method

.method public BG8()LX/676;
    .locals 1

    iget-object v0, p0, LX/ASU;->A02:LX/676;

    return-object v0
.end method

.method public BG9()Lcom/whatsapp/jid/UserJid;
    .locals 1

    invoke-virtual {p0}, LX/ASU;->BG7()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public BGe()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BGf(Ljava/lang/String;)LX/A3T;
    .locals 3

    new-instance v2, LX/9fS;

    invoke-direct {v2}, LX/9fS;-><init>()V

    const-string v0, "appdata"

    iput-object v0, v2, LX/9fS;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/ASU;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/9fS;->A07:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/9fS;->A00:J

    iget-boolean v1, p0, LX/ASU;->A03:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ASU;->A00:Lcom/whatsapp/jid/Jid;

    :goto_0
    iput-object v0, v2, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ASU;->A07:Lcom/whatsapp/jid/Jid;

    :goto_1
    iput-object v0, v2, LX/9fS;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error"

    invoke-virtual {v2, v0, p1}, LX/9fS;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/9fS;->A01()LX/A3T;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/ASU;->A00:Lcom/whatsapp/jid/Jid;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/ASU;->A07:Lcom/whatsapp/jid/Jid;

    goto :goto_0
.end method

.method public BHC()J
    .locals 2

    iget-wide v0, p0, LX/ASU;->A06:J

    return-wide v0
.end method

.method public BIr(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BJz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BL9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BLH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BLN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BLy()Z
    .locals 1

    iget-boolean v0, p0, LX/ASU;->A05:Z

    return v0
.end method

.method public Bnm()V
    .locals 0

    return-void
.end method

.method public Bqu(I)V
    .locals 1

    const-string v0, "Setting placeholder is not supported in appdata"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BrV(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ASU;->A05:Z

    return-void
.end method

.method public Bug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bui()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Buk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ASU;->A09:Ljava/lang/String;

    return-object v0
.end method
