.class public LX/4cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cT;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4cT;

    invoke-direct {v0, p1, p2}, LX/4cT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v0, p0, LX/4cT;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4cT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A01()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/4cT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/4cT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;

    if-nez p2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "brazilAddPixKeyViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A01:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dA;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9dA;->A02:Ljava/lang/String;

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xbf

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/4cT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;

    if-nez p2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "brazilAddPixKeyViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A01:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dA;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/9dA;->A00:Ljava/lang/String;

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A03(Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4cT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4cT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dK;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/4dK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    invoke-static {v0}, LX/3g0;->A1m(LX/3g0;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/4cT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;->A02:LX/1UU;

    invoke-static {v0, p2}, LX/1kj;->A1K(LX/00s;Z)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/4cT;->A00:Ljava/lang/Object;

    check-cast v2, LX/3RF;

    if-nez p2, :cond_0

    iget-object v0, v2, LX/3RF;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/2Et;

    if-nez v0, :cond_0

    check-cast v2, LX/2Eu;

    iget-object v1, v2, LX/2Eu;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2Eu;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/4cT;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Dw;

    iget-object v0, v1, LX/2Dw;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, LX/2Dw;->A00:I

    return-void

    :cond_5
    iget-object v0, v1, LX/2Dw;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/4cT;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    if-nez p2, :cond_0

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :pswitch_9
    iget-object v1, p0, LX/4cT;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Eu;

    iget-object v0, v1, LX/2Eu;->A07:LX/3E5;

    invoke-virtual {v0}, LX/3E5;->A00()V

    iget-object v1, v1, LX/2Eu;->A04:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
