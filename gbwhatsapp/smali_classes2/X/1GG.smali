.class public final LX/1GG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13C;

.field public final A01:LX/0z0;

.field public final A02:LX/0zK;


# direct methods
.method public constructor <init>(LX/13C;LX/0z0;LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1GG;->A01:LX/0z0;

    iput-object p3, p0, LX/1GG;->A02:LX/0zK;

    iput-object p1, p0, LX/1GG;->A00:LX/13C;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Sq;)V
    .locals 3

    iget-object v2, p0, LX/1GG;->A01:LX/0z0;

    const/16 v1, 0x1d8c

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    instance-of v0, v2, LX/14k;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1GG;->A00:LX/13C;

    check-cast v2, LX/14k;

    invoke-virtual {v0, v2}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    :cond_0
    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    const-string v0, "HOSTED_ACCOUNT_SYSTEM_MESSAGE_OUT_OF_ORDER"

    iput-object v0, v1, LX/2Ph;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1GG;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
