.class public LX/9ZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2qI;

.field public A01:LX/123;

.field public A02:Lcom/whatsapp/jid/Jid;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pn"

    iput-object v0, p0, LX/9ZI;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/ASV;
    .locals 3

    iget-object v0, p0, LX/9ZI;->A02:Lcom/whatsapp/jid/Jid;

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "remoteJid must be provided"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/9ZI;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "id must be provided"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/9ZI;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "timestampMillis must be provided"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/9ZI;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "fromMe must be provided"

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    new-instance v0, LX/ASV;

    invoke-direct {v0, p0}, LX/ASV;-><init>(LX/9ZI;)V

    return-object v0
.end method
