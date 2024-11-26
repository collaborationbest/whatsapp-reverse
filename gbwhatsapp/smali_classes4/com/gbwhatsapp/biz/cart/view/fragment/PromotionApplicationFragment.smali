.class public final Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;
.super Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_PromotionApplicationFragment;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/textfield/TextInputLayout;

.field public A01:LX/649;

.field public A02:LX/0zP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_PromotionApplicationFragment;-><init>()V

    return-void
.end method

.method public static final A03(LX/55i;Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;)V
    .locals 9

    const/4 v7, 0x0

    if-eqz p0, :cond_4

    iget-object v8, p1, Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_2

    instance-of v0, p0, LX/55h;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/55g;

    if-eqz v0, :cond_7

    iget-object v6, p1, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    if-eqz v6, :cond_0

    const v5, 0x7f1209a5

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p0, LX/55g;

    iget-object v1, p0, LX/55g;->A00:LX/6YN;

    iget-object v0, p0, LX/55g;->A01:Ljava/math/BigDecimal;

    invoke-virtual {v1, v6, v0, v4}, LX/6YN;->A03(LX/0ue;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p1, v0, v3, v2, v5}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f121c64    # 1.942147E38f

    invoke-virtual {p1, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v8, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p1, Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_6

    :cond_3
    return-void

    :cond_4
    iget-object v0, p1, Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p1, Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_3

    const v0, 0x7f1201ab

    invoke-virtual {p1, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {v1, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1E(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1E(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "store.coupon.input.key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0461

    invoke-static {p2, p3, v0, v1}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1U(Landroid/os/Bundle;)V

    const v1, 0x7f150243

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A1h(II)V

    return-void
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1V(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "store.coupon.input.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/02L;->A0I:LX/02L;

    if-nez v2, :cond_0

    move-object v2, p0

    :cond_0
    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const-string v0, "business.jid.arg"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A01:LX/649;

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/4fe;->A0f(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/649;->A00(Lcom/whatsapp/jid/UserJid;)LX/6Wu;

    move-result-object v1

    new-instance v0, LX/6mz;

    invoke-direct {v0, v1}, LX/6mz;-><init>(LX/6Wu;)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, v2}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/7zt;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v3

    check-cast v3, LX/7zt;

    :goto_0
    const v0, 0x7f0b0e44

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f121160

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v4, p0}, Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A03(LX/55i;Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    const v0, 0xc000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    const-string v0, "image/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6mS;->A00:LX/6mS;

    invoke-static {v2, v0, v1}, LX/05o;->A0W(Landroid/view/View;LX/0qd;[Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/7zt;->A0S()LX/6IL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6IL;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    move-object v4, v2

    const/4 v1, 0x2

    new-instance v0, LX/7ur;

    invoke-direct {v0, p0, v1}, LX/7ur;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_3
    const v0, 0x7f0b01a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/3ZN;

    invoke-direct {v0, v4, p0, v3, v1}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/7zt;->A02:LX/6Wu;

    iget-object v2, v0, LX/6Wu;->A0A:LX/1UU;

    new-instance v1, LX/7VG;

    invoke-direct {v1, p0}, LX/7VG;-><init>(Lcom/gbwhatsapp/biz/cart/view/fragment/PromotionApplicationFragment;)V

    const/16 v0, 0x24

    invoke-static {p0, v2, v1, v0}, LX/7ux;->A02(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_4
    const v0, 0x7f0b0615

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_5
    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    return-void

    :cond_7
    move-object v3, v4

    goto/16 :goto_0
.end method
