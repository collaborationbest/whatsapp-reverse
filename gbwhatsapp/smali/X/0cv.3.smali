.class public LX/0cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rr;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:LX/0FU;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Landroid/widget/ListAdapter;

.field public final synthetic A03:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    iput-object p1, p0, LX/0cv;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B7L()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BBA()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0cv;->A01:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public BBD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BHr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BM3()Z
    .locals 1

    iget-object v0, p0, LX/0cv;->A00:LX/0FU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BpL(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, LX/0cv;->A02:Landroid/widget/ListAdapter;

    return-void
.end method

.method public BpZ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public BqK(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public BqL(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Br9(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0cv;->A01:Ljava/lang/CharSequence;

    return-void
.end method

.method public Brz(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Bsw(II)V
    .locals 4

    iget-object v0, p0, LX/0cv;->A02:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0cv;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v3, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/content/Context;

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0cv;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    iget-object v1, p0, LX/0cv;->A02:Landroid/widget/ListAdapter;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    iput-object v0, p0, LX/0cv;->A00:LX/0FU;

    iget-object v0, v0, LX/0FU;->A00:LX/0Z1;

    iget-object v0, v0, LX/0Z1;->A0K:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, LX/0cv;->A00:LX/0FU;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, LX/0cv;->A00:LX/0FU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DT;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cv;->A00:LX/0FU;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/0cv;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3, p2}, Landroid/widget/AbsSpinner;->setSelection(I)V

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LX/0cv;->A02:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {v3, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, LX/0cv;->dismiss()V

    return-void
.end method
