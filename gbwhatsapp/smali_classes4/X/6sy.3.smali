.class public final LX/6sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZZ;
.implements LX/16W;


# instance fields
.field public final A00:LX/4yi;

.field public final A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/4yi;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6sy;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/6sy;->A00:LX/4yi;

    return-void
.end method

.method private final A00(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 2

    iget-object v0, p0, LX/6sy;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6sy;->A00:LX/4yi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8Li;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BRD(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6sy;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method

.method public synthetic BRG(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BXT(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6sy;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method

.method public BXv(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6sy;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method

.method public BXw(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6sy;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method

.method public BXx(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    return-void
.end method
