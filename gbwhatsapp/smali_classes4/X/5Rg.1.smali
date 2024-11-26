.class public abstract LX/5Rg;
.super LX/52r;
.source ""


# instance fields
.field public A00:LX/7iT;


# direct methods
.method public constructor <init>(LX/0ue;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/52r;-><init>(LX/0ue;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "bk_phoenix_navbar_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/52r;->A01:Ljava/lang/String;

    const-string v0, "bk_phoenix_navbar_leading_button_icon"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/5Rg;->A04()V

    return-void
.end method

.method public A03(LX/7iR;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, LX/7iR;->B6X()LX/6qA;

    move-result-object v0

    invoke-static {v0}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/52r;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/5zA;->A00(LX/7iR;)LX/5zA;

    move-result-object v1

    iget-object v0, p0, LX/52r;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5zA;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/52r;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/5zA;->A00:LX/7ni;

    if-eqz v0, :cond_1

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v0

    iput-object v0, p0, LX/5Rg;->A00:LX/7iT;

    :cond_1
    invoke-virtual {p0}, LX/5Rg;->A04()V

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

.method public A04()V
    .locals 6

    iget-object v5, p0, LX/52r;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v5, p0}, LX/52r;->A00(LX/01L;LX/52r;)V

    const v0, 0x7f0b1f7f

    invoke-static {v5, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, LX/52r;->A02:LX/0ue;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0804de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060d59

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/50q;

    invoke-direct {v0, v1, v2}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f04087a

    const v0, 0x7f0609bc

    invoke-static {v5, v2, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
