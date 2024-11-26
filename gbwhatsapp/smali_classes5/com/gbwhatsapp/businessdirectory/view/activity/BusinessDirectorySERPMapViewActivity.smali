.class public final Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;
.super LX/8ar;
.source ""

# interfaces
.implements LX/4Y5;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/A9Z;

.field public A04:LX/9Ie;

.field public A05:LX/9sX;

.field public A06:LX/8ik;

.field public A07:LX/8as;

.field public A08:LX/5zf;

.field public A09:LX/9rC;

.field public A0A:LX/8iF;

.field public A0B:Z

.field public final A0C:LX/0IT;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;-><init>(I)V

    new-instance v0, LX/0IT;

    invoke-direct {v0}, LX/0IT;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0C:LX/0IT;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8ar;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0B:Z

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z
    .locals 2

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/LocationManager;

    iget-object v0, p0, LX/8ar;->A07:LX/0z2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0B:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v2

    iget-object v3, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v3, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/7vH;->A0U(LX/0uf;)LX/2XS;

    move-result-object v0

    iput-object v0, p0, LX/8ar;->A08:LX/2XS;

    invoke-static {v3}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, LX/8ar;->A07:LX/0z2;

    invoke-static {v2}, LX/1RI;->A0g(LX/1RI;)LX/65f;

    move-result-object v0

    iput-object v0, p0, LX/8ar;->A05:LX/65f;

    iget-object v0, v1, LX/0ug;->A0e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IJ;

    iput-object v0, p0, LX/8ar;->A03:LX/5IJ;

    invoke-static {v2}, LX/1RI;->A0X(LX/1RI;)Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    move-result-object v0

    iput-object v0, p0, LX/8ar;->A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    iget-object v0, v1, LX/0ug;->A1Q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AIj;

    iput-object v0, p0, LX/8ar;->A02:LX/AIj;

    invoke-static {v2}, LX/1RI;->A0f(LX/1RI;)LX/5zf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/5zf;

    invoke-static {v2}, LX/1RI;->A0T(LX/1RI;)LX/9sX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A05:LX/9sX;

    invoke-static {v2}, LX/1RI;->A0Y(LX/1RI;)LX/8ik;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A06:LX/8ik;

    invoke-static {v2}, LX/1RI;->A0a(LX/1RI;)LX/8as;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A07:LX/8as;

    iget-object v0, v2, LX/1RI;->A2J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ie;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/9Ie;

    :cond_0
    return-void
.end method

.method public BR9()V
    .locals 0

    return-void
.end method

.method public BaC(Ljava/util/Set;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8ar;->A46()LX/7zX;

    move-result-object v5

    iget-object v0, v5, LX/7zX;->A0N:LX/9oD;

    iput-object p1, v0, LX/9oD;->A01:Ljava/util/Set;

    invoke-virtual {v0}, LX/9oD;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/7zX;->A0J:LX/AIj;

    iget-object v0, v5, LX/7zX;->A0L:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x4b

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v4, v1}, LX/AIj;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v5}, LX/7zX;->A05(LX/7zX;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/8ar;->A06:LX/7zX;

    if-eqz v0, :cond_2

    const/16 v0, 0x22

    if-eq p1, v0, :cond_3

    const/16 v0, 0x23

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0C()Landroid/location/LocationManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "gps"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, LX/8ar;->A46()LX/7zX;

    move-result-object v0

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/7zX;->A0W:LX/1UU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_3
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    if-nez p2, :cond_4

    invoke-virtual {p0}, LX/8ar;->A46()LX/7zX;

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/A9Z;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A01(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/A9Z;->A0D(Z)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/8ar;->A0A:Z

    iget-object v0, p0, LX/8ar;->A03:LX/5IJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/5IJ;->A02(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8ar;->A47(Z)V

    goto :goto_1

    :cond_6
    const-string v0, "businessDirectorySharedPrefs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 10

    iget-object v0, p0, LX/8ar;->A06:LX/7zX;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8ar;->A46()LX/7zX;

    move-result-object v2

    iget-object v3, v2, LX/7zX;->A08:LX/9rC;

    iget-object v1, v3, LX/9rC;->A06:LX/049;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/049;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/049;->second:Ljava/lang/Object;

    check-cast v0, LX/84r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/84r;->A08()V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v3, LX/9rC;->A06:LX/049;

    iget-object v1, v2, LX/7zX;->A0W:LX/1UU;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v2, LX/7zX;->A0J:LX/AIj;

    iget-object v0, v2, LX/7zX;->A0L:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xb

    const/16 v6, 0x48

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v2, LX/7zX;->A0J:LX/AIj;

    iget-object v0, v2, LX/7zX;->A0L:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0xb

    const/16 v8, 0x48

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v1, v2, LX/7zX;->A0W:LX/1UU;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    sget-boolean v0, LX/3Uh;->A00:Z

    if-eqz v0, :cond_0

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, LX/6i7;

    invoke-direct {v0}, LX/6i7;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v0, 0x102002f

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0b008e

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0060

    invoke-static {p0, v0}, LX/1ki;->A06(LX/16D;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_parent_category"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A2C;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/A2C;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v2, v0, v1}, LX/3N0;->A01(Landroidx/appcompat/widget/Toolbar;LX/0ue;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_3
    const/4 v1, 0x7

    new-instance v0, LX/A3f;

    invoke-direct {v0, p0, v1}, LX/A3f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b11f2

    invoke-static {v1, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "arg_search_location"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Up;->A00(Ljava/lang/String;)LX/6Up;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/6Up;->A08:Ljava/lang/String;

    const-string v0, "device"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A01(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    const-string v0, "myLocationBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    const v0, 0x7f0808d5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0bac

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A07:LX/8as;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1674

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/8ar;->A00:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0403

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A06:LX/8ik;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "horizontalBusinessListView"

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0C:LX/0IT;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v1, v0}, LX/0II;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_a

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, LX/81U;

    invoke-direct {v0, v3, p0}, LX/81U;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b101c

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, LX/8ar;->A01:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_b

    const-string v0, "mapViewChip"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8ar;->A08:LX/2XS;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, LX/1Nz;->A03(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_map_view_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A3J;

    if-eqz v0, :cond_c

    iget v5, v0, LX/A3J;->A01:F

    :goto_1
    invoke-static {p0, v2}, LX/7vF;->A0g(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Up;->A00(Ljava/lang/String;)LX/6Up;

    move-result-object v6

    sget-wide v0, LX/7xH;->A0n:D

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v4, LX/9U7;

    invoke-direct {v4}, LX/9U7;-><init>()V

    const/16 v0, 0x8

    iput v0, v4, LX/9U7;->A00:I

    iput-boolean v1, v4, LX/9U7;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/9U7;->A05:Z

    invoke-static {p0}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, LX/9U7;->A06:Z

    const-string v0, "whatsapp_smb_business_discovery"

    iput-object v0, v4, LX/9U7;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/6Up;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, v6, LX/6Up;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v3

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    new-instance v0, LX/A3H;

    invoke-direct {v0, v3, v5, v2, v1}, LX/A3H;-><init>(LX/A3D;FFF)V

    iput-object v0, v4, LX/9U7;->A02:LX/A3H;

    new-instance v0, LX/8iF;

    invoke-direct {v0, p0, v4}, LX/8iF;-><init>(Landroid/content/Context;LX/9U7;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/8iF;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b101d

    invoke-static {v1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/8iF;

    const-string v1, "facebookMapView"

    if-nez v0, :cond_d

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/high16 v5, 0x41800000    # 16.0f

    goto :goto_1

    :cond_d
    invoke-virtual {v0, p1}, LX/7xH;->A0F(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/8iF;

    if-nez v0, :cond_e

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/A9Z;

    if-nez v0, :cond_10

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/8iF;

    if-nez v2, :cond_f

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v1, 0x0

    new-instance v0, LX/BO6;

    invoke-direct {v0, p1, p0, v1}, LX/BO6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8iF;->A0J(LX/B92;)LX/A9Z;

    :cond_10
    return-void

    :cond_11
    const-string v0, "locationUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "horizontalBusinessListAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "filterBarListAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const v0, 0x7f1202b0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f122b10

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v3, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080467

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/8iF;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-wide v0, LX/7xH;->A0n:D

    const/4 v0, 0x0

    sput-object v0, LX/9i1;->A03:Landroid/graphics/Paint;

    sput-object v0, LX/9i1;->A00:Landroid/graphics/Paint;

    sput-object v0, LX/9i1;->A02:Landroid/graphics/Paint;

    sput-object v0, LX/9i1;->A04:Landroid/graphics/Paint;

    sput-object v0, LX/9i1;->A05:Landroid/text/TextPaint;

    sput-object v0, LX/9i1;->A06:Landroid/text/TextPaint;

    sput-object v0, LX/9i1;->A01:Landroid/graphics/Paint;

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/8iF;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/7xH;->A0C()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    invoke-virtual {p0}, LX/8ar;->A46()LX/7zX;

    move-result-object v0

    iget-object v1, v0, LX/7zX;->A0J:LX/AIj;

    iget-object v0, v0, LX/7zX;->A0L:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xb

    const/16 v6, 0x3e

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    const-class v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_launch_consumer_home"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/8iF;

    const-string v0, "facebookMapView"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-wide v0, LX/7xH;->A0n:D

    iget-object v1, v2, LX/8iF;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/8iF;->A0D:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/8ar;->onResume()V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/8iF;

    const-string v0, "facebookMapView"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-wide v0, LX/7xH;->A0n:D

    invoke-virtual {v2}, LX/8iF;->A0K()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/A9Z;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A01(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/A9Z;->A0D(Z)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8ar;->A06:LX/7zX;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8ar;->A46()LX/7zX;

    move-result-object v0

    iget-object v2, v0, LX/7zX;->A0H:LX/08V;

    iget-boolean v0, v0, LX/7zX;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "arg_should_animate_on_gps_change"

    invoke-virtual {v2, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/8iF;

    if-nez v0, :cond_1

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/7xH;->A0G(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/16D;->onStart()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/8iF;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-wide v0, LX/7xH;->A0n:D

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/01L;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/8iF;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-wide v0, LX/7xH;->A0n:D

    return-void
.end method
