.class public abstract LX/6bt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/TextUtils$TruncateAt;Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/63A;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-nez p0, :cond_2

    iget-object v1, p2, LX/63A;->A0C:Landroid/text/method/KeyListener;

    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, p2, LX/63A;->A0C:Landroid/text/method/KeyListener;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    iput-object p0, p2, LX/63A;->A0A:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    iput-object v0, p2, LX/63A;->A0C:Landroid/text/method/KeyListener;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setImportantForAutofill(I)V

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A02(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/63A;)V
    .locals 1

    iget-object v0, p1, LX/63A;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static A03(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/63A;LX/6Bo;LX/6qA;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, LX/63A;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p2, p3}, LX/5ch;->A00(LX/6Bo;LX/6qA;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v1}, LX/4fg;->A16(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v2}, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static A04(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/6Bo;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->setAutofillHints([Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->setImportantForAutofill(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/6Bo;->A00:Landroid/content/Context;

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->getNextAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {v1, p0}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Landroid/view/autofill/AutofillManager;->notifyViewClicked(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "password"

    const-string v1, "username"

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported value for autofill type: "

    invoke-static {v0, p2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextInputBinderUtils"

    invoke-static {v0, v1}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "credit_card_expiry_date"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "creditCardExpirationDate"

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v2

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "credit_card_card_security_code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "creditCardSecurityCode"

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "address_city"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "addressLocality"

    goto :goto_2

    :sswitch_4
    const-string v0, "email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "emailAddress"

    goto :goto_2

    :sswitch_5
    const-string v0, "full_address"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "postalAddress"

    goto :goto_2

    :sswitch_6
    const-string v0, "address_street_line2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "aptNumber"

    goto :goto_2

    :sswitch_7
    const-string v0, "address_street_line1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "streetAddress"

    goto :goto_2

    :sswitch_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_9
    const-string v0, "address_state"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "addressRegion"

    goto :goto_2

    :sswitch_a
    const-string v0, "phone_number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "phone"

    goto :goto_2

    :sswitch_b
    const-string v0, "credit_card_number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "creditCardNumber"

    goto :goto_2

    :sswitch_c
    const-string v0, "address_country"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "addressCountry"

    goto :goto_2

    :sswitch_d
    const-string v0, "full_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "name"

    goto :goto_2

    :sswitch_e
    const-string v0, "postal_code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "postalCode"

    :cond_5
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->setImportantForAutofill(I)V

    invoke-static {v1, v0}, LX/1ki;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->setAutofillHints([Ljava/lang/String;)V

    const/16 v0, 0x23

    new-instance v1, LX/7AI;

    invoke-direct {v1, p0, v0}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6af;->A00:LX/00e;

    invoke-static {v0}, LX/4fe;->A0Q(LX/00e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_e
        -0x63f7adc5 -> :sswitch_d
        -0x455299b5 -> :sswitch_c
        -0x42eed8ee -> :sswitch_b
        -0x247fbcc6 -> :sswitch_a
        -0x17b1037a -> :sswitch_9
        -0xfd6772a -> :sswitch_8
        -0xa947214 -> :sswitch_7
        -0xa947213 -> :sswitch_6
        0x14f6644 -> :sswitch_5
        0x5c24b9c -> :sswitch_4
        0xfb90ed6 -> :sswitch_3
        0x173f0ee6 -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x671a9d11 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A05(I)Z
    .locals 2

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v1, 0x91

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A06(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const v0, 0x2000f

    and-int/2addr v1, v0

    const v0, 0x20001

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    invoke-static {v0}, LX/6bt;->A05(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
