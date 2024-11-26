.class public final Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4Up;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/ViewStub;

.field public A02:Lcom/google/android/material/textfield/TextInputLayout;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public A04:LX/1Pu;

.field public A05:Lcom/gbwhatsapp/WaEditText;

.field public A06:Lcom/gbwhatsapp/WaEditText;

.field public A07:Lcom/gbwhatsapp/WaEditText;

.field public A08:Lcom/gbwhatsapp/WaEditText;

.field public A09:LX/3YE;

.field public A0A:LX/1Ma;

.field public A0B:LX/1Bb;

.field public A0C:LX/6Bt;

.field public A0D:LX/2Et;

.field public A0E:LX/1ND;

.field public A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0G:Z

.field public final A0H:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;-><init>(I)V

    new-instance v0, LX/4G8;

    invoke-direct {v0, p0}, LX/4G8;-><init>(Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0H:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0G:Z

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    const-string v1, "progressDialog"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0G:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v1, LX/0ug;->A2J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bt;

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0C:LX/6Bt;

    invoke-static {v2}, LX/1kk;->A0c(LX/0uf;)LX/1Ma;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0A:LX/1Ma;

    invoke-static {v2}, LX/1ko;->A0f(LX/0uf;)LX/1ND;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0E:LX/1ND;

    invoke-static {v2}, LX/1ko;->A0L(LX/0uf;)LX/1Pu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/1Pu;

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0B:LX/1Bb;

    :cond_0
    return-void
.end method

.method public BTi(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0B:LX/1Bb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/1Bb;->A18(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_3

    iget-object v4, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0D:LX/2Et;

    if-nez v4, :cond_0

    const-string v0, "interopPhoneNumberController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "iso"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " +"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2Et;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, LX/3RF;->A05(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/2Et;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iget-object v1, v4, LX/3RF;->A06:Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "integratorInfo"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, LX/3YE;

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A09:LX/3YE;

    const v0, 0x7f0e0212

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b1e6e

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b06a4

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_0

    const-string v0, "createChatButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A09:LX/3YE;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/3YE;->A01:LX/2qR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    const-string v2, "userIdViewStub"

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    iget-object v1, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0e056a

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b06a7

    invoke-static {v2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_d

    const-string v0, "userEmailEditTextLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f0e056c

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v9, p0, LX/164;->A05:LX/18I;

    invoke-static {v9}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v14, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v14}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v13, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0E:LX/1ND;

    if-eqz v13, :cond_8

    iget-object v11, p0, LX/164;->A08:LX/0zP;

    invoke-static {v11}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v12, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v12}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/1Pu;

    if-eqz v8, :cond_7

    new-instance v5, LX/2Et;

    move-object v10, p0

    invoke-direct/range {v5 .. v14}, LX/2Et;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1Pu;LX/18I;LX/4Up;LX/0zP;LX/0ue;LX/1ND;LX/0xJ;)V

    iput-object v5, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0D:LX/2Et;

    const v0, 0x7f0b1522

    invoke-static {v7, v0}, LX/1kg;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b07c4

    invoke-static {v7, v0}, LX/1kg;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A05:Lcom/gbwhatsapp/WaEditText;

    goto :goto_0

    :cond_7
    const-string v0, "countryPhoneInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "countryUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    if-nez v1, :cond_a

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x7f0e056b

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_b

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b06a7

    invoke-static {v2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_c

    const-string v0, "userNameEditTextLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const v0, 0x7f120858

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    const v0, 0x7f0b06a6

    invoke-static {v2, v0}, LX/1kg;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A07:Lcom/gbwhatsapp/WaEditText;

    goto :goto_0

    :cond_d
    const v0, 0x7f120856

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    const v0, 0x7f0b06a6

    invoke-static {v2, v0}, LX/1kg;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A06:Lcom/gbwhatsapp/WaEditText;

    :cond_e
    :goto_0
    const v0, 0x7f0b06a5

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-super {p0, v3}, LX/164;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/1kq;->A0x(LX/01L;)V

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804de

    invoke-static {v1, v3, v2, v0}, LX/1kp;->A0w(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f15048b

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    invoke-static {v3}, LX/3N0;->A00(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b0eb2

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A09:LX/3YE;

    if-nez v0, :cond_f

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v0, LX/3YE;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702cf

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0C:LX/6Bt;

    if-eqz v2, :cond_15

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A09:LX/3YE;

    if-nez v0, :cond_10

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v1, v0, LX/3YE;->A04:Ljava/lang/String;

    new-instance v0, LX/3tN;

    invoke-direct {v0, p0, v5, v3}, LX/3tN;-><init>(Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;I)V

    invoke-virtual {v2, v0, v1}, LX/6Bt;->A01(LX/7n0;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A07:Lcom/gbwhatsapp/WaEditText;

    sget-object v2, LX/4SR;->A00:LX/4SR;

    if-eqz v3, :cond_11

    const/4 v1, 0x3

    new-instance v0, LX/4bP;

    invoke-direct {v0, v2, p0, v1}, LX/4bP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_11
    iget-object v3, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A06:Lcom/gbwhatsapp/WaEditText;

    sget-object v2, LX/4SS;->A00:LX/4SS;

    if-eqz v3, :cond_12

    const/4 v1, 0x3

    new-instance v0, LX/4bP;

    invoke-direct {v0, v2, p0, v1}, LX/4bP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_12
    iget-object v3, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    sget-object v2, LX/4ST;->A00:LX/4ST;

    if-eqz v3, :cond_13

    const/4 v1, 0x3

    new-instance v0, LX/4bP;

    invoke-direct {v0, v2, p0, v1}, LX/4bP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_13
    iget-object v1, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_14

    const-string v0, "createChatButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;->A00:LX/00s;

    new-instance v1, LX/4PI;

    invoke-direct {v1, p0}, LX/4PI;-><init>(Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;)V

    const/16 v0, 0x1a

    invoke-static {p0, v2, v1, v0}, LX/2K5;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_15
    const-string v0, "imageLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
