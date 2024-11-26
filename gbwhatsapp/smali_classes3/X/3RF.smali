.class public abstract LX/3RF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public A05:Lcom/gbwhatsapp/WaEditText;

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/1Pu;

.field public final A08:LX/18I;

.field public final A09:LX/4Up;

.field public final A0A:LX/0zP;

.field public final A0B:LX/0ue;

.field public final A0C:LX/1ND;

.field public final A0D:LX/0xJ;

.field public final A0E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1Pu;LX/18I;LX/4Up;LX/0zP;LX/0ue;LX/1ND;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, p9, p8, p6, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0, p3}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3RF;->A0E:Landroid/view/View;

    iput-object p1, p0, LX/3RF;->A06:Landroid/app/Activity;

    iput-object p4, p0, LX/3RF;->A08:LX/18I;

    iput-object p9, p0, LX/3RF;->A0D:LX/0xJ;

    iput-object p8, p0, LX/3RF;->A0C:LX/1ND;

    iput-object p6, p0, LX/3RF;->A0A:LX/0zP;

    iput-object p7, p0, LX/3RF;->A0B:LX/0ue;

    iput-object p3, p0, LX/3RF;->A07:LX/1Pu;

    iput-object p5, p0, LX/3RF;->A09:LX/4Up;

    return-void
.end method

.method public static final A00(LX/3RF;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3RF;->A05:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_0

    const-string v0, "phoneField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v0, "\\D"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3RF;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/09J;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :try_start_0
    iget-object v0, p0, LX/3RF;->A07:LX/1Pu;

    invoke-virtual {v0, v1, v2}, LX/1Pu;->A03(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactFormActivity/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3RF;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "countryCodeField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "+"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/3RF;->A00(LX/3RF;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/3RF;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/3RF;->A00(LX/3RF;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3RF;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 6

    const/4 v4, 0x1

    new-array v2, v4, [Landroid/text/InputFilter;

    const/16 v1, 0x11

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x0

    aput-object v0, v2, v5

    iget-object v0, p0, LX/3RF;->A05:Lcom/gbwhatsapp/WaEditText;

    const-string v3, "phoneField"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/3RF;->A05:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p0, LX/3RF;->A01:Landroid/widget/EditText;

    const-string v2, "countryCodeField"

    if-nez v0, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p0, LX/3RF;->A02:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    const-string v0, "phoneFieldContainer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v5}, LX/04Y;->A05(Landroid/view/View;I)V

    iget-object v0, p0, LX/3RF;->A0B:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3RF;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v4}, LX/04Y;->A05(Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, LX/3RF;->A05:Lcom/gbwhatsapp/WaEditText;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/4cT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3RF;->A05:Lcom/gbwhatsapp/WaEditText;

    if-nez v1, :cond_7

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, LX/4f0;

    invoke-direct {v0, p0, v4}, LX/4f0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/WaEditText;->A01:LX/4UI;

    iget-object v1, p0, LX/3RF;->A01:Landroid/widget/EditText;

    if-nez v1, :cond_8

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3RF;->A0D:LX/0xJ;

    const/16 v0, 0x25

    new-instance v1, LX/3vH;

    invoke-direct {v1, p0, v0}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    const-string v0, "getCountryCode"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoJ(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/2Et;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2Et;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/3RF;->A00:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2Et;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    :try_start_0
    const/4 v0, 0x2

    new-instance v1, LX/4bN;

    invoke-direct {v1, v0, p1, v2}, LX/4bN;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v2, LX/3RF;->A00:Landroid/text/TextWatcher;

    iget-object v0, v2, LX/2Et;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PhoneNumberEntry/formatter exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v4, v2, LX/2Et;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v2, ""

    if-eqz v3, :cond_1

    const-string v1, "\\D"

    new-instance v0, LX/0fv;

    invoke-direct {v0, v1}, LX/0fv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, LX/0fv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2Eu;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/2Eu;->A00:Landroid/text/TextWatcher;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/2Eu;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    :try_start_1
    const/4 v0, 0x1

    new-instance v1, LX/4bN;

    invoke-direct {v1, v0, p1, v2}, LX/4bN;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v2, LX/2Eu;->A00:Landroid/text/TextWatcher;

    iget-object v0, v2, LX/2Eu;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "PhoneNumberEntry/formatter exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    iget-object v3, v2, LX/2Eu;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_4

    const-string v0, "\\D"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ND;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/3RF;->A05(Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " +"

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3RF;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "countryCodeField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final A07()Z
    .locals 5

    const v3, 0x7f12089b

    iget-object v0, p0, LX/3RF;->A05:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_0

    const-string v0, "phoneField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, LX/3RF;->A07:LX/1Pu;

    invoke-virtual {p0}, LX/3RF;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/3RF;->A00(LX/3RF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6cE;->A01(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    :cond_1
    iget-object v1, p0, LX/3RF;->A03:Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3RF;->A05:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_2

    const-string v0, "phoneField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const v3, 0x7f12089c

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    move-object v3, p0

    instance-of v0, p0, LX/2Et;

    if-nez v0, :cond_5

    check-cast v3, LX/2Eu;

    iget-object v1, v3, LX/2Eu;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/2Eu;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, LX/2Eu;->A07:LX/3E5;

    iget-object v1, v0, LX/3E5;->A01:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0F(I)V

    const-string v0, " "

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_5
    return v4
.end method
