.class public LX/BL0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BL0;->A02:I

    iput-object p1, p0, LX/BL0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BL0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaL()V
    .locals 1

    iget v0, p0, LX/BL0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BL0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/BL0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/BL0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bby(Z)V
    .locals 9

    iget v0, p0, LX/BL0;->A02:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "conversations/user-deleteGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/BL0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    check-cast v1, LX/164;

    iget-object v5, p0, LX/BL0;->A01:Ljava/lang/Object;

    check-cast v5, LX/14p;

    iget-object v7, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A09:LX/0xJ;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A00:LX/1YB;

    iget-object v6, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A07:LX/1Q8;

    iget-object v3, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A04:LX/0vo;

    iget-object v4, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A05:LX/1Do;

    :goto_0
    move v8, p1

    invoke-static/range {v1 .. v8}, LX/2tj;->A00(LX/164;LX/1YB;LX/0vo;LX/1Do;LX/14p;LX/1Q8;LX/0xJ;Z)V

    return-void

    :pswitch_0
    const-string v0, "conversations/delete-list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/BL0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    check-cast v1, LX/164;

    iget-object v5, p0, LX/BL0;->A01:Ljava/lang/Object;

    check-cast v5, LX/14p;

    iget-object v7, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A08:LX/0xJ;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A00:LX/1YB;

    iget-object v6, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A06:LX/1Q8;

    iget-object v3, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A04:LX/0vo;

    iget-object v4, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A05:LX/1Do;

    goto :goto_0

    :pswitch_1
    const-string v0, "conversations/delete-contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/BL0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    check-cast v1, LX/164;

    iget-object v5, p0, LX/BL0;->A01:Ljava/lang/Object;

    check-cast v5, LX/14p;

    sget-object v7, Lcom/abuarab/gold/Gold;->bg:Ljava/lang/String;

    if-eqz v7, :cond_0

    sget-object v7, Lcom/abuarab/gold/Gold;->bg:Ljava/lang/String;

    const-string v4, "b"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    invoke-static {v7, v5}, Lcom/abuarab/gold/Gold;->v(ILX/14p;)V

    :cond_0
    iget-object v7, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A08:LX/0xJ;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/1YB;

    iget-object v6, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A06:LX/1Q8;

    iget-object v3, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A04:LX/0vo;

    iget-object v4, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A05:LX/1Do;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
