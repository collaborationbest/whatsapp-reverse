.class public final LX/3YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Lcom/gbwhatsapp/WaEditText;

.field public final A08:Lcom/gbwhatsapp/WaEditText;

.field public final A09:Lcom/gbwhatsapp/WaEditText;

.field public final A0A:LX/4Wm;

.field public final A0B:LX/3La;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaEditText;Lcom/gbwhatsapp/WaEditText;Lcom/gbwhatsapp/WaEditText;LX/4Wm;LX/3La;Ljava/util/List;III)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3YS;->A0B:LX/3La;

    iput-object p4, p0, LX/3YS;->A0A:LX/4Wm;

    iput-object p6, p0, LX/3YS;->A0C:Ljava/util/List;

    iput-object p1, p0, LX/3YS;->A09:Lcom/gbwhatsapp/WaEditText;

    iput-object p2, p0, LX/3YS;->A07:Lcom/gbwhatsapp/WaEditText;

    iput-object p3, p0, LX/3YS;->A08:Lcom/gbwhatsapp/WaEditText;

    iput p7, p0, LX/3YS;->A05:I

    iput p8, p0, LX/3YS;->A06:I

    iput p9, p0, LX/3YS;->A04:I

    const/4 v0, -0x1

    iput v0, p0, LX/3YS;->A00:I

    iput v0, p0, LX/3YS;->A01:I

    const-string v0, ""

    iput-object v0, p0, LX/3YS;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3YS;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3YS;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/3YS;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3YS;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3YS;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3YS;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/3YS;->A00:I

    iget-object v3, p0, LX/3YS;->A07:Lcom/gbwhatsapp/WaEditText;

    if-ne v0, v4, :cond_8

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget v0, p0, LX/3YS;->A01:I

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v2, p0, LX/3YS;->A04:I

    if-eqz v2, :cond_7

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    iget v0, p0, LX/3YS;->A01:I

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    if-ne v2, v4, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/3YS;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    :goto_1
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    iget-object v0, p0, LX/3YS;->A0B:LX/3La;

    invoke-virtual {v0}, LX/3La;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/3YS;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    iget-object v1, p0, LX/3YS;->A0A:LX/4Wm;

    if-nez v1, :cond_10

    const-string v0, "CodeInputBoxManager/CodeInputBoxTextWatcher/afterTextChanged/invalid callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    goto :goto_0

    :cond_8
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x0

    :goto_2
    iget v2, p0, LX/3YS;->A06:I

    if-ge v8, v2, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v6, v0, :cond_d

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v5, p0, LX/3YS;->A04:I

    if-eqz v5, :cond_c

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_9

    add-int/lit8 v8, v8, -0x1

    :goto_4
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    iget v0, p0, LX/3YS;->A00:I

    if-ge v6, v0, :cond_b

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v0, p0, LX/3YS;->A0C:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-ne v5, v4, :cond_a

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    move-object v2, v7

    goto :goto_5

    :cond_c
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    goto :goto_3

    :cond_d
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget v1, p0, LX/3YS;->A00:I

    if-ge v1, v2, :cond_e

    iget-object v0, p0, LX/3YS;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_e
    iget v1, p0, LX/3YS;->A05:I

    iget-object v0, p0, LX/3YS;->A0C:Ljava/util/List;

    invoke-static {v0, v4}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    if-eq v1, v0, :cond_5

    return-void

    :cond_f
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "CodeInputBoxManager/CodeInputBoxTextWatcher/afterTextChanged trigger callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/4Wm;->BSn(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3YS;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3YS;->A02:Ljava/lang/String;

    iput-boolean v2, p0, LX/3YS;->A03:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/3YS;->A09:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/3YS;->A03:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p4, p0, LX/3YS;->A00:I

    iput p2, p0, LX/3YS;->A01:I

    return-void
.end method
