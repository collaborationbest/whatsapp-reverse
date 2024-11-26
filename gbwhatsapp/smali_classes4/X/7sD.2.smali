.class public LX/7sD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7sD;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7sD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7sD;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget v0, p0, LX/7sD;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7sD;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Kw;

    iget-object v0, p0, LX/7sD;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, LX/5Kw;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A02(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-static {v1, v2, v0}, LX/4ff;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0609d7

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/7sD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v2, p0, LX/7sD;->A01:Ljava/lang/Object;

    check-cast v2, LX/22O;

    if-eqz p2, :cond_5

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/22O;->setHint(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0h:LX/2M7;

    invoke-virtual {v0}, LX/3Uy;->A0B()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/7sD;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Kx;

    iget-object v4, p0, LX/7sD;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    const/4 v2, -0x1

    if-eqz p2, :cond_2

    iget-object v1, v3, LX/5Kx;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v1}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v3}, LX/0D3;->A04()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v3}, LX/0D3;->A04()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A00:I

    if-eq v2, v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A02:LX/00t;

    iget-object v0, v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iput v2, v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0B:LX/1UU;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0U(Z)Z

    instance-of v0, p1, Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0D3;->A04()I

    move-result v0

    if-eq v0, v2, :cond_0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, ""

    :goto_1
    invoke-virtual {v3}, LX/0D3;->A04()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4, v1, v3}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0T(Ljava/lang/String;I)Z

    return-void

    :cond_3
    invoke-static {p1}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v2, v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v4}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A01(Lcom/gbwhatsapp/polls/PollCreatorViewModel;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122b1f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/22O;->setHint(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
