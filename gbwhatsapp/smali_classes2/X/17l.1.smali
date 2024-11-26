.class public final synthetic LX/17l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02P;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17l;->A00:Lcom/gbwhatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final BaK(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v3, p0, LX/17l;->A00:Lcom/gbwhatsapp/HomeActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/HomeActivity;->A03:I

    iget-object v2, v3, Lcom/gbwhatsapp/HomeActivity;->A0i:Lcom/gbwhatsapp/HomeActivity$TabsPager;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    invoke-virtual {v3}, LX/16a;->A4E()V

    iget-object v0, v3, LX/16a;->A06:LX/1RT;

    iget-object v0, v0, LX/1RT;->A00:LX/0vo;

    const-string v1, "bottom_nav_tooltip_seen"

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v3, Lcom/gbwhatsapp/HomeActivity;->A1D:LX/1Tf;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    :cond_0
    return v2
.end method
