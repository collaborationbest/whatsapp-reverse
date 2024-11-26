.class public Lcom/gbwhatsapp/components/PhoneNumberEntry;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;
.implements LX/04N;


# instance fields
.field public A00:LX/1Pu;

.field public A01:Lcom/gbwhatsapp/WaEditText;

.field public A02:Lcom/gbwhatsapp/WaEditText;

.field public A03:LX/3Fn;

.field public A04:LX/0zP;

.field public A05:LX/1Su;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/text/TextWatcher;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02()V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02()V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02()V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/04Y;->A05(Landroid/view/View;I)V

    const v0, 0x7f0e079f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b175e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A01:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b1766

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    new-array v1, v2, [Landroid/text/InputFilter;

    const/4 v4, 0x3

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-array v2, v2, [Landroid/text/InputFilter;

    const/16 v1, 0x11

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTextDirection(I)V

    new-instance v2, LX/4f0;

    invoke-direct {v2, p0, v3}, LX/4f0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A01:Lcom/gbwhatsapp/WaEditText;

    iput-object v2, v1, Lcom/gbwhatsapp/WaEditText;->A01:LX/4UI;

    iget-object v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    iput-object v2, v0, Lcom/gbwhatsapp/WaEditText;->A01:LX/4UI;

    invoke-static {v1, p0, v4}, LX/4bO;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    sget-object v0, LX/2yp;->A0E:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v1, v0}, LX/05o;->A0F(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v1, v0}, LX/05o;->A0F(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static A01(LX/1Pu;LX/0zP;IZ)[Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const v0, 0x1020022

    if-eq p2, v0, :cond_0

    const v0, 0x1020031

    if-eq p2, v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, LX/0zP;->A09()Landroid/content/ClipboardManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/9vr;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/AeS;

    move-result-object v1

    iget v0, v1, LX/AeS;->countryCode_:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/9vr;->A02(LX/AeS;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_4

    invoke-static {p0, v3, v2}, LX/6cE;->A01(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {p0, v3, v2}, LX/6cE;->A00(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    return-object v4

    :cond_5
    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v0

    aput-object v3, v0, v5

    aput-object v2, v0, v1

    return-object v0
    :try_end_0
    .catch LX/17a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v4
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A08:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A04:LX/0zP;

    invoke-static {v1}, LX/1ko;->A0L(LX/0uf;)LX/1Pu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A00:LX/1Pu;

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A07:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    :try_start_0
    const/4 v0, 0x0

    new-instance v1, LX/4bN;

    invoke-direct {v1, v0, p1, p0}, LX/4bN;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A07:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PhoneNumberEntry/formatter exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A05:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A05:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCodeField()Lcom/gbwhatsapp/WaEditText;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A01:Lcom/gbwhatsapp/WaEditText;

    return-object v0
.end method

.method public getPhoneNumberField()Lcom/gbwhatsapp/WaEditText;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, LX/1mr;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A01:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, p1, LX/1mr;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, p1, LX/1mr;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1mr;

    invoke-direct {v0, v3, v2, v1}, LX/1mr;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setOnPhoneNumberChangeListener(LX/3Fn;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:LX/3Fn;

    return-void
.end method
