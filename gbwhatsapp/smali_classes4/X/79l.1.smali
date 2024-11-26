.class public LX/79l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6t6;I)V
    .locals 0

    iput p2, p0, LX/79l;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/79l;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79l;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/79l;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79l;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/18I;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/79l;

    invoke-direct {v0, p1, p2}, LX/79l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0xJ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/79l;

    invoke-direct {v0, p1, p2}, LX/79l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, LX/79l;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/6aT;

    iget-object v0, v0, LX/6aT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A01(Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dC;

    iget-object v2, v0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v2, LX/3RC;

    iget-object v1, v2, LX/3RC;->A08:LX/1Do;

    iget-object v0, v2, LX/3RC;->A07:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3RC;->A05(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SupportContactUsPresenter/convoObserver, unexpectedly did not redirect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v3, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v3, LX/38E;

    const/4 v0, 0x1

    new-array v5, v0, [LX/6Zs;

    const v2, 0x134d7b2

    new-instance v1, LX/6Zs;

    invoke-direct {v1, v2}, LX/6Zs;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v4, v3, LX/38E;->A01:LX/1Ez;

    iget-object v0, v4, LX/1Ez;->A01:LX/1Ey;

    iget-object v3, v0, LX/1Ey;->A00:LX/0z0;

    const/16 v1, 0x1247

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1Ez;->A02:LX/1Er;

    invoke-virtual {v0, v5}, LX/1Er;->A04([LX/6Zs;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1Ez;->A02:LX/1Er;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Er;->A03(Ljava/util/List;Z)V

    return-void

    :pswitch_3
    iget-object v4, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0E:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A02:LX/16Z;

    if-eqz v0, :cond_28

    invoke-static {v0, v2, v1}, LX/1kj;->A1M(LX/16Z;LX/123;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/79l;

    invoke-direct {v0, v4, v1}, LX/79l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wl;

    iget-object v7, v0, LX/6wl;->A00:LX/1EO;

    iget-object v0, v7, LX/1EO;->A01:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A05()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, LX/5BV;

    invoke-direct {v6}, LX/5BV;-><init>()V

    iget-object v0, v7, LX/1EO;->A02:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2I()Z

    move-result v0

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/5BV;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v9}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    iget-object v0, v7, LX/1EO;->A03:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A02(LX/123;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v1

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-static {v2}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-eqz v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    if-eqz v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_5
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mh;

    iget-object v1, v0, LX/3mh;->A00:LX/4YY;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3mh;->A02:LX/6Hy;

    iget-object v0, v0, LX/6Hy;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/4YY;->BhA(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_6
    iget-object v2, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A04()V

    return-void

    :pswitch_7
    iget-object v7, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v7, LX/6t6;

    iget-boolean v0, v7, LX/6t6;->A1W:Z

    iget-object v3, v7, LX/6t6;->A0v:Landroid/os/Handler;

    iget-object v2, v7, LX/6t6;->A17:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v7, LX/6t6;->A1B:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/4fh;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/6t6;->A0K()LX/9mI;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v7, LX/6t6;->A0M:LX/5yc;

    iget-object v9, v7, LX/6t6;->A19:Ljava/util/List;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3LS;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Rd;

    iget-object v11, v4, LX/6Rd;->A04:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iget-object v1, v0, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v10, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v4, LX/6Rd;->A00:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    iget-object v2, v5, LX/5yc;->A02:LX/1Nz;

    iget-wide v0, v10, LX/3LS;->A05:J

    iget-object v2, v2, LX/1Nz;->A04:LX/0xd;

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v12

    sub-long/2addr v12, v0

    const-wide/32 v1, 0x927c0

    cmp-long v0, v12, v1

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v1

    iget v0, v4, LX/6Rd;->A01:I

    if-eq v0, v3, :cond_8

    const/4 v3, 0x0

    :cond_8
    if-ne v1, v3, :cond_c

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    iget-wide v2, v10, LX/3LS;->A00:D

    iget-wide v0, v10, LX/3LS;->A01:D

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v10}, LX/9mI;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v14

    invoke-virtual {v4}, LX/6Rd;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9mI;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v13

    iget v1, v14, Landroid/graphics/Point;->x:I

    iget v0, v13, Landroid/graphics/Point;->x:I

    invoke-static {v1, v0}, LX/000;->A05(II)I

    move-result v0

    int-to-double v2, v0

    iget v0, v5, LX/5yc;->A00:F

    float-to-double v0, v0

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v11

    cmpg-double v10, v2, v0

    if-gez v10, :cond_c

    iget v1, v14, Landroid/graphics/Point;->y:I

    iget v0, v13, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, LX/000;->A05(II)I

    move-result v0

    int-to-double v2, v0

    iget v0, v5, LX/5yc;->A01:F

    float-to-double v0, v0

    mul-double/2addr v0, v11

    cmpg-double v10, v2, v0

    if-gez v10, :cond_c

    :cond_9
    invoke-virtual {v4}, LX/6Rd;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9mI;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Rd;

    if-eq v10, v4, :cond_a

    iget-object v0, v10, LX/6Rd;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-gt v3, v0, :cond_b

    iget v0, v10, LX/6Rd;->A00:I

    if-eq v1, v0, :cond_a

    :cond_b
    invoke-virtual {v10}, LX/6Rd;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9mI;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v3

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v0}, LX/000;->A05(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, LX/5yc;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, LX/000;->A05(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, LX/5yc;->A01:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    :cond_c
    invoke-static {v7}, LX/6t6;->A05(LX/6t6;)V

    return-void

    :cond_d
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_8
    iget-object v3, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v3, LX/6eX;

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/6eX;->A0g:Z

    iget-object v1, v3, LX/6eX;->A05:Landroid/location/Location;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/6eX;->A0W:LX/6gf;

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, v3, LX/6eX;->A05:Landroid/location/Location;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, v4}, LX/6eX;->A05(Landroid/location/Location;LX/6eX;Ljava/lang/String;IZ)V

    :cond_e
    iget-object v0, v3, LX/6eX;->A18:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6eX;->A05:Landroid/location/Location;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_f
    iget-object v0, v3, LX/6eX;->A15:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0C()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_10
    iget-object v1, v3, LX/6eX;->A0P:LX/01L;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_9
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Dk;

    iget-object v0, v0, LX/1Dk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ip;

    invoke-interface {v0}, LX/7ip;->BgR()V

    goto :goto_3

    :pswitch_a
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/53J;

    iget-object v6, v0, LX/53J;->A0D:LX/1Eb;

    iget-object v4, v0, LX/53J;->A0f:LX/6CJ;

    iget-object v7, v0, LX/53J;->A0j:LX/6KD;

    iget-object v3, v0, LX/53J;->A01:LX/62l;

    iget-object v1, v6, LX/1Eb;->A0D:LX/0z0;

    const/16 v0, 0x14f7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/6KD;->A0T:Ljava/lang/String;

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/1Eb;->A0K:LX/1FU;

    iget-object v0, v0, LX/1FU;->A02:LX/0us;

    if-nez v2, :cond_11

    invoke-virtual {v0}, LX/0us;->A00()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, v0, LX/0us;->A00:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    :cond_12
    new-instance v5, LX/2Ty;

    invoke-direct {v5}, LX/2Ty;-><init>()V

    iput-object v2, v5, LX/2Ty;->A0E:Ljava/lang/String;

    if-nez v3, :cond_1d

    const-wide/16 v2, 0x0

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Ty;->A0D:Ljava/lang/Long;

    iget v3, v7, LX/6KD;->A00:I

    iget-boolean v0, v4, LX/6CJ;->A0Z:Z

    const/4 v2, 0x5

    const/4 v1, 0x5

    if-nez v0, :cond_13

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_13

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-eq v3, v0, :cond_13

    const/4 v1, 0x3

    if-eq v3, v1, :cond_13

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1c

    if-eq v3, v2, :cond_13

    const/4 v1, 0x1

    :cond_13
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Ty;->A04:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/6KD;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/6Z0;->A02(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/2Ty;->A01:Ljava/lang/Double;

    iget-wide v0, v7, LX/6KD;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Ty;->A0A:Ljava/lang/Long;

    invoke-virtual {v7}, LX/6KD;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/6Z0;->A02(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Ty;->A0B:Ljava/lang/Long;

    iget-object v0, v7, LX/6KD;->A0H:Ljava/lang/Boolean;

    iput-object v0, v5, LX/2Ty;->A00:Ljava/lang/Boolean;

    iget-wide v0, v4, LX/6CJ;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/6Z0;->A02(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/2Ty;->A03:Ljava/lang/Double;

    iget-object v0, v6, LX/1Eb;->A03:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A04()LX/1O2;

    move-result-object v0

    invoke-static {v0}, LX/1O5;->A00(LX/1O2;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Ty;->A05:Ljava/lang/Integer;

    iget-object v1, v4, LX/6CJ;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/6CJ;->A0L:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/1Eb;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Ty;->A06:Ljava/lang/Integer;

    iget-object v0, v7, LX/6KD;->A0G:LX/6bi;

    if-nez v0, :cond_1b

    const/4 v0, -0x1

    :goto_6
    invoke-static {v0}, LX/6Z0;->A00(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Ty;->A07:Ljava/lang/Integer;

    iget v0, v4, LX/6CJ;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Ty;->A09:Ljava/lang/Integer;

    iget-wide v0, v7, LX/6KD;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/6Z0;->A02(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/2Ty;->A02:Ljava/lang/Double;

    iget-wide v0, v7, LX/6KD;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/6Z0;->A02(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Ty;->A0C:Ljava/lang/Long;

    iget-boolean v0, v7, LX/6KD;->A0a:Z

    if-nez v0, :cond_18

    const/4 v1, 0x4

    :cond_14
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    iput-object v0, v5, LX/2Ty;->A08:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v8, v2, :cond_15

    const/16 v1, 0xf

    const/4 v0, 0x1

    if-ne v8, v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    iget-object v1, v6, LX/1Eb;->A0E:LX/0zK;

    if-eqz v0, :cond_17

    new-instance v0, LX/0us;

    invoke-direct {v0, v2, v2}, LX/0us;-><init>(II)V

    invoke-interface {v1, v5, v0, v2}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    :goto_9
    invoke-interface {v1}, LX/0zK;->BNu()V

    return-void

    :cond_17
    invoke-interface {v1, v5}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_9

    :cond_18
    iget-wide v3, v7, LX/6KD;->A09:J

    invoke-virtual {v7}, LX/6KD;->A05()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_19

    const/4 v1, 0x3

    goto :goto_7

    :cond_19
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1a

    invoke-virtual {v7}, LX/6KD;->A05()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v1, 0x2

    if-ltz v0, :cond_14

    :cond_1a
    const/4 v0, 0x0

    goto :goto_8

    :cond_1b
    iget v0, v0, LX/6bi;->A01:I

    goto :goto_6

    :cond_1c
    const/4 v1, 0x7

    goto/16 :goto_5

    :cond_1d
    iget-object v0, v3, LX/62l;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/70I;->A0P:LX/68v;

    iget-boolean v0, v0, LX/68v;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/70I;->A0V:LX/6K9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6K9;->A07(I)V

    invoke-virtual {v2}, LX/70I;->A08()V

    return-void

    :pswitch_c
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nJ;

    iget-object v2, v0, LX/3nJ;->A00:LX/3RC;

    iget-object v1, v2, LX/3RC;->A08:LX/1Do;

    iget-object v0, v2, LX/3RC;->A07:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3RC;->A05(Z)Z

    return-void

    :pswitch_d
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Zk;

    invoke-static {v0}, LX/6Zk;->A01(LX/6Zk;)V

    invoke-static {v0}, LX/6Zk;->A00(LX/6Zk;)LX/5A2;

    move-result-object v1

    iget-object v0, v1, LX/5A2;->A02:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.alarm.AVAILABLE_TIMEOUT"

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/0vp;->A0B:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/1Qw;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    :pswitch_e
    iget-object v7, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Fa;

    sget-object v0, LX/5Fa;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    const v4, 0x1d771401

    :try_start_1
    iget-object v6, v7, LX/5Fa;->A02:LX/103;

    invoke-interface {v6, v4, v5}, LX/103;->markerStart(II)V

    iget-object v0, v7, LX/5Fa;->A01:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v3

    sget-object v2, LX/5k5;->A00:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0zO;->A00(LX/0zO;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const/4 v0, 0x2

    invoke-interface {v6, v4, v5, v0}, LX/103;->markerEnd(IIS)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v3, v7, LX/5Fa;->A02:LX/103;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2}, LX/4fi;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception"

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1e
    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fail_reason"

    invoke-interface {v3, v4, v5, v0, v1}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v4, v5, v0}, LX/103;->markerEnd(IIS)V

    return-void

    :pswitch_f
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mw;

    invoke-virtual {v0}, LX/5Mw;->A03()Z

    return-void

    :pswitch_10
    iget-object v1, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_11
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A08:LX/1w5;

    if-nez v1, :cond_1f

    const-string v0, "inviteeAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v0, v0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0E:Ljava/util/ArrayList;

    iput-object v0, v1, LX/1w5;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0C6;->A06()V

    return-void

    :pswitch_12
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Lj;

    iget-object v0, v0, LX/5Lj;->A02:Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/191;

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    invoke-static {v0}, LX/6cH;->A00([B)I

    move-result v0

    invoke-virtual {v1, v0}, LX/191;->A0P(I)V

    return-void

    :pswitch_14
    iget-object v2, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v2, LX/68j;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/68j;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v7}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v0, v2, LX/68j;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/68j;->A01:LX/191;

    iget-object v0, v0, LX/191;->A00:LX/19d;

    invoke-virtual {v0}, LX/19d;->A04()LX/35i;

    move-result-object v0

    iget-object v1, v0, LX/35i;->A01:LX/6A2;

    :goto_b
    if-eqz v1, :cond_21

    iget-object v0, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/6A2;->A00:LX/6EI;

    iget-object v0, v0, LX/6EI;->A01:[B

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_20
    iget-object v1, v2, LX/68j;->A01:LX/191;

    invoke-virtual {v6}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/191;->A0B(LX/6J5;)LX/6A2;

    move-result-object v1

    goto :goto_b

    :cond_21
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceidentityverifier/verify Primary identity key is null for user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failing verification"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, LX/68j;->A02:LX/7j7;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/7j7;->BSx(Ljava/lang/Integer;)V

    return-void

    :cond_22
    iget-object v6, v2, LX/68j;->A03:LX/6Rq;

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    new-array v0, v4, [[B

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v2, LX/68j;->A02:LX/7j7;

    new-instance v9, LX/65v;

    invoke-direct {v9, v0, v6}, LX/65v;-><init>(LX/7j7;LX/6Rq;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v6, LX/6Rq;->A05:LX/0xJ;

    const/16 v10, 0x2f

    new-instance v5, LX/7A7;

    invoke-direct/range {v5 .. v10}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/5J7;

    invoke-virtual {v0}, LX/5J7;->A02()V

    return-void

    :pswitch_16
    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    return-void

    :pswitch_17
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A06()V

    return-void

    :pswitch_18
    iget-object v2, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mh;

    iget-object v0, v2, LX/3mh;->A03:LX/5p9;

    iget-object v8, v2, LX/3mh;->A02:LX/6Hy;

    iget-object v0, v0, LX/5p9;->A00:LX/5nT;

    iget-object v0, v0, LX/5nT;->A00:LX/0ww;

    iget-object v1, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v7

    invoke-static {v1}, LX/4fg;->A0e(LX/0uf;)LX/0xi;

    move-result-object v10

    invoke-static {v1}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v4

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v5

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v6

    invoke-static {v1}, LX/4fe;->A0l(LX/0uf;)LX/006;

    move-result-object v11

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v12, v0, LX/0ug;->A2V:LX/005;

    iget-object v13, v0, LX/0ug;->A2W:LX/005;

    invoke-static {v1}, LX/4ff;->A0G(LX/0uf;)LX/1UR;

    move-result-object v9

    new-instance v3, LX/5Et;

    invoke-direct/range {v3 .. v13}, LX/5Et;-><init>(LX/0xl;LX/0x5;LX/0vo;LX/0z0;LX/6Hy;LX/1UR;LX/0xi;LX/006;LX/004;LX/004;)V

    invoke-virtual {v3, v2}, LX/1UO;->Bkz(LX/7mq;)V

    return-void

    :pswitch_19
    iget-object v5, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v5, LX/6t6;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6t6;->A1W:Z

    const-string v0, "group-chat-live-location-ui-update-locations"

    invoke-static {v5, v0}, LX/6t6;->A0B(LX/6t6;Ljava/lang/String;)V

    invoke-static {v5}, LX/6t6;->A06(LX/6t6;)V

    iget-object v4, v5, LX/6t6;->A18:Ljava/util/List;

    iget-object v3, v5, LX/6t6;->A0x:LX/0xF;

    iget-object v2, v5, LX/6t6;->A0y:LX/16Z;

    iget-object v1, v5, LX/6t6;->A0z:LX/17Z;

    new-instance v0, LX/3wy;

    invoke-direct {v0, v3, v2, v1}, LX/3wy;-><init>(LX/0xF;LX/16Z;LX/17Z;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/6t6;->A0C(LX/6t6;Z)V

    iget-object v0, v5, LX/6t6;->A0K:LX/4sa;

    invoke-virtual {v0}, LX/0C6;->A06()V

    invoke-virtual {v5}, LX/6t6;->A0R()V

    iput-boolean v1, v5, LX/6t6;->A1W:Z

    return-void

    :pswitch_1a
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/6t6;

    invoke-static {v0}, LX/6t6;->A06(LX/6t6;)V

    return-void

    :pswitch_1b
    iget-object v6, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v6, LX/6t6;

    iget-object v1, v6, LX/6t6;->A13:LX/1Ny;

    iget-object v0, v6, LX/6t6;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/1Ny;->A0K(LX/123;)LX/123;

    move-result-object v0

    new-instance v4, LX/7rR;

    invoke-direct {v4, v5, v0}, LX/7rR;-><init>(LX/79l;LX/123;)V

    iget-object v3, v6, LX/6t6;->A0v:Landroid/os/Handler;

    iget-object v2, v6, LX/6t6;->A16:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, v6, LX/6t6;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v6, LX/6t6;->A15:LX/1O6;

    invoke-virtual {v0, v4}, LX/1O6;->A02(LX/65w;)V

    invoke-static {v6}, LX/6t6;->A05(LX/6t6;)V

    return-void

    :pswitch_1c
    iget-object v2, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v2, LX/627;

    iget-object v1, v2, LX/627;->A06:LX/3Jg;

    invoke-virtual {v1}, LX/3Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Jg;->A01(Z)V

    :cond_23
    iget-object v1, v2, LX/627;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f08040c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_1d
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A08:LX/1Ny;

    invoke-virtual {v0}, LX/1Ny;->A0O()V

    return-void

    :pswitch_1e
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/6eX;

    invoke-static {v0}, LX/6eX;->A09(LX/6eX;)V

    return-void

    :pswitch_1f
    iget-object v1, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/LocationSharingService;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/location/LocationSharingService;->A0F:Z

    goto :goto_c

    :pswitch_20
    iget-object v1, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/LocationSharingService;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/location/LocationSharingService;->A0G:Z

    :goto_c
    invoke-static {v1}, Lcom/gbwhatsapp/location/LocationSharingService;->A04(Lcom/gbwhatsapp/location/LocationSharingService;)V

    return-void

    :pswitch_21
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/LocationSharingService;

    iget-object v0, v0, Lcom/gbwhatsapp/location/LocationSharingService;->A09:LX/1Ny;

    invoke-virtual {v0}, LX/1Ny;->A0T()V

    return-void

    :pswitch_22
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/53J;

    iget-object v1, v0, LX/53J;->A03:Ljava/io/File;

    if-eqz v1, :cond_24

    iget-object v0, v0, LX/53J;->A0B:LX/0yo;

    invoke-static {v0, v1}, LX/53J;->A08(LX/0yo;Ljava/io/File;)Z

    return-void

    :cond_24
    const-string v0, "MediaDownload/deleteDownloadFileLegacyFlow/download file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/53J;

    iget-object v1, v0, LX/53J;->A0c:LX/1He;

    iget-object v0, v0, LX/53J;->A01:LX/62l;

    goto :goto_d

    :pswitch_24
    iget-object v4, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v4, LX/53J;

    iget-object v3, v4, LX/53J;->A0j:LX/6KD;

    check-cast v3, LX/5Gh;

    iget-wide v9, v3, LX/5Gh;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v9, v1

    if-nez v0, :cond_25

    invoke-virtual {v3}, LX/6KD;->A06()J

    move-result-wide v9

    :cond_25
    invoke-virtual {v3}, LX/5Gh;->A0D()J

    move-result-wide v7

    iget-object v5, v4, LX/53J;->A0b:LX/6Ad;

    iget-object v0, v4, LX/53J;->A0f:LX/6CJ;

    iget-object v6, v0, LX/6CJ;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/53J;->A0O:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    invoke-virtual/range {v5 .. v12}, LX/6Ad;->A00(Ljava/lang/String;JJJ)V

    return-void

    :pswitch_25
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/53J;

    iget-object v1, v0, LX/53J;->A0c:LX/1He;

    iget-object v0, v0, LX/53J;->A01:LX/62l;

    invoke-virtual {v1, v0}, LX/1He;->A05(LX/62l;)V

    return-void

    :pswitch_26
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/53J;

    invoke-static {v0}, LX/53J;->A05(LX/53J;)V

    return-void

    :pswitch_27
    iget-object v1, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v1, LX/00d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_28
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;

    invoke-static {v0}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A06(Lcom/whatsapp/media/download/service/MediaDownloadJobService;)V

    return-void

    :pswitch_29
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/6bG;

    iget-object v1, v0, LX/6bG;->A0L:LX/1He;

    iget-object v0, v0, LX/6bG;->A0K:LX/62l;

    :goto_d
    invoke-virtual {v1, v0}, LX/1He;->A04(LX/62l;)V

    return-void

    :pswitch_2a
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/53H;

    iget-object v4, v0, LX/53H;->A0c:LX/5wr;

    iget-object v3, v0, LX/53H;->A02:LX/5Ma;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/53H;->A01:LX/65x;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/5b9;

    invoke-direct {v0, v4, v3, v1}, LX/5b9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/65x;->A00(LX/7jA;)Ljava/lang/Object;

    return-void

    :pswitch_2b
    iget-object v2, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v2, LX/62u;

    iget-object v3, v2, LX/62u;->A05:Landroid/view/View;

    const/high16 v0, 0x75000000

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, v2, LX/62u;->A0B:Z

    if-nez v0, :cond_26

    iget-object v1, v2, LX/62u;->A0A:Landroid/widget/TextView;

    const v0, -0x4d000001

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, LX/62u;->A03:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_26
    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2c
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2d
    iget-object v1, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v1, LX/01L;

    const v0, 0x7f0b1671

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2e
    iget-object v2, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v0, v0, LX/700;->A07:LX/705;

    iget-object v1, v0, LX/705;->A09:LX/4sh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4sh;->A00:Z

    invoke-virtual {v1}, LX/0C6;->A06()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A17:Ljava/lang/Runnable;

    return-void

    :pswitch_2f
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    return-void

    :pswitch_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/2s1;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_27

    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tY;

    iget-object v0, v0, LX/7tY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_27
    :try_start_2
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tY;

    iget-object v2, v0, LX/7tY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/WaMapView;

    iget-object v1, v2, Lcom/gbwhatsapp/location/WaMapView;->A01:LX/7xG;

    invoke-static {v1}, LX/0uW;->A04(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7xG;->A05(Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/WaMapView;->A01:LX/7xG;

    invoke-virtual {v0}, LX/7xG;->A04()V

    goto :goto_e
    :try_end_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v5, LX/79l;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tY;

    iget-object v1, v0, LX/7tY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Nz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Nz;->A00:Z

    return-void

    :cond_28
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v8}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/5BV;->A01:Ljava/lang/Long;

    invoke-static {v5}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/5BV;->A02:Ljava/lang/Long;

    invoke-static {v4}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/5BV;->A03:Ljava/lang/Long;

    invoke-static {v3}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/5BV;->A04:Ljava/lang/Long;

    iget-object v0, v7, LX/1EO;->A04:LX/0zK;

    invoke-interface {v0, v6}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_2a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rd;

    invoke-virtual {v7, v0}, LX/6t6;->A0V(LX/6Rd;)V

    goto :goto_f

    :cond_2b
    invoke-virtual {v7}, LX/6t6;->A0Q()V

    iget-object v0, v7, LX/6t6;->A0K:LX/4sa;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_4
        :pswitch_5
        :pswitch_18
        :pswitch_6
        :pswitch_19
        :pswitch_7
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_30
        :pswitch_9
        :pswitch_22
        :pswitch_23
        :pswitch_a
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
