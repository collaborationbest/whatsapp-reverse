.class public final synthetic LX/A3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A3z;->A01:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iput-object p1, p0, LX/A3z;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 13

    iget-object v5, p0, LX/A3z;->A01:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, p0, LX/A3z;->A00:Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sf;

    iget-object v0, v0, LX/9Sf;->A04:LX/9O1;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9O1;->A00:LX/14p;

    invoke-static {v4}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/1G1;

    invoke-virtual {v0, v2}, LX/1G1;->A06(Lcom/whatsapp/jid/UserJid;)I

    move-result v3

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/1RZ;

    invoke-virtual {v0, v2}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, v5, LX/164;->A05:LX/18I;

    iget-object v8, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/1G0;

    iget-object v9, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/7zZ;

    const/16 v0, 0x24

    new-instance v10, LX/784;

    invoke-direct {v10, v5, v2, v1, v0}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v11, LX/784;

    invoke-direct {v11, v5, v2, v4, v0}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x0

    new-instance v4, LX/9mg;

    move-object v6, v5

    invoke-direct/range {v4 .. v12}, LX/9mg;-><init>(Landroid/content/Context;LX/161;LX/18I;LX/1G0;LX/7zZ;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    invoke-virtual {v4}, LX/9mg;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/9mg;->A01(Lcom/whatsapp/jid/UserJid;LX/BEI;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v2, v5}, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01(Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    return-void
.end method
