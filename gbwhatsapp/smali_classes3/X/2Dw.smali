.class public abstract LX/2Dw;
.super LX/24I;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ScrollView;

.field public A05:LX/06A;

.field public A06:Lcom/google/android/material/textfield/TextInputLayout;

.field public A07:Lcom/gbwhatsapp/WaEditText;

.field public A08:Lcom/gbwhatsapp/WaEditText;

.field public A09:LX/1Ol;

.field public A0A:LX/1Oe;

.field public A0B:LX/16q;

.field public A0C:LX/1Mb;

.field public A0D:LX/1Ma;

.field public A0E:LX/0xV;

.field public A0F:LX/1Nv;

.field public final A0G:Landroid/view/View$OnFocusChangeListener;

.field public final A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/24I;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/2Dw;->A00:I

    const/16 v1, 0xb

    new-instance v0, LX/4ea;

    invoke-direct {v0, p0, v1}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Dw;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x1

    new-instance v0, LX/4cT;

    invoke-direct {v0, p0, v1}, LX/4cT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Dw;->A0G:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public A46(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Dw;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Dw;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2Dw;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, LX/2Dw;->A04:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2Dw;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e006e

    invoke-virtual {v7, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b123c

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/2Dw;->A02:Landroid/view/View;

    const v0, 0x7f0b0de3

    invoke-static {v7, v0}, LX/1kg;->A0O(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, LX/2Dw;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b0d1a

    invoke-static {v7, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v7, LX/2Dw;->A08:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b0658

    invoke-static {v7, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v7, LX/2Dw;->A07:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b1227

    invoke-static {v7, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06A;

    iput-object v0, v7, LX/2Dw;->A05:LX/06A;

    invoke-static {v7}, LX/1kq;->A0z(LX/01L;)V

    instance-of v1, v7, Lcom/gbwhatsapp/community/NewCommunityActivity;

    invoke-static {v7}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/1km;->A0u(LX/07L;)V

    const v0, 0x7f12148b

    :goto_0
    invoke-virtual {v2, v0}, LX/07L;->A0I(I)V

    iget-object v5, v7, LX/2Dw;->A03:Landroid/widget/ImageView;

    iget-object v4, v7, LX/2Dw;->A0D:LX/1Ma;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v0, LX/3cF;->A00:LX/3cF;

    invoke-static {v2, v3, v5, v0, v4}, LX/1kq;->A0q(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/7ht;LX/1Ma;)V

    const/16 v0, 0x16

    new-instance v2, LX/3YZ;

    invoke-direct {v2, v7, v0}, LX/3YZ;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v7, LX/2Dw;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, v7, LX/2Dw;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v7, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A1v:LX/0zV;

    invoke-virtual {v2, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    const v0, 0x7f0b1203

    invoke-static {v7, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, v7, LX/2Dw;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    iget-object v2, v7, LX/2Dw;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    iget-object v3, v7, LX/2Dw;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v2, LX/3cD;->A00:LX/3cD;

    iput-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/7hr;

    iget-object v3, v7, LX/2Dw;->A08:Lcom/gbwhatsapp/WaEditText;

    const/4 v2, 0x2

    invoke-static {v3, v7, v2}, LX/4bO;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v5, v7, LX/2Dw;->A08:Lcom/gbwhatsapp/WaEditText;

    new-array v3, v0, [Landroid/text/InputFilter;

    new-instance v2, LX/3YJ;

    invoke-direct {v2, v6}, LX/3YJ;-><init>(I)V

    aput-object v2, v3, v4

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v2, 0x7f0b1203

    invoke-static {v7, v2}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f1207e1

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b0658

    invoke-static {v7, v2}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaEditText;

    iput-object v2, v7, LX/2Dw;->A07:Lcom/gbwhatsapp/WaEditText;

    const v2, 0x7f0b1228

    invoke-static {v7, v2}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, v7, LX/2Dw;->A04:Landroid/widget/ScrollView;

    iget-object v3, v7, LX/164;->A06:LX/0zT;

    sget-object v2, LX/0zT;->A22:LX/0zV;

    invoke-virtual {v3, v2}, LX/0zT;->A04(LX/0zV;)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v17

    const v2, 0x7f0b08a4

    invoke-static {v7, v2}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v9

    const v2, 0x7f0b08a6

    invoke-static {v7, v2}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v10

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v7, LX/2Dw;->A07:Lcom/gbwhatsapp/WaEditText;

    const v2, 0x7f1207d1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(I)V

    iget-object v15, v7, LX/164;->A0C:LX/1IW;

    iget-object v12, v7, LX/164;->A08:LX/0zP;

    iget-object v13, v7, LX/15z;->A00:LX/0ue;

    iget-object v2, v7, LX/2Dw;->A0E:LX/0xV;

    iget-object v14, v7, LX/164;->A0B:LX/1RK;

    iget-object v8, v7, LX/2Dw;->A04:Landroid/widget/ScrollView;

    iget-object v11, v7, LX/2Dw;->A07:Lcom/gbwhatsapp/WaEditText;

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v17}, LX/2uh;->A00(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;I)V

    iget-object v15, v7, LX/164;->A0C:LX/1IW;

    iget-object v12, v7, LX/164;->A08:LX/0zP;

    iget-object v13, v7, LX/15z;->A00:LX/0ue;

    iget-object v2, v7, LX/2Dw;->A0E:LX/0xV;

    iget-object v14, v7, LX/164;->A0B:LX/1RK;

    iget-object v10, v7, LX/2Dw;->A07:Lcom/gbwhatsapp/WaEditText;

    const/4 v11, 0x0

    new-instance v9, LX/2hb;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v19}, LX/2hb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;IIZ)V

    iget-object v2, v7, LX/2Dw;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v7, LX/2Dw;->A05:LX/06A;

    if-eqz v1, :cond_0

    iget-object v1, v7, LX/15z;->A00:LX/0ue;

    const v0, 0x7f080621

    invoke-static {v7, v2, v1, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    const/16 v0, 0xa

    new-instance v1, LX/2je;

    invoke-direct {v1, v7, v0}, LX/2je;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/2Dw;->A05:LX/06A;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, v7, LX/2Dw;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v7, LX/2Dw;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v7, LX/2Dw;->A07:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, v7, LX/2Dw;->A0G:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v7, LX/2Dw;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_0
    const v1, 0x7f08061f

    invoke-static {v7, v2, v1}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v7, LX/2Dw;->A05:LX/06A;

    invoke-static {v1, v7, v0}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/1km;->A0u(LX/07L;)V

    const v0, 0x7f120b7d

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/164;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
