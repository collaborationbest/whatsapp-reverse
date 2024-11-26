.class public LX/4df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4df;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4df;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget v0, p0, LX/4df;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/4df;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lv;

    invoke-virtual {v0}, LX/3Lv;->A0E()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/4df;->A00:Ljava/lang/Object;

    check-cast v2, LX/3fc;

    iget-object v1, v2, LX/3fc;->A0M:LX/4a5;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4a5;->BAC(Ljava/lang/Integer;)LX/22s;

    move-result-object v1

    iget-object v0, v2, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->BLe()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1qf;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3fc;->A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0S(I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/4df;->A00:Ljava/lang/Object;

    check-cast v2, LX/3FU;

    iget-object v0, v2, LX/3FU;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37e;

    iget-object v1, v0, LX/37e;->A01:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/37e;->A02:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, LX/3FU;->A01:LX/32e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/32e;->A00:Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v1, v0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/1tt;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1tt;->A0W(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4df;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4df;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0H(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
