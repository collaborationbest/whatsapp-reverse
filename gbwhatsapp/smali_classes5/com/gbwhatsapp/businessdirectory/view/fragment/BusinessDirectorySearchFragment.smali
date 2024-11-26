.class public Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;
.super Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectorySearchFragment;
.source ""

# interfaces
.implements LX/BFY;
.implements LX/7nI;
.implements LX/4Y5;


# instance fields
.field public A00:Lcom/google/android/material/chip/Chip;

.field public A01:LX/9Vo;

.field public A02:LX/9Vp;

.field public A03:LX/9Ir;

.field public A04:LX/1hU;

.field public A05:LX/AIj;

.field public A06:LX/5IJ;

.field public A07:LX/9ab;

.field public A08:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

.field public A09:LX/8ik;

.field public A0A:LX/AK8;

.field public A0B:LX/7zU;

.field public A0C:LX/1Pw;

.field public A0D:LX/0z2;

.field public A0E:LX/0ue;

.field public A0F:LX/1Sr;

.field public A0G:LX/4tF;

.field public A0H:Landroidx/recyclerview/widget/RecyclerView;

.field public A0I:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

.field public final A0J:LX/02A;

.field public final A0K:LX/04x;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectorySearchFragment;-><init>()V

    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/BOB;

    invoke-direct {v0, p0, v1}, LX/BOB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/02L;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0K:LX/04x;

    new-instance v0, LX/BJk;

    invoke-direct {v0, p0, v1}, LX/BJk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0J:LX/02A;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;
    .locals 1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    return-object v0

    :cond_0
    const-string v0, "BusinessDirectorySearchFragment should be attached to BusinessDirectoryActivity"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03()Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;
    .locals 4

    const/4 v3, 0x1

    new-instance v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FORCE_ROOT_CATEGORIES"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A05(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "business_chaining"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "directory_biz_chaining_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f1202dd

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v3, v1}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A05(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "product_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    const v0, 0x7f1202ee

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :sswitch_2
    const-string v0, "all_categories"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f1202a5

    goto :goto_0

    :sswitch_3
    const-string v0, "nearby_business"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f1202c3

    :goto_0
    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4329da80 -> :sswitch_3
        0x167837a -> :sswitch_2
        0x3c7623db -> :sswitch_1
        0x79d9e720 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A1E(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v1

    const-string v0, "filter-bottom-sheet"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iput-object p0, v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/4Y5;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/AK8;

    invoke-virtual {v0}, LX/AK8;->A00()V

    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e044e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b18e4

    invoke-static {v3, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1e3b

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v1, 0x1

    new-instance v0, LX/BKF;

    invoke-direct {v0, p0, v1}, LX/BKF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0G:LX/4tF;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0G:LX/4tF;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A09:LX/8ik;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0F:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A03()Z

    move-result v0

    iget-object v1, p0, LX/02L;->A0P:LX/01U;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A02:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A04:LX/00t;

    :goto_0
    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/AK8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v2, v4, v1, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v2, v0, LX/7zU;->A0V:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v2, p0, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v4, v0, LX/7zU;->A0Q:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/AK8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v2, v4, v1, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v1, v0, LX/7zU;->A0B:LX/08d;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v1, p0, v4}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v2, v0, LX/7zU;->A0R:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v2, p0, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v2, v0, LX/7zU;->A08:LX/00s;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v2, p0, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v2, v0, LX/7zU;->A0U:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v2, p0, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v2, v0, LX/7zU;->A0A:LX/08d;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v2, p0, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    iget-object v2, v0, LX/01G;->A05:LX/01d;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0J:LX/02A;

    invoke-virtual {v2, v0, v1}, LX/01d;->A01(LX/02A;LX/012;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v0, v2, LX/7zU;->A0N:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    iget v1, v0, LX/4qu;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/7zU;->A0V:LX/1UU;

    invoke-static {v0, v4}, LX/1ki;->A1H(LX/00s;I)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A08:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A08:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v4, v0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A00:LX/00t;

    goto/16 :goto_0
.end method

.method public A1L()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A07:LX/9ab;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/AK8;

    invoke-virtual {v1, v0}, LX/9ab;->A01(LX/AK8;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0J:LX/02A;

    iget-object v0, v0, LX/02A;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04o;

    invoke-interface {v0}, LX/04o;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v0, v0, LX/7zU;->A0H:LX/9Xk;

    invoke-virtual {v0}, LX/9Xk;->A00()V

    :cond_2
    return-void
.end method

.method public A1N()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1N()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0G:LX/4tF;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Uc;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public A1P()V
    .locals 3

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    invoke-static {v2}, LX/7zU;->A0B(LX/7zU;)V

    iget-object v0, v2, LX/7zU;->A0W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "isVisibilityChanged"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/7zU;->A0N:LX/AJx;

    invoke-virtual {v1}, LX/AJx;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/AJx;->A00:LX/4qu;

    iget-object v0, v0, LX/4qu;->A01:LX/6Up;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/AJx;->A00:LX/4qu;

    iget-object v1, v2, LX/4qu;->A08:LX/0xJ;

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/77g;->A00(LX/0xJ;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 10

    move-object v3, p0

    move-object v2, p1

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01:LX/9Vo;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A05:LX/AIj;

    invoke-virtual {v1, v0}, LX/9Vo;->A00(LX/BAQ;)Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INITIAL_CATEGORY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/A2C;

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    iget-boolean v9, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Z

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FORCE_ROOT_CATEGORIES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "directory_biz_chaining_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/Jid;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_business_list_search_state"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A03:LX/9Ir;

    new-instance v1, LX/7zG;

    invoke-direct/range {v1 .. v9}, LX/7zG;-><init>(Landroid/os/Bundle;LX/017;LX/9Ir;LX/A2C;Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZZ)V

    invoke-static {v1, p0}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/7zU;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/7zU;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A02:LX/9Vp;

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A08:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v2, p0, v0, v1, p0}, LX/9Vp;->A00(LX/02L;Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;LX/BFY;)LX/AK8;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/AK8;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A07:LX/9ab;

    invoke-virtual {v0, v1}, LX/9ab;->A00(LX/AK8;)V

    return-void
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v2, v3, LX/7zU;->A0C:LX/08V;

    iget-object v0, v3, LX/7zU;->A05:Ljava/util/Stack;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "saved_search_state_stack"

    invoke-virtual {v2, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/7zU;->A0T:LX/1UU;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved_second_level_category"

    invoke-virtual {v2, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/7zU;->A0S:LX/1UU;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved_parent_category"

    invoke-virtual {v2, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, LX/7zU;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "saved_search_state"

    invoke-virtual {v2, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/7zU;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_force_root_category"

    invoke-virtual {v2, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, LX/7zU;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "saved_consumer_home_type"

    invoke-virtual {v2, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/7zU;->A0K:LX/9oD;

    invoke-virtual {v0, v2}, LX/9oD;->A0A(LX/08V;)V

    return-void
.end method

.method public B5o()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v0, v0, LX/7zU;->A0N:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    invoke-virtual {v0}, LX/4qu;->A0F()V

    return-void
.end method

.method public BR9()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/7zU;->A0V(I)V

    return-void
.end method

.method public BVx()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v0, v0, LX/7zU;->A0N:LX/AJx;

    invoke-virtual {v0}, LX/AJx;->A04()V

    return-void
.end method

.method public BZB()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v2, v0, LX/7zU;->A0N:LX/AJx;

    iget-object v1, v2, LX/AJx;->A05:LX/5IJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5IJ;->A02(Z)V

    iget-object v0, v2, LX/AJx;->A00:LX/4qu;

    invoke-virtual {v0}, LX/4qu;->A0F()V

    return-void
.end method

.method public BZF()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v0, v0, LX/7zU;->A0N:LX/AJx;

    invoke-virtual {v0}, LX/AJx;->A05()V

    return-void
.end method

.method public BZG()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    invoke-virtual {v0}, LX/7zU;->BZH()V

    return-void
.end method

.method public BZI(LX/5wF;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v0, v0, LX/7zU;->A0N:LX/AJx;

    invoke-virtual {v0, p1}, LX/AJx;->A07(LX/5wF;)V

    return-void
.end method

.method public BaC(Ljava/util/Set;)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v0, v5, LX/7zU;->A0K:LX/9oD;

    iput-object p1, v0, LX/9oD;->A01:Ljava/util/Set;

    invoke-virtual {v0}, LX/9oD;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/7zU;->A0E:LX/AIj;

    invoke-static {v5}, LX/7zU;->A02(LX/7zU;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x2e

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v4, v1}, LX/AIj;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v5}, LX/7zU;->A0C(LX/7zU;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, LX/7zU;->A0V(I)V

    return-void
.end method

.method public Bbf(LX/6Up;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7zU;->BSP(I)V

    return-void
.end method

.method public BeX()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v0, v0, LX/7zU;->A0N:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    invoke-virtual {v0}, LX/4qu;->A0F()V

    return-void
.end method

.method public BwO()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v0, v0, LX/7zU;->A0N:LX/AJx;

    iget-object v2, v0, LX/AJx;->A00:LX/4qu;

    iget-object v1, v2, LX/4qu;->A08:LX/0xJ;

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/77g;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method
