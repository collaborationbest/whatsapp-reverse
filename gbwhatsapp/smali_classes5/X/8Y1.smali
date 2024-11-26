.class public abstract LX/8Y1;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/7zz;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16D;-><init>()V

    return-void
.end method


# virtual methods
.method public A46()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A47()I
.end method

.method public abstract A48()I
.end method

.method public abstract A49()I
.end method

.method public abstract A4A()I
.end method

.method public abstract A4B()I
.end method

.method public abstract A4C()LX/7zz;
.end method

.method public A4D()V
    .locals 4

    const v0, 0x7f0b1dc6

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8Y1;->A00:Landroid/view/View;

    const v0, 0x7f0b089c

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8Y1;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0899

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/8Y1;->A02:Landroid/widget/EditText;

    const v0, 0x7f0b089a

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8Y1;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0713

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/8Y1;->A01:Landroid/widget/Button;

    const v0, 0x7f0b0d8a

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8Y1;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0896

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8Y1;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/8Y1;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, LX/8Y1;->A4A()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-lt v3, v2, :cond_0

    const/16 v0, 0x3f

    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/8Y1;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8Y1;->A02:Landroid/widget/EditText;

    invoke-virtual {p0}, LX/8Y1;->A49()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v2, p0, LX/8Y1;->A02:Landroid/widget/EditText;

    const/4 v1, 0x0

    new-instance v0, LX/BKS;

    invoke-direct {v0, p0, v1}, LX/BKS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LX/8Y1;->A02:Landroid/widget/EditText;

    const/4 v1, 0x3

    new-instance v0, LX/BL8;

    invoke-direct {v0, p0, v1}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/8Y1;->A01:Landroid/widget/Button;

    invoke-virtual {p0}, LX/8Y1;->A4B()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/8Y1;->A01:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8Y1;->A06:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0
.end method

.method public A4E()V
    .locals 2

    invoke-virtual {p0}, LX/8Y1;->A4C()LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/8Y1;->A05:LX/7zz;

    iget-object v0, v0, LX/7zz;->A01:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Y1;->A05:LX/7zz;

    iget-object v1, v0, LX/7zz;->A01:LX/00t;

    const/16 v0, 0x31

    invoke-static {p0, v1, v0}, LX/BNn;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, LX/8Y1;->A05:LX/7zz;

    iget-object v1, v0, LX/7zz;->A08:LX/1UU;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/BNo;->A00(LX/012;LX/00s;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0248

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    invoke-virtual {p0}, LX/8Y1;->A48()I

    move-result v0

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    :cond_0
    invoke-virtual {p0}, LX/8Y1;->A4E()V

    invoke-virtual {p0}, LX/8Y1;->A4D()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8Y1;->A05:LX/7zz;

    invoke-virtual {v0, v1}, LX/7zz;->A0Z(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/8Y1;->A05:LX/7zz;

    invoke-static {}, LX/9ui;->A00()LX/9ns;

    move-result-object v3

    iget-object v0, v1, LX/7zz;->A05:LX/9ns;

    invoke-virtual {v3, v0}, LX/9ns;->A02(LX/9ns;)V

    iget-object v2, v1, LX/7zz;->A06:LX/BGE;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, LX/7zz;->A0T()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v7, v5

    invoke-interface/range {v2 .. v7}, LX/BGE;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
