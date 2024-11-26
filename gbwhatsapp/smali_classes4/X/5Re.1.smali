.class public LX/5Re;
.super LX/52r;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Ljava/lang/String;

.field public final A04:LX/68V;


# direct methods
.method public constructor <init>(LX/0ue;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;LX/68V;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/52r;-><init>(LX/0ue;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    iput-object p3, p0, LX/5Re;->A04:LX/68V;

    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/5Re;->A02:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5Re;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, LX/5Re;->A01:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/5Re;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5Re;->A04:LX/68V;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2, v2}, LX/68V;->A00(Landroid/widget/ImageView;LX/6Oi;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5Re;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, LX/52r;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v3}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v0

    invoke-virtual {v0}, LX/07L;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e00fb

    const v0, 0x7f0b02c1

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/5Re;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b02c2

    invoke-static {v1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5Re;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/5Re;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b02c3

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/5Re;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/5Re;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    iget-object v0, p0, LX/5Re;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-static {v2}, LX/0uW;->A04(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/1fc;->A06(Landroid/view/View;Z)V

    if-eqz p2, :cond_0

    const-string v0, "bk_navigation_bar_logo"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Re;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/52r;->A01:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/5Re;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/07L;->A0V(Z)V

    invoke-static {v3}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v1

    iget-object v0, p0, LX/5Re;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/07L;->A0N(Landroid/view/View;)V

    return-void
.end method

.method public A03(LX/7iR;)V
    .locals 4

    :try_start_0
    invoke-interface {p1}, LX/7iR;->B6X()LX/6qA;

    move-result-object v1

    new-instance v0, LX/5qV;

    invoke-direct {v0, v1}, LX/5qV;-><init>(LX/6qA;)V

    iget-object v3, v0, LX/5qV;->A00:LX/6qA;

    invoke-static {v3}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/52r;->A01:Ljava/lang/String;

    const/16 v1, 0x2d

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Re;->A03:Ljava/lang/String;

    invoke-direct {p0, v2}, LX/5Re;->A01(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks: Invalid navigation bar type"

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/5Re;->A03:Ljava/lang/String;

    const-string v0, "bk_navigation_bar_logo"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/52r;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
