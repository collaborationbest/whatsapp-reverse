.class public LX/0Fh;
.super LX/07k;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A00:LX/07k;

.field public A01:LX/089;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07k;LX/089;)V
    .locals 0

    invoke-direct {p0, p1}, LX/07k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0Fh;->A00:LX/07k;

    iput-object p3, p0, LX/0Fh;->A01:LX/089;

    return-void
.end method


# virtual methods
.method public A01()LX/07k;
    .locals 1

    iget-object v0, p0, LX/0Fh;->A00:LX/07k;

    invoke-virtual {v0}, LX/07k;->A01()LX/07k;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0Fh;->A01:LX/089;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/089;->getItemId()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android:menu:actionviewstates"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C(LX/02T;)V
    .locals 1

    iget-object v0, p0, LX/0Fh;->A00:LX/07k;

    invoke-virtual {v0, p1}, LX/07k;->A0C(LX/02T;)V

    return-void
.end method

.method public A0G()Z
    .locals 1

    iget-object v0, p0, LX/0Fh;->A00:LX/07k;

    invoke-virtual {v0}, LX/07k;->A0G()Z

    move-result v0

    return v0
.end method

.method public A0H()Z
    .locals 1

    iget-object v0, p0, LX/0Fh;->A00:LX/07k;

    invoke-virtual {v0}, LX/07k;->A0H()Z

    move-result v0

    return v0
.end method

.method public A0I()Z
    .locals 1

    iget-object v0, p0, LX/0Fh;->A00:LX/07k;

    invoke-virtual {v0}, LX/07k;->A0I()Z

    move-result v0

    return v0
.end method

.method public A0J(Landroid/view/MenuItem;LX/07k;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/07k;->A0J(Landroid/view/MenuItem;LX/07k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Fh;->A00:LX/07k;

    invoke-virtual {v0, p1, p2}, LX/07k;->A0J(Landroid/view/MenuItem;LX/07k;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0L(LX/089;)Z
    .locals 1

    iget-object v0, p0, LX/0Fh;->A00:LX/07k;

    invoke-virtual {v0, p1}, LX/07k;->A0L(LX/089;)Z

    move-result v0

    return v0
.end method

.method public A0M(LX/089;)Z
    .locals 1

    iget-object v0, p0, LX/0Fh;->A00:LX/07k;

    invoke-virtual {v0, p1}, LX/07k;->A0M(LX/089;)Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/0Fh;->A01:LX/089;

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/0Fh;->A00:LX/07k;

    invoke-virtual {v0, p1}, LX/07k;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x0

    if-lez p1, :cond_0

    iget-object v0, p0, LX/07k;->A0N:Landroid/content/Context;

    invoke-static {v0, p1}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/07k;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    iput-object v1, p0, LX/07k;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/07k;->A0E(Z)V

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/07k;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    iput-object v0, p0, LX/07k;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/07k;->A0E(Z)V

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/07k;->A0O:Landroid/content/res/Resources;

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/07k;->A05:Ljava/lang/CharSequence;

    :cond_0
    iput-object v1, p0, LX/07k;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/07k;->A0E(Z)V

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/07k;->A05:Ljava/lang/CharSequence;

    :cond_0
    iput-object v0, p0, LX/07k;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/07k;->A0E(Z)V

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/07k;->A02:Landroid/view/View;

    iput-object v0, p0, LX/07k;->A05:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/07k;->A01:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/07k;->A0E(Z)V

    return-object p0

    :cond_0
    iput-object v0, p0, LX/07k;->A02:Landroid/view/View;

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/0Fh;->A01:LX/089;

    invoke-virtual {v0, p1}, LX/089;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/0Fh;->A01:LX/089;

    invoke-virtual {v0, p1}, LX/089;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, LX/0Fh;->A00:LX/07k;

    invoke-virtual {v0, p1}, LX/07k;->setQwertyMode(Z)V

    return-void
.end method
