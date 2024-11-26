.class public abstract LX/52r;
.super LX/1BN;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0ue;

.field public final A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;


# direct methods
.method public constructor <init>(LX/0ue;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 0

    invoke-direct {p0}, LX/1BN;-><init>()V

    iput-object p1, p0, LX/52r;->A02:LX/0ue;

    iput-object p2, p0, LX/52r;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    return-void
.end method

.method public static A00(LX/01L;LX/52r;)V
    .locals 1

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object p0

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/52r;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public abstract A02(Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract A03(LX/7iR;)V
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    iget-object v5, p0, LX/52r;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    const/4 v2, 0x1

    invoke-static {p1, v5}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    if-eqz p2, :cond_0

    const-string v0, "bk_navigation_bar_title"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/52r;->A01:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0b1f7f

    invoke-static {v5, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, LX/52r;->A00:Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/52r;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    invoke-static {v5, v0}, LX/1kp;->A0N(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/07L;->A0U(Z)V

    iget-object v4, p0, LX/52r;->A00:Landroidx/appcompat/widget/Toolbar;

    move-object v1, p0

    instance-of v0, p0, LX/5Rh;

    if-eqz v0, :cond_1

    check-cast v1, LX/5Rh;

    iget-object v0, v1, LX/5Rh;->A00:LX/6Bw;

    invoke-virtual {v0}, LX/6Bw;->A00()LX/50q;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/52r;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, LX/52r;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040b12

    const v0, 0x7f060b75

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, LX/52r;->A00:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x1f

    new-instance v0, LX/6hK;

    invoke-direct {v0, p1, v1}, LX/6hK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/52r;->A02(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/52r;->A02:LX/0ue;

    const v0, 0x7f0804de

    invoke-static {v5, v1, v0}, LX/4hL;->A00(Landroid/content/Context;LX/0ue;I)LX/50q;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040b11

    const v0, 0x7f060b74

    invoke-static {p1, v2, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/52r;->A01:Ljava/lang/String;

    const-string v0, "bk_navigation_bar_title"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1BN;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
