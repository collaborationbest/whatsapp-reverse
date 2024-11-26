.class public Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/100;

.field public A03:LX/17Z;

.field public A04:LX/1Ts;

.field public A05:LX/1MW;

.field public A06:LX/0z2;

.field public A07:LX/4k1;

.field public A08:LX/1Ny;

.field public A09:LX/1Ac;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/Button;

.field public A0C:Landroid/widget/ScrollView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Z

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/4YZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;-><init>(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/6aT;

    invoke-direct {v0, p0, v1}, LX/6aT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0G:LX/4YZ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0E:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;)V
    .locals 11

    iget-object v9, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object v8, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A08:LX/1Ny;

    iget-object v7, v8, LX/1Ny;->A0S:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {v8}, LX/1Ny;->A06(LX/1Ny;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v8, LX/1Ny;->A0E:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    invoke-static {v3}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/39O;

    iget-wide v3, v5, LX/39O;->A01:J

    invoke-static {v3, v4, v1, v2}, LX/1Ny;->A0G(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v8, LX/1Ny;->A0B:LX/16Z;

    iget-object v3, v5, LX/39O;->A02:LX/3Qz;

    iget-object v0, v3, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/1kk;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A07:LX/4k1;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0C:Landroid/widget/ScrollView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0B:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v5, p0, LX/15z;->A00:LX/0ue;

    const v4, 0x7f1000af

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0C:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0B:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0E:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4fi;->A0T(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A05:LX/1MW;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A03:LX/17Z;

    invoke-static {v2}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A09:LX/1Ac;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A06:LX/0z2;

    invoke-static {v2}, LX/1kl;->A0v(LX/0uf;)LX/1Ny;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A08:LX/1Ny;

    iget-object v0, v2, LX/0uf;->A0H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/100;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A02:LX/100;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v3, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A06:LX/0z2;

    const/4 v7, 0x0

    const v5, 0x7f121abf

    const v6, 0x7f121abe

    sget-object v2, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual/range {v2 .. v7}, LX/3Ux;->A0H(Landroid/app/Activity;LX/0z2;III)Z

    const v0, 0x7f0e05d4

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    const v0, 0x7f122049

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A05:LX/1MW;

    const-string v0, "live-location-privacy-activity"

    invoke-virtual {v1, p0, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A04:LX/1Ts;

    const/4 v2, 0x0

    new-instance v0, LX/4k1;

    invoke-direct {v0, p0}, LX/4k1;-><init>(Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A07:LX/4k1;

    const v0, 0x7f0b0f8c

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05d2

    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-static {v1}, LX/1km;->A0I(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b0f9c

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0C:Landroid/widget/ScrollView;

    const v0, 0x7f0b033d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b1bf0

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0B:Landroid/widget/Button;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05d5

    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0A:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    const/4 v1, 0x3

    new-instance v0, LX/7sS;

    invoke-direct {v0, p0, v1}, LX/7sS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A07:LX/4k1;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {p0}, LX/1kp;->A01(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    new-instance v0, LX/6iC;

    invoke-direct {v0, p0, v2}, LX/6iC;-><init>(Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0B:Landroid/widget/Button;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/2jM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A01(Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;)V

    iget-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A08:LX/1Ny;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0G:LX/4YZ;

    invoke-virtual {v1, v0}, LX/1Ny;->A0Z(LX/4YZ;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f1212b6

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1228d6

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1212b4

    const/16 v0, 0x21

    invoke-static {v3, p0, v0, v1}, LX/7sH;->A00(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    invoke-virtual {v1}, LX/0DT;->A02()LX/00z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/00z;->A0T(I)Z

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A08:LX/1Ny;

    iget-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0G:LX/4YZ;

    iget-object v0, v0, LX/1Ny;->A0U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A04:LX/1Ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ts;->A02()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/16D;->onResume()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A02:LX/100;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A08:LX/1Ny;

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A03(Landroid/content/Context;LX/100;LX/1Ny;)V

    return-void
.end method
