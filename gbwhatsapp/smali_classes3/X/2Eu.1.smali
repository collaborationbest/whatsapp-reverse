.class public LX/2Eu;
.super LX/3RF;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A04:Lcom/gbwhatsapp/WaEditText;

.field public final A05:LX/3fF;

.field public final A06:LX/3Q3;

.field public final A07:LX/3E5;

.field public final A08:Landroid/widget/EditText;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1Pu;LX/18I;LX/4Up;LX/3fF;LX/3Q3;LX/3E5;LX/0zP;LX/0ue;LX/1ND;LX/0xJ;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-direct/range {v6 .. v15}, LX/3RF;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1Pu;LX/18I;LX/4Up;LX/0zP;LX/0ue;LX/1ND;LX/0xJ;)V

    move-object/from16 v0, p13

    iput-object v0, v6, LX/2Eu;->A09:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v6, LX/2Eu;->A05:LX/3fF;

    move-object/from16 v0, p8

    iput-object v0, v6, LX/2Eu;->A07:LX/3E5;

    move-object/from16 v0, p7

    iput-object v0, v6, LX/2Eu;->A06:LX/3Q3;

    const v0, 0x7f0b1522

    invoke-static {v8, v0}, LX/1kg;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaEditText;

    move-result-object v5

    iput-object v5, v6, LX/2Eu;->A04:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b1523

    invoke-static {v8, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v6, LX/2Eu;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1526

    invoke-static {v8, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v3, v6, LX/2Eu;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b07c4

    invoke-static {v8, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v6, LX/2Eu;->A08:Landroid/widget/EditText;

    const v0, 0x7f0b0559

    invoke-static {v8, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v6, LX/3RF;->A05:Lcom/gbwhatsapp/WaEditText;

    iput-object v4, v6, LX/3RF;->A03:Landroid/widget/TextView;

    iput-object v2, v6, LX/3RF;->A01:Landroid/widget/EditText;

    iput-object v3, v6, LX/3RF;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, v6, LX/3RF;->A02:Landroid/widget/LinearLayout;

    iget-object v0, v6, LX/3RF;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121b59

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v7, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b07c5

    invoke-static {v8, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1209a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/3RF;->A04()V

    return-void
.end method


# virtual methods
.method public A08(ILandroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "iso"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "cc"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " +"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2Eu;->A08:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, LX/3RF;->A05(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/2Eu;->A05:LX/3fF;

    invoke-virtual {v4}, LX/3fF;->A00()V

    iget-object v0, p0, LX/2Eu;->A06:LX/3Q3;

    invoke-virtual {v0}, LX/3Q3;->A01()V

    iget-object v0, p0, LX/2Eu;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Eu;->A09(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3RF;->A07:LX/1Pu;

    invoke-virtual {p0}, LX/3RF;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/3RF;->A00(LX/3RF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6cE;->A00(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/3RF;->A02()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/3fF;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/3fF;->A08:LX/3Q3;

    invoke-virtual {v0}, LX/3Q3;->A01()V

    iget-object v2, v4, LX/3fF;->A07:LX/16Z;

    iget-object v0, v4, LX/3fF;->A05:LX/1RZ;

    new-instance v1, LX/2ka;

    invoke-direct {v1, v0, v2, v4, v3}, LX/2ka;-><init>(LX/1RZ;LX/16Z;LX/3fF;Ljava/lang/String;)V

    iput-object v1, v4, LX/3fF;->A00:LX/2ka;

    iget-object v0, v4, LX/3fF;->A0B:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    :cond_1
    iget-object v1, p0, LX/2Eu;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iget-object v1, p0, LX/3RF;->A06:Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_3
    return-void
.end method

.method public A09(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2Eu;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/6cE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/3RF;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6cE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
