.class public LX/0cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07h;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/07k;

.field public A02:Landroid/view/LayoutInflater;

.field public A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public A04:LX/0Eg;

.field public A05:LX/0rD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cr;->A00:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0cr;->A02:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public B1Z(LX/07k;LX/089;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5g(LX/07k;LX/089;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B62()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BJP(Landroid/content/Context;LX/07k;)V
    .locals 1

    iget-object v0, p0, LX/0cr;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0cr;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0cr;->A02:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0cr;->A02:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, LX/0cr;->A01:LX/07k;

    iget-object v0, p0, LX/0cr;->A04:LX/0Eg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Eg;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public BSl(LX/07k;Z)V
    .locals 1

    iget-object v0, p0, LX/0cr;->A05:LX/0rD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0rD;->BSl(LX/07k;Z)V

    :cond_0
    return-void
.end method

.method public Be7(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cr;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public Bek()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, LX/0cr;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, LX/0cr;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v0, "android:menu:list"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v2
.end method

.method public Bh2(LX/0Fh;)Z
    .locals 6

    invoke-virtual {p1}, LX/07k;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, LX/0cp;

    invoke-direct {v3, p1}, LX/0cp;-><init>(LX/07k;)V

    iget-object v5, v3, LX/0cp;->A02:LX/07k;

    iget-object v4, v5, LX/07k;->A0N:Landroid/content/Context;

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0cr;

    invoke-direct {v0, v1}, LX/0cr;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/0cp;->A01:LX/0cr;

    iput-object v3, v0, LX/0cr;->A05:LX/0rD;

    invoke-virtual {v5, v4, v0}, LX/07k;->A08(Landroid/content/Context;LX/07h;)V

    iget-object v1, v3, LX/0cp;->A01:LX/0cr;

    iget-object v0, v1, LX/0cr;->A04:LX/0Eg;

    if-nez v0, :cond_1

    new-instance v0, LX/0Eg;

    invoke-direct {v0, v1}, LX/0Eg;-><init>(LX/0cr;)V

    iput-object v0, v1, LX/0cr;->A04:LX/0Eg;

    :cond_1
    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, v5, LX/07k;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0N(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    iput-object v0, v3, LX/0cp;->A00:LX/0FU;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, LX/0cp;->A00:LX/0FU;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x3eb

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v3, LX/0cp;->A00:LX/0FU;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LX/0cr;->A05:LX/0rD;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0rD;->Bat(LX/07k;)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v1, v5, LX/07k;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/0Tu;

    iput-object v1, v0, LX/0Tu;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v0, v5, LX/07k;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public Bpd(LX/0rD;)V
    .locals 0

    iput-object p1, p0, LX/0cr;->A05:LX/0rD;

    return-void
.end method

.method public BwC(Z)V
    .locals 1

    iget-object v0, p0, LX/0cr;->A04:LX/0Eg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Eg;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/0cr;->A01:LX/07k;

    iget-object v0, p0, LX/0cr;->A04:LX/0Eg;

    invoke-virtual {v0, p3}, LX/0Eg;->A00(I)LX/089;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/07k;->A0K(Landroid/view/MenuItem;LX/07h;I)Z

    return-void
.end method
