.class public LX/0Ed;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0Tu;

.field public final synthetic A01:Landroidx/appcompat/app/AlertController$RecycleListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Tu;Landroidx/appcompat/app/AlertController$RecycleListView;[Ljava/lang/CharSequence;I)V
    .locals 1

    const v0, 0x1020014

    iput-object p2, p0, LX/0Ed;->A00:LX/0Tu;

    iput-object p3, p0, LX/0Ed;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-direct {p0, p1, p5, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0Ed;->A00:LX/0Tu;

    iget-object v0, v0, LX/0Tu;->A0O:[Z

    if-eqz v0, :cond_0

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ed;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    return-object v2
.end method
