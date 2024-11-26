.class public LX/07i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07h;


# instance fields
.field public A00:I

.field public A01:LX/07p;

.field public A02:Z

.field public A03:LX/07k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07i;->A02:Z

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

    iput-object p2, p0, LX/07i;->A03:LX/07k;

    iget-object v0, p0, LX/07i;->A01:LX/07p;

    iput-object p2, v0, LX/07p;->A0G:LX/07k;

    return-void
.end method

.method public BSl(LX/07k;Z)V
    .locals 0

    return-void
.end method

.method public Be7(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, LX/0bk;

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/07i;->A01:LX/07p;

    check-cast p1, LX/0bk;

    iget v4, p1, LX/0bk;->A00:I

    iget-object v0, v5, LX/07p;->A0G:LX/07k;

    invoke-virtual {v0}, LX/07k;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, v5, LX/07p;->A0G:LX/07k;

    invoke-virtual {v0, v2}, LX/07k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v4, v0, :cond_1

    iput v4, v5, LX/07p;->A0A:I

    iput v2, v5, LX/07p;->A0B:I

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, LX/07i;->A01:LX/07p;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p1, LX/0bk;->A01:LX/0EE;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bo;

    if-eqz v1, :cond_2

    new-instance v0, LX/08R;

    invoke-direct {v0, v6, v1}, LX/08R;-><init>(Landroid/content/Context;LX/0bo;)V

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "BadgeDrawable\'s savedState cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v6, p0, LX/07i;->A01:LX/07p;

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v1, v6, LX/07p;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v4, v6, LX/07p;->A0J:[LX/08B;

    if-eqz v4, :cond_6

    array-length v3, v4

    :goto_3
    if-ge v5, v3, :cond_6

    aget-object v2, v4, v5

    iget-object v1, v6, LX/07p;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    invoke-virtual {v2, v0}, LX/08B;->setBadge(LX/08R;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public Bek()Landroid/os/Parcelable;
    .locals 6

    new-instance v5, LX/0bk;

    invoke-direct {v5}, LX/0bk;-><init>()V

    iget-object v1, p0, LX/07i;->A01:LX/07p;

    iget v0, v1, LX/07p;->A0A:I

    iput v0, v5, LX/0bk;->A00:I

    iget-object v4, v1, LX/07p;->A0N:Landroid/util/SparseArray;

    new-instance v3, LX/0EE;

    invoke-direct {v3}, LX/0EE;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/08R;->A08:LX/0XH;

    iget-object v0, v0, LX/0XH;->A04:LX/0bo;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "badgeDrawable cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v3, v5, LX/0bk;->A01:LX/0EE;

    return-object v5
.end method

.method public Bh2(LX/0Fh;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bpd(LX/0rD;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public BwC(Z)V
    .locals 7

    iget-boolean v0, p0, LX/07i;->A02:Z

    if-nez v0, :cond_6

    iget-object v5, p0, LX/07i;->A01:LX/07p;

    if-nez p1, :cond_5

    iget-object v1, v5, LX/07p;->A0G:LX/07k;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/07p;->A0J:[LX/08B;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/07k;->size()I

    move-result v6

    array-length v0, v0

    if-ne v6, v0, :cond_5

    iget v3, v5, LX/07p;->A0A:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    iget-object v0, v5, LX/07p;->A0G:LX/07k;

    invoke-virtual {v0, v2}, LX/07k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v5, LX/07p;->A0A:I

    iput v2, v5, LX/07p;->A0B:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, v5, LX/07p;->A0A:I

    if-eq v3, v0, :cond_2

    iget-object v0, v5, LX/07p;->A0O:LX/07u;

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/088;->A02(Landroid/view/ViewGroup;LX/05N;)V

    :cond_2
    iget v2, v5, LX/07p;->A09:I

    iget-object v0, v5, LX/07p;->A0G:LX/07k;

    invoke-virtual {v0}, LX/07k;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    const/4 v0, 0x3

    if-le v1, v0, :cond_4

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_6

    iget-object v1, v5, LX/07p;->A0H:LX/07i;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07i;->A02:Z

    iget-object v0, v5, LX/07p;->A0J:[LX/08B;

    aget-object v1, v0, v2

    iget v0, v5, LX/07p;->A09:I

    invoke-virtual {v1, v0}, LX/08B;->setLabelVisibilityMode(I)V

    iget-object v0, v5, LX/07p;->A0J:[LX/08B;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, LX/08B;->setShifting(Z)V

    iget-object v0, v5, LX/07p;->A0J:[LX/08B;

    aget-object v1, v0, v2

    iget-object v0, v5, LX/07p;->A0G:LX/07k;

    invoke-virtual {v0, v2}, LX/07k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, LX/089;

    invoke-virtual {v1, v0, v4}, LX/08B;->BJU(LX/089;I)V

    iget-object v0, v5, LX/07p;->A0H:LX/07i;

    iput-boolean v4, v0, LX/07i;->A02:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LX/07p;->A02()V

    :cond_6
    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, LX/07i;->A00:I

    return v0
.end method
