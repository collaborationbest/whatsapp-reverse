.class public LX/1ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1ii;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ii;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1ii;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/1ii;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/1ii;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, p0, LX/1ii;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/1ii;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ct;

    iget-object v0, p0, LX/1ii;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/123;

    instance-of v0, v3, LX/14u;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1r:LX/13g;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/13g;->A08(LX/123;Ljava/lang/Integer;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/1ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/1P2;

    iget-object v2, p0, LX/1ii;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/1P2;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "maiba-learn-more"

    invoke-static {v1, v0}, LX/1Bb;->A11(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/1ii;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v5, p0, LX/1ii;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1F:LX/1e7;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/1e7;->A00(Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0h:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0Z:LX/1F2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.contact.picker.invite.InviteNonWhatsAppContactPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "invite_source"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v5, v1}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v1, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0k:LX/1e6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1e6;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/1ii;->A00:Ljava/lang/Object;

    check-cast v3, LX/1L4;

    iget-object v2, p0, LX/1ii;->A01:Ljava/lang/Object;

    check-cast v2, LX/164;

    iget-object v1, v3, LX/1L4;->A04:LX/1L6;

    new-instance v0, LX/4Qr;

    invoke-direct {v0, v2, v3}, LX/4Qr;-><init>(LX/164;LX/1L4;)V

    invoke-virtual {v1, v2, v0}, LX/1L6;->A03(LX/164;LX/02t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
