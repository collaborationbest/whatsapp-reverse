.class public final LX/5Rb;
.super LX/5Rd;
.source ""


# direct methods
.method public constructor <init>(LX/0ue;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5Rd;-><init>(LX/0ue;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/52r;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v0, p0}, LX/52r;->A00(LX/01L;LX/52r;)V

    invoke-static {v0, p0}, LX/52r;->A00(LX/01L;LX/52r;)V

    return-void
.end method

.method public A03(LX/7iR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5Rd;->A03(LX/7iR;)V

    invoke-interface {p1}, LX/7iR;->B6X()LX/6qA;

    move-result-object v0

    invoke-static {v0}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/52r;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/52r;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v0, p0}, LX/52r;->A00(LX/01L;LX/52r;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/52r;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/1ki;->A0v(Landroid/app/Activity;)V

    iget-object v2, p0, LX/52r;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    const v0, 0x7f0b1f7f

    invoke-static {v2, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/52r;->A02:LX/0ue;

    const v0, 0x7f0804de

    invoke-static {v2, v1, v0}, LX/4hL;->A00(Landroid/content/Context;LX/0ue;I)LX/50q;

    move-result-object v2

    const v0, 0x7f060d59

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f04087a

    const v0, 0x7f0609bc

    invoke-static {p1, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-static {p1}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v3, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
