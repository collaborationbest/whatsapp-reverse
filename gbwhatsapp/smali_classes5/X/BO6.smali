.class public LX/BO6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B92;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BO6;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BO6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BO6;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZP(LX/A9Z;)V
    .locals 15

    iget v0, p0, LX/BO6;->A02:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BO6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/BO6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070876

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v0, v1, v1}, LX/A9Z;->A07(III)V

    new-instance v1, LX/9XY;

    invoke-direct {v1}, LX/9XY;-><init>()V

    invoke-static {v2}, LX/A3D;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/A3D;

    move-result-object v0

    iput-object v0, v1, LX/9XY;->A02:LX/A3D;

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, v1, LX/9XY;->A01:F

    invoke-virtual {v1}, LX/9XY;->A00()LX/A3H;

    move-result-object v0

    invoke-static {v0}, LX/9fy;->A00(LX/A3H;)LX/9Z6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/A9Z;->A09(LX/9Z6;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, p0, LX/BO6;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v5, p0, LX/BO6;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iput-object v3, v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/A9Z;

    if-eqz p1, :cond_1

    invoke-static {v7}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A01(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/A9Z;->A0D(Z)V

    iget-object v1, v3, LX/A9Z;->A0S:LX/9YC;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9YC;->A01:Z

    invoke-virtual {v1}, LX/9YC;->A00()V

    :cond_1
    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/5zf;

    if-eqz v2, :cond_15

    new-instance v1, LX/9Vz;

    invoke-direct {v1, v7}, LX/9Vz;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    new-instance v0, LX/9rC;

    invoke-direct {v0, v3, v1, v2}, LX/9rC;-><init>(LX/A9Z;LX/9Vz;LX/5zf;)V

    iput-object v0, v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A09:LX/9rC;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_search_filters"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_map_view_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v9, LX/A3J;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_search_location"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6Up;->A00(Ljava/lang/String;)LX/6Up;

    move-result-object v10

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_csvm_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_map_business_marker_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_parent_category"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v12, LX/A2C;

    iget-object v11, v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A09:LX/9rC;

    const-string v3, "businessMarkerManager"

    if-nez v11, :cond_2

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v8, v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/9Ie;

    if-eqz v8, :cond_14

    new-instance v4, LX/7zH;

    invoke-direct/range {v4 .. v14}, LX/7zH;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/017;LX/9Ie;LX/A3J;LX/6Up;LX/9rC;LX/A2C;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v4, v7}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/7zX;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, LX/7zX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/8ar;->A06:LX/7zX;

    invoke-virtual {v7}, LX/8ar;->A46()LX/7zX;

    move-result-object v0

    iget-object v2, v0, LX/7zX;->A0G:LX/00t;

    new-instance v1, LX/Aw6;

    invoke-direct {v1, v7}, LX/Aw6;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x1e

    invoke-static {v7, v2, v1, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/8ar;->A46()LX/7zX;

    move-result-object v0

    iget-object v2, v0, LX/7zX;->A0F:LX/08d;

    new-instance v1, LX/Aw7;

    invoke-direct {v1, v7}, LX/Aw7;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x20

    invoke-static {v7, v2, v1, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/8ar;->A46()LX/7zX;

    move-result-object v0

    iget-object v2, v0, LX/7zX;->A0V:LX/1UU;

    new-instance v1, LX/Aw8;

    invoke-direct {v1, v7}, LX/Aw8;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x23

    invoke-static {v7, v2, v1, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/8ar;->A46()LX/7zX;

    move-result-object v0

    iget-object v2, v0, LX/7zX;->A0E:LX/08d;

    sget-object v1, LX/AzL;->A00:LX/AzL;

    const/16 v0, 0x1f

    invoke-static {v7, v2, v1, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/8ar;->A46()LX/7zX;

    move-result-object v0

    iget-object v2, v0, LX/7zX;->A0W:LX/1UU;

    new-instance v1, LX/Aw9;

    invoke-direct {v1, v7}, LX/Aw9;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x24

    invoke-static {v7, v2, v1, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/8ar;->A46()LX/7zX;

    move-result-object v0

    iget-object v2, v0, LX/7zX;->A0U:LX/1UU;

    new-instance v1, LX/AwA;

    invoke-direct {v1, v7}, LX/AwA;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x21

    invoke-static {v7, v2, v1, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A09:LX/9rC;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, LX/9rC;->A07:LX/00t;

    new-instance v1, LX/AwB;

    invoke-direct {v1, v7}, LX/AwB;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x1d

    invoke-static {v7, v2, v1, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/8ar;->A46()LX/7zX;

    move-result-object v0

    iget-object v2, v0, LX/7zX;->A0T:LX/1UU;

    new-instance v1, LX/AwC;

    invoke-direct {v1, v7}, LX/AwC;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x22

    invoke-static {v7, v2, v1, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/8ar;->A46()LX/7zX;

    move-result-object v4

    if-nez v5, :cond_6

    iget-object v1, v4, LX/7zX;->A0S:LX/1Sr;

    invoke-virtual {v1}, LX/1Sr;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/1Sr;->A03:LX/0z0;

    const/16 v0, 0x1188

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/7zX;->A0A:Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/BM1;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AKX;

    iget-object v2, v4, LX/7zX;->A08:LX/9rC;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9rC;->A0B:LX/9vG;

    iget-object v0, v0, LX/9vG;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/84r;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/9rC;->A09:LX/9Vz;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v1}, LX/9Vz;->A00(LX/AKX;LX/84r;)V

    :cond_4
    :goto_0
    iget-object v1, v7, LX/01G;->A06:LX/01U;

    iget-object v0, v7, LX/8ar;->A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    iget-object v0, v7, LX/8ar;->A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    if-eqz v0, :cond_12

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00:LX/00t;

    new-instance v1, LX/AwD;

    invoke-direct {v1, v7}, LX/AwD;-><init>(LX/8ar;)V

    const/16 v0, 0x25

    invoke-static {v7, v2, v1, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v3, v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/A9Z;

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    new-instance v1, LX/BLI;

    invoke-direct {v1, v7, v2}, LX/BLI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/A9Z;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/BLJ;

    invoke-direct {v0, v7, v2}, LX/BLJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/A9Z;->A0C:LX/B90;

    :cond_5
    iget-object v0, v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/A9Z;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A9Z;->A0Q:LX/7xH;

    new-instance v0, LX/A9b;

    invoke-direct {v0, v7}, LX/A9b;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    iput-object v0, v1, LX/7xH;->A0S:LX/BH0;

    return-void

    :cond_6
    iget-object v2, v7, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A09:LX/9rC;

    if-nez v2, :cond_7

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v4, LX/7zX;->A07:LX/AKX;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AKX;->A09:Z

    :cond_8
    iput-object v2, v4, LX/7zX;->A08:LX/9rC;

    iget-object v0, v2, LX/9rC;->A07:LX/00t;

    iput-object v0, v4, LX/7zX;->A02:LX/00t;

    invoke-virtual {v2}, LX/9rC;->A02()V

    iget-object v1, v4, LX/7zX;->A05:LX/6Up;

    iget-object v0, v4, LX/7zX;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, LX/9rC;->A04(LX/6Up;Ljava/util/List;)V

    iget-object v1, v4, LX/7zX;->A07:LX/AKX;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AKX;->A09:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9rC;->A05(LX/AKX;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/9rC;->A03()V

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/BO6;->A00:Ljava/lang/Object;

    check-cast v6, LX/8iF;

    iget-object v5, p0, LX/BO6;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v6, LX/8iF;->A07:LX/84l;

    if-nez v4, :cond_a

    iget-object v2, v6, LX/8iF;->A08:LX/5Xd;

    iget-object v1, v6, LX/8iF;->A0B:LX/9js;

    if-nez v1, :cond_9

    new-instance v1, LX/9js;

    invoke-direct {v1, v5, v6}, LX/9js;-><init>(Landroid/content/Context;LX/8iF;)V

    iput-object v1, v6, LX/8iF;->A0B:LX/9js;

    :cond_9
    const v0, 0x7f080764

    invoke-static {v5, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/84l;

    invoke-direct {v4, v0, v3, v2, v1}, LX/84l;-><init>(Landroid/graphics/drawable/Drawable;LX/A9Z;LX/5Xd;LX/9js;)V

    iput-object v4, v6, LX/8iF;->A07:LX/84l;

    :cond_a
    invoke-virtual {v3, v4}, LX/A9Z;->A0B(LX/A9T;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/A9T;->A05(Z)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/BO6;->A00:Ljava/lang/Object;

    check-cast v2, LX/8k5;

    iget-object v5, p0, LX/BO6;->A01:Ljava/lang/Object;

    check-cast v5, LX/8jC;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v3}, LX/A9Z;->A05()V

    iget-object v0, v5, LX/8jC;->A01:LX/6Up;

    iput-object v0, v2, LX/8k5;->A00:LX/6Up;

    iget-object v0, v2, LX/8k5;->A02:LX/9rC;

    if-nez v0, :cond_b

    iget-object v4, v2, LX/8k5;->A08:LX/5zf;

    const/4 v1, 0x0

    new-instance v0, LX/9rC;

    invoke-direct {v0, v3, v1, v4}, LX/9rC;-><init>(LX/A9Z;LX/9Vz;LX/5zf;)V

    iput-object v0, v2, LX/8k5;->A02:LX/9rC;

    :cond_b
    iget-object v0, v5, LX/8jC;->A00:LX/A3J;

    iget v0, v0, LX/A3J;->A01:F

    invoke-static {v2, v0}, LX/8k5;->A00(LX/8k5;F)LX/A3H;

    move-result-object v0

    invoke-static {v0}, LX/9fy;->A00(LX/A3H;)LX/9Z6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/A9Z;->A09(LX/9Z6;)V

    iget-object v0, v2, LX/8k5;->A02:LX/9rC;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/9rC;->A02()V

    :cond_c
    iget-object v4, v2, LX/8k5;->A02:LX/9rC;

    if-eqz v4, :cond_d

    iget-object v1, v2, LX/8k5;->A00:LX/6Up;

    iget-object v0, v5, LX/8jC;->A02:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/9rC;->A04(LX/6Up;Ljava/util/List;)V

    :cond_d
    iget-object v1, v2, LX/8k5;->A02:LX/9rC;

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/8jC;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/9rC;->A06(Ljava/util/List;)V

    :cond_e
    iget-object v1, v2, LX/8k5;->A02:LX/9rC;

    if-eqz v1, :cond_f

    iget-object v5, v5, LX/8jC;->A04:LX/08s;

    iget v0, v1, LX/9rC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v1, LX/9rC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/A3H;->A00(LX/A9Z;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v4, v1, v0}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v2, LX/8k5;->A06:Landroid/view/View;

    invoke-static {v0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/LocationManager;

    iget-object v0, v2, LX/8k5;->A07:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_10

    iget-object v0, v2, LX/8k5;->A04:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v3, v0}, LX/A9Z;->A0D(Z)V

    return-void

    :cond_12
    const-string v0, "locationUpdateListener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "locationUpdateListener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "directoryImageLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
