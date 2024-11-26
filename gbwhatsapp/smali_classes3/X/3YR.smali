.class public final LX/3YR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/4U4;

.field public final A04:Lcom/gbwhatsapp/CodeInputField;

.field public final A05:LX/4Xv;


# direct methods
.method public constructor <init>(LX/4Xv;LX/4U4;Lcom/gbwhatsapp/CodeInputField;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3YR;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/3YR;->A05:LX/4Xv;

    iput-object p3, p0, LX/3YR;->A04:Lcom/gbwhatsapp/CodeInputField;

    iput-object p2, p0, LX/3YR;->A03:LX/4U4;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 18

    move-object/from16 v10, p0

    iget-object v9, v10, LX/3YR;->A04:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v9}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v8

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-char v0, v9, Lcom/gbwhatsapp/CodeInputField;->A01:C

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v13, 0xa0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v13, :cond_0

    iput-boolean v7, v9, Lcom/gbwhatsapp/CodeInputField;->A04:Z

    :cond_0
    iget v0, v9, Lcom/gbwhatsapp/CodeInputField;->A02:I

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v1, v10, LX/3YR;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/3YR;->A01:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    if-ne v8, v2, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v8, v8, -0x1

    :cond_1
    :goto_0
    invoke-static {v13}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    iget v3, v9, Lcom/gbwhatsapp/CodeInputField;->A02:I

    const/4 v0, 0x4

    if-le v3, v0, :cond_5

    if-le v6, v2, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_4

    invoke-static {v12}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v0, v9, Lcom/gbwhatsapp/CodeInputField;->A01:C

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    if-le v4, v8, :cond_1

    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v8, :cond_1

    add-int/lit8 v0, v2, 0x1

    if-ne v8, v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/gbwhatsapp/CodeInputField;->A02:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v12, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v9, Lcom/gbwhatsapp/CodeInputField;->A02:I

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_7

    invoke-static {v12}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v0, v9, Lcom/gbwhatsapp/CodeInputField;->A01:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_6

    invoke-static {v12}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v0, v9, Lcom/gbwhatsapp/CodeInputField;->A01:C

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_6
    if-le v0, v3, :cond_7

    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_7
    iget-boolean v0, v9, Lcom/gbwhatsapp/CodeInputField;->A04:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v4, v0, :cond_b

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    iget-char v0, v9, Lcom/gbwhatsapp/CodeInputField;->A01:C

    if-ne v1, v0, :cond_9

    const v0, 0x3f666666    # 0.9f

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v15, v4, 0x1

    const/16 v0, 0x21

    invoke-virtual {v5, v1, v4, v15, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0401bb

    const v0, 0x7f0601bb

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    new-instance v2, LX/1mg;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v1}, LX/1mg;-><init>(Landroid/content/Context;I)V

    :goto_5
    const/16 v0, 0x21

    invoke-virtual {v5, v2, v4, v15, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v13, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0401bd

    const v0, 0x7f0601bd

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    new-instance v2, LX/1mg;

    invoke-direct {v2, v15, v1}, LX/1mg;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v15, v4, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, v10, LX/3YR;->A03:LX/4U4;

    invoke-interface {v0, v12}, LX/4U4;->BGc(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {v11}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    move-result-object v15

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v0, v7, [Landroid/text/InputFilter;

    invoke-interface {v11, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Landroid/text/style/CharacterStyle;

    invoke-interface {v11, v7, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_c

    aget-object v0, v4, v1

    invoke-interface {v11, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v7, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v7, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    array-length v4, v13

    :goto_7
    if-ge v14, v4, :cond_d

    aget-object v3, v13, v14

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {v11, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_d
    invoke-interface {v11, v15}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-boolean v0, v10, LX/3YR;->A00:Z

    if-nez v0, :cond_f

    iget-object v3, v10, LX/3YR;->A05:LX/4Xv;

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[^0-9]"

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v9, Lcom/gbwhatsapp/CodeInputField;->A02:I

    if-ne v1, v0, :cond_10

    iget-boolean v0, v10, LX/3YR;->A02:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/3YR;->A02:Z

    invoke-interface {v3, v2}, LX/4Xv;->BSn(Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    iput-boolean v7, v10, LX/3YR;->A02:Z

    invoke-interface {v3, v2}, LX/4Xv;->Bae(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3YR;->A01:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
