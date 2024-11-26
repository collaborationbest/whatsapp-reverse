.class public final LX/4sj;
.super LX/0C6;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/util/List;

.field public final A03:LX/02t;

.field public final A04:Z

.field public final A05:LX/0zP;

.field public final A06:LX/0ue;

.field public final A07:LX/1RK;

.field public final A08:LX/1IW;

.field public final A09:LX/0xV;


# direct methods
.method public constructor <init>(LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;Ljava/util/List;LX/02t;Z)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p4, p0, LX/4sj;->A08:LX/1IW;

    iput-object p1, p0, LX/4sj;->A05:LX/0zP;

    iput-object p2, p0, LX/4sj;->A06:LX/0ue;

    iput-object p6, p0, LX/4sj;->A02:Ljava/util/List;

    iput-object p5, p0, LX/4sj;->A09:LX/0xV;

    iput-object p3, p0, LX/4sj;->A07:LX/1RK;

    iput-boolean p8, p0, LX/4sj;->A04:Z

    iput-object p7, p0, LX/4sj;->A03:LX/02t;

    const-string v0, ""

    iput-object v0, p0, LX/4sj;->A01:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, LX/4sj;->A00:I

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/4sj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0K(LX/0D3;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4tr;

    if-eqz v0, :cond_2

    check-cast p1, LX/4tr;

    iget-object v1, p1, LX/4tr;->A01:LX/3YN;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/4tr;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p1, LX/4tr;->A00:LX/2hk;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/4tr;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LX/4tr;->A01:LX/3YN;

    iput-object v0, p1, LX/4tr;->A00:LX/2hk;

    :cond_2
    return-void
.end method

.method public BR3(LX/0D3;I)V
    .locals 17

    move-object/from16 v1, p1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v2, v1, LX/0D3;->A01:I

    const/4 v14, 0x0

    const/4 v0, 0x1

    move-object/from16 v7, p0

    move/from16 v4, p2

    if-eqz v2, :cond_3

    if-ne v2, v0, :cond_2

    check-cast v1, LX/4tr;

    iget-object v0, v7, LX/4sj;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FK;

    iget-object v6, v0, LX/6FK;->A02:Ljava/lang/String;

    iget v0, v7, LX/4sj;->A00:I

    invoke-static {v4, v0}, LX/000;->A1S(II)Z

    move-result v0

    iget-object v2, v7, LX/4sj;->A01:Ljava/lang/CharSequence;

    new-instance v5, LX/7Qg;

    invoke-direct {v5, v7, v4}, LX/7Qg;-><init>(LX/4sj;I)V

    new-instance v4, LX/7VI;

    invoke-direct {v4, v7}, LX/7VI;-><init>(LX/4sj;)V

    iget-object v3, v1, LX/4tr;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x23

    invoke-static {v3, v5, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/4tr;->A03:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, v1, LX/4tr;->A01:LX/3YN;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    new-instance v0, LX/7rY;

    invoke-direct {v0, v4, v14}, LX/7rY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4tr;->A01:LX/3YN;

    iget-object v0, v1, LX/4tr;->A00:LX/2hk;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v10, v1, LX/4tr;->A08:LX/1IW;

    iget-object v7, v1, LX/4tr;->A05:LX/0zP;

    iget-object v8, v1, LX/4tr;->A06:LX/0ue;

    iget-object v11, v1, LX/4tr;->A09:LX/0xV;

    iget-object v9, v1, LX/4tr;->A07:LX/1RK;

    iget-object v6, v1, LX/4tr;->A04:Lcom/gbwhatsapp/WaTextView;

    const/16 v12, 0x1e

    new-instance v4, LX/2hk;

    const/16 v13, 0x1e

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v16}, LX/2hk;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;IIZZZ)V

    iput-object v4, v1, LX/4tr;->A00:LX/2hk;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/4tr;->A00:LX/2hk;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v1, LX/4tr;->A01:LX/3YN;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void

    :cond_3
    check-cast v1, LX/4tO;

    iget-object v0, v7, LX/4sj;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FK;

    iget-object v3, v0, LX/6FK;->A02:Ljava/lang/String;

    iget v0, v7, LX/4sj;->A00:I

    if-ne v4, v0, :cond_4

    const/4 v14, 0x1

    :cond_4
    new-instance v2, LX/7Qf;

    invoke-direct {v2, v7, v4}, LX/7Qf;-><init>(LX/4sj;I)V

    iget-object v1, v1, LX/4tO;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0108

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4sj;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v0, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v8, p0, LX/4sj;->A08:LX/1IW;

    iget-object v5, p0, LX/4sj;->A05:LX/0zP;

    iget-object v6, p0, LX/4sj;->A06:LX/0ue;

    iget-object v9, p0, LX/4sj;->A09:LX/0xV;

    iget-object v7, p0, LX/4sj;->A07:LX/1RK;

    new-instance v3, LX/4tr;

    invoke-direct/range {v3 .. v9}, LX/4tr;-><init>(Landroid/view/View;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;)V

    return-object v3

    :cond_1
    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0105

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4sj;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    new-instance v3, LX/4tO;

    invoke-direct {v3, v2}, LX/4tO;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4sj;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FK;

    iget-object v1, v0, LX/6FK;->A01:Ljava/lang/String;

    const-string v0, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4sj;->A00:I

    const/4 v0, 0x1

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
