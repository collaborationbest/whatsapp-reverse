.class public LX/8vk;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/8vk;->A00:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    iget-object v5, p0, LX/8vk;->A00:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A08:LX/18H;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A09:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A08()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qi;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/16Z;

    iget-object v0, v0, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/16D;->A02:LX/0xF;

    invoke-static {v0, v2}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/16z;->A05(Lcom/whatsapp/jid/UserJid;)LX/8ep;

    move-result-object v4

    :cond_1
    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0L:Ljava/util/ArrayList;

    new-instance v0, LX/9O1;

    invoke-direct {v0, v2, v4}, LX/9O1;-><init>(LX/14p;LX/8ep;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, v5, LX/16D;->A02:LX/0xF;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/17Z;

    const/4 v0, 0x1

    new-instance v2, LX/3xW;

    invoke-direct {v2, v3, v1, v0}, LX/3xW;-><init>(LX/0xF;LX/17Z;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0L:Ljava/util/ArrayList;

    new-instance v0, LX/Ahj;

    invoke-direct {v0, v2, p0}, LX/Ahj;-><init>(LX/3xW;LX/8vk;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, LX/8vk;->A00:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-virtual {v1}, LX/164;->BnB()V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/7x9;

    iget-object v8, v1, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0L:Ljava/util/ArrayList;

    iput-object v8, v0, LX/7x9;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v1, LX/15z;->A00:LX/0ue;

    const v5, 0x7f1000cc

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v6, v2, v5, v3, v4}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
