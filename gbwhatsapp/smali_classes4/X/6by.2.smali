.class public abstract LX/6by;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, LX/6by;->A00:[Landroid/text/InputFilter;

    return-void
.end method

.method public static A00(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/5re;LX/6Bo;LX/6qA;Ljava/lang/Object;)LX/63A;
    .locals 12

    move-object v10, p2

    move-object v11, p3

    invoke-static {p2, p3}, LX/6cT;->A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/63A;

    move-object/from16 v1, p4

    move-object v5, v1

    check-cast v5, LX/5rP;

    iget-object v0, v9, LX/63A;->A0E:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v0, v5, LX/5rP;->A00:I

    iput v0, v9, LX/63A;->A02:I

    iput-object v1, v9, LX/63A;->A0E:Ljava/lang/Object;

    :cond_0
    move-object v8, p0

    iput-object p0, v9, LX/63A;->A0L:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v9, LX/63A;->A00:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    iput-object v0, v9, LX/63A;->A09:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v9, LX/63A;->A08:Landroid/os/Parcelable;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object v2, v9, LX/63A;->A08:Landroid/os/Parcelable;

    :cond_1
    iget v0, v9, LX/63A;->A01:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iput v0, v9, LX/63A;->A01:I

    :cond_2
    iget-object v6, v9, LX/63A;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v9, LX/63A;->A0K:Landroid/text/method/KeyListener;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    iput-object v0, v9, LX/63A;->A0K:Landroid/text/method/KeyListener;

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    iget-object v0, v9, LX/63A;->A0J:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v7, v5, LX/5rP;->A01:Landroid/graphics/Typeface;

    invoke-static/range {v7 .. v12}, LX/6by;->A02(Landroid/graphics/Typeface;Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/63A;LX/6Bo;LX/6qA;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget v1, v9, LX/63A;->A0I:I

    const/4 v3, -0x1

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne v1, v3, :cond_1e

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    :goto_0
    const/16 v0, 0x4a

    invoke-virtual {p3, v0, v5}, LX/6qA;->A0g(IZ)Z

    move-result v6

    const/16 v0, 0x53

    invoke-static {p3, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v6, :cond_1c

    if-eqz v0, :cond_1a

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v8}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eq v0, v1, :cond_5

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_5
    iput-boolean v5, v9, LX/63A;->A0O:Z

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v6, v0, :cond_6

    invoke-virtual {v8, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    invoke-static {v8}, LX/6bt;->A06(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v0, v9, LX/63A;->A0A:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v8, v9}, LX/6bt;->A00(Landroid/text/TextUtils$TruncateAt;Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/63A;)V

    :cond_7
    const/16 v0, 0x54

    invoke-virtual {p3, v0, v4}, LX/6qA;->A0g(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    new-instance v0, LX/6he;

    invoke-direct {v0}, LX/6he;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_8
    iget-object v0, v9, LX/63A;->A0M:LX/6go;

    if-nez v0, :cond_9

    new-instance v0, LX/6go;

    invoke-direct {v0, p1, p2, p3}, LX/6go;-><init>(LX/5re;LX/6Bo;LX/6qA;)V

    iput-object v0, v9, LX/63A;->A0M:LX/6go;

    :cond_9
    iget-object v0, v9, LX/63A;->A0D:LX/7f9;

    if-nez v0, :cond_a

    new-instance v0, LX/6o7;

    invoke-direct {v0, p2, p3}, LX/6o7;-><init>(LX/6Bo;LX/6qA;)V

    iput-object v0, v9, LX/63A;->A0D:LX/7f9;

    :cond_a
    iput-object v0, v8, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A00:LX/7f9;

    iget-object v0, v9, LX/63A;->A0M:LX/6go;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v9, LX/63A;->A0M:LX/6go;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p3}, LX/6qA;->A0O(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v9, LX/63A;->A0B:Landroid/text/TextWatcher;

    if-nez v1, :cond_b

    new-instance v1, LX/6gr;

    invoke-direct {v1, v8, v0}, LX/6gr;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    iput-object v1, v9, LX/63A;->A0B:Landroid/text/TextWatcher;

    :cond_b
    iget-object v0, v9, LX/63A;->A0M:LX/6go;

    iget-object v0, v0, LX/6go;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/63A;->A0M:LX/6go;

    iget-object v1, v9, LX/63A;->A0B:Landroid/text/TextWatcher;

    iget-object v0, v0, LX/6go;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v0, 0x2a

    invoke-virtual {p3, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v5

    const/16 v0, 0x2d

    invoke-virtual {p3, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v1

    if-nez v5, :cond_19

    if-nez v1, :cond_19

    if-eqz v6, :cond_d

    new-instance v0, LX/6hc;

    invoke-direct {v0, p2, p3, v2, v2}, LX/6hc;-><init>(LX/6Bo;LX/6qA;LX/7ni;LX/7ni;)V

    :goto_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_d
    const/16 v0, 0x37

    invoke-virtual {p3, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v1

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v9, LX/63A;->A04:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_18

    invoke-static {p2, v1, v4}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    :goto_3
    const/16 v0, 0x41

    invoke-virtual {p3, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_f

    invoke-static {v8, v9, p2, v2}, LX/6bt;->A03(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/63A;LX/6Bo;LX/6qA;)V

    :cond_f
    invoke-virtual {v8}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v9, LX/63A;->A03:Landroid/content/res/ColorStateList;

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {p2, v0, v4}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, LX/63A;->A06:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x8c

    invoke-virtual {p3, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {p2, v0, v4}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x28

    invoke-virtual {p3, v0, v3}, LX/6qA;->A0U(II)I

    move-result v1

    if-le v1, v3, :cond_12

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    const/16 v0, 0x3e

    invoke-virtual {p3, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/6gm;

    invoke-direct {v0, p2, p3, v1}, LX/6gm;-><init>(LX/6Bo;LX/6qA;LX/7ni;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/16 v0, 0x46

    invoke-static {p3, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_14
    :goto_4
    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v1

    new-instance v0, LX/6iQ;

    invoke-direct {v0, p2, p3, v1}, LX/6iQ;-><init>(LX/6Bo;LX/6qA;LX/7ni;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/16 v0, 0x4b

    invoke-static {p3, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_15

    invoke-static {v8, p2, v2}, LX/6bt;->A04(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/6Bo;Ljava/lang/String;)V

    :cond_15
    return-object v9

    :sswitch_0
    const-string v0, "search"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_4

    :sswitch_1
    const-string v0, "go"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :sswitch_2
    const-string v0, "done"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    goto :goto_5

    :sswitch_3
    const-string v0, "next"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    :goto_5
    if-nez v0, :cond_17

    goto :goto_4

    :sswitch_4
    const-string v0, "send"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_4

    :cond_16
    iget v1, v8, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A06:I

    :cond_17
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_4

    :cond_18
    const/16 v0, 0x34

    invoke-static {p3, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    :try_start_0
    invoke-static {v0}, LX/6ct;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TextInputBinderUtils"

    const-string v0, "Error parsing text color for Text input"

    invoke-static {p2, v1, v0, v2}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_19
    new-instance v0, LX/6hc;

    invoke-direct {v0, p2, p3, v5, v1}, LX/6hc;-><init>(LX/6Bo;LX/6qA;LX/7ni;LX/7ni;)V

    goto/16 :goto_2

    :cond_1a
    if-nez v7, :cond_1d

    iget-boolean v0, v9, LX/63A;->A0O:Z

    if-nez v0, :cond_1b

    invoke-virtual {v8}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1b
    iget-object v0, v9, LX/63A;->A0K:Landroid/text/method/KeyListener;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_6

    :cond_1c
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-static {v8, v9, v4}, LX/6by;->A03(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/63A;I)V

    :cond_1d
    :goto_6
    iput-boolean v4, v9, LX/63A;->A0O:Z

    goto/16 :goto_1

    :cond_1e
    if-eqz v0, :cond_4

    iget v1, v9, LX/63A;->A0H:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v9, LX/63A;->A0I:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_0
        0xce8 -> :sswitch_1
        0x2f2382 -> :sswitch_2
        0x338af3 -> :sswitch_3
        0x35cf88 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(LX/6Bo;LX/6qA;)LX/63A;
    .locals 3

    const/16 v0, 0x35

    invoke-static {p1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v2

    goto :goto_0
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TextInputBinderUtils"

    const-string v0, "Error parsing text input size"

    invoke-static {p0, v1, v0, v2}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v1, 0x32

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/63A;

    invoke-direct {v0, v1, v2}, LX/63A;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public static A02(Landroid/graphics/Typeface;Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/63A;LX/6Bo;LX/6qA;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x3b

    const/4 v5, 0x0

    invoke-virtual {p4, v0, v5}, LX/6qA;->A0g(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/16 v0, 0x5a

    invoke-virtual {p4, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v6

    const-string v2, "TextInputBinderUtils"

    if-eqz v6, :cond_4

    const/16 v0, 0x23

    :try_start_0
    invoke-virtual {v6, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v1

    iget v0, p1, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A07:I

    invoke-static {p3, v1, v0}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v4

    invoke-static {v6}, LX/6qA;->A0N(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v3

    :goto_0
    const/16 v0, 0x24

    invoke-static {v6, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v1

    :goto_1
    invoke-static {v6}, LX/6qA;->A0M(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_2
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_3
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing text shadow"

    invoke-static {p3, v2, v0, v1}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-eqz p5, :cond_5

    invoke-static {p1}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v0, 0x24

    invoke-static {p4, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x33

    invoke-static {p4, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {v0}, LX/6ct;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_4
    :try_end_1
    .catch LX/5Ug; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    iget v0, p1, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A05:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "Error parsing text align"

    invoke-static {p3, v2, v0, v1}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/16 v0, 0x38

    invoke-static {p4, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    :try_start_2
    invoke-static {v0}, LX/6ct;->A09(Ljava/lang/String;)LX/5Xc;

    move-result-object v0

    invoke-virtual {v0}, LX/5Xc;->A00()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_5
    :try_end_2
    .catch LX/5Ug; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Error parsing text input type"

    invoke-static {p3, v2, v0, v1}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    if-eqz p2, :cond_10

    iget v6, p2, LX/63A;->A0G:I

    if-eqz v6, :cond_10

    :goto_5
    and-int/lit8 v0, v6, 0xf

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x49

    invoke-virtual {p4, v0, v5}, LX/6qA;->A0U(II)I

    move-result v0

    if-ne v0, v1, :cond_f

    const v0, -0x8001

    and-int/2addr v6, v0

    :cond_8
    :goto_6
    const/16 v0, 0x31

    invoke-virtual {p4, v0, v5}, LX/6qA;->A0g(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const v0, -0x20001

    and-int/2addr v6, v0

    :cond_9
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eq v6, v0, :cond_a

    invoke-static {p1, p2, v6}, LX/6by;->A03(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/63A;I)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    invoke-static {v0}, LX/6bt;->A05(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-eqz p2, :cond_d

    iget-boolean v0, p2, LX/63A;->A0P:Z

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    :cond_d
    if-eq v1, v5, :cond_e

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz p2, :cond_e

    iput-boolean v1, p2, LX/63A;->A0P:Z

    :cond_e
    const/16 v0, 0x35

    invoke-static {p4, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_f
    if-ne v0, v4, :cond_8

    const v0, 0x8000

    or-int/2addr v6, v0

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v6

    goto :goto_5

    :goto_7
    :try_start_3
    invoke-static {v0}, LX/6ct;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8
    :try_end_3
    .catch LX/5Ug; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Error parsing scaled text size for text input"

    invoke-static {p3, v2, v0, v1}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    if-eqz p0, :cond_13

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    :goto_9
    iget v4, p1, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A03:F

    goto :goto_a

    :cond_13
    const/16 v0, 0x36

    invoke-static {p4, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1, v3}, LX/5bY;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_9
    :try_end_4
    .catch LX/5Ug; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "Error parsing text style for text input"

    invoke-static {p3, v2, v0, v1}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_a
    :try_start_5
    const/16 v0, 0x5b

    invoke-static {p4, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_c

    :goto_b
    const/high16 v0, -0x40800000    # -1.0f

    :goto_c
    float-to-int v1, v0

    if-ltz v1, :cond_15

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq v1, v0, :cond_15

    sub-int/2addr v1, v0

    int-to-float v4, v1

    goto :goto_d
    :try_end_5
    .catch LX/5Ug; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v4

    const-string v0, "Error parsing lineHeight for text input"

    invoke-static {p3, v2, v0, v1}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_d
    iget v0, p1, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A04:F

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public static A03(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/63A;I)V
    .locals 3

    invoke-static {p2}, LX/6bt;->A05(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    iget v0, p1, LX/63A;->A0G:I

    invoke-static {v0}, LX/6bt;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/6bt;->A00(Landroid/text/TextUtils$TruncateAt;Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/63A;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v2, p1, LX/63A;->A0P:Z

    :goto_1
    iput p2, p1, LX/63A;->A0G:I

    :cond_2
    return-void

    :cond_3
    const v0, 0x2000f

    and-int v1, p2, v0

    const v0, 0x20001

    if-eq v1, v0, :cond_4

    if-eqz p1, :cond_6

    iget v1, p1, LX/63A;->A0G:I

    const v0, 0x2000f

    and-int/2addr v1, v0

    const v0, 0x20001

    if-ne v1, v0, :cond_6

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_7
    if-eqz p1, :cond_2

    goto :goto_1
.end method

.method public static A04(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/6Bo;LX/6qA;)V
    .locals 4

    invoke-static {p1, p2}, LX/6cT;->A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/63A;

    invoke-virtual {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v3, LX/63A;->A08:Landroid/os/Parcelable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/63A;->A0K:Landroid/text/method/KeyListener;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-static {p0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    iget v0, v3, LX/63A;->A01:I

    invoke-static {p0, v3, v0}, LX/6by;->A03(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/63A;I)V

    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A06:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A05:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v1, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A03:F

    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A04:F

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iput-boolean v2, v3, LX/63A;->A0P:Z

    return-void
.end method

.method public static A05(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/6Bo;LX/6qA;)V
    .locals 4

    invoke-static {p1, p2}, LX/6cT;->A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/63A;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, v3, LX/63A;->A0J:Landroid/text/Editable;

    iget-object v0, v3, LX/63A;->A0M:LX/6go;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, LX/63A;->A0B:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A00:LX/7f9;

    sget-object v0, LX/6by;->A00:[Landroid/text/InputFilter;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v3, LX/63A;->A04:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, v3, LX/63A;->A03:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, v3, LX/63A;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p0, v3}, LX/6bt;->A02(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/63A;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget v0, v3, LX/63A;->A00:F

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v3, LX/63A;->A05:Landroid/graphics/Rect;

    invoke-static {v0, p0}, LX/4fi;->A17(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v2, v3, LX/63A;->A0L:Landroid/widget/EditText;

    iget-object v0, v3, LX/63A;->A09:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A07:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method
