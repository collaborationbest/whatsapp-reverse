.class public final synthetic LX/Ahj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/3xW;

.field public final synthetic A01:LX/8vk;


# direct methods
.method public synthetic constructor <init>(LX/3xW;LX/8vk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ahj;->A01:LX/8vk;

    iput-object p1, p0, LX/Ahj;->A00:LX/3xW;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, LX/Ahj;->A01:LX/8vk;

    iget-object v6, p0, LX/Ahj;->A00:LX/3xW;

    check-cast p1, LX/9O1;

    check-cast p2, LX/9O1;

    iget-object v2, v0, LX/8vk;->A00:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/1G1;

    iget-object v5, p1, LX/9O1;->A00:LX/14p;

    const-class v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v4}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1G1;->A06(Lcom/whatsapp/jid/UserJid;)I

    move-result v3

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/1G1;

    iget-object v2, p2, LX/9O1;->A00:LX/14p;

    invoke-virtual {v2, v4}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1G1;->A06(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v6, v5, v2}, LX/3xW;->A01(LX/14p;LX/14p;)I

    move-result v0

    return v0
.end method
