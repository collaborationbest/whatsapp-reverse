.class public final LX/1Yx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13C;


# direct methods
.method public constructor <init>(LX/13C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Yx;->A00:LX/13C;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v1, "-1"

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, LX/14k;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Yx;->A00:LX/13C;

    check-cast p1, LX/14k;

    invoke-virtual {v0, p1}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    instance-of v0, p1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/1Yx;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
