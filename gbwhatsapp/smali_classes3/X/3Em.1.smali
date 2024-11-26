.class public LX/3Em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/3LK;
    .locals 7

    iget-object v4, p0, LX/3Em;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3Em;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3Em;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/14k;

    :goto_0
    iget-object v6, p0, LX/3Em;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/3Em;->A02:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v3, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/jid/PhoneUserJid;

    :goto_1
    new-instance v1, LX/3LK;

    invoke-direct/range {v1 .. v6}, LX/3LK;-><init>(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method
