.class public LX/7xG;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/8FW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/8FW;

    invoke-direct {v0, p1, p0, p2}, LX/8FW;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, LX/7xG;->A00:LX/8FW;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static A00(Lcom/google/android/gms/maps/model/LatLng;LX/8iG;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    iget v5, p1, LX/8iG;->A00:F

    float-to-double v0, v5

    invoke-static {p0, v0, v1}, LX/8iG;->A01(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    new-instance v2, LX/9bB;

    invoke-direct {v2}, LX/9bB;-><init>()V

    iget v1, p1, LX/8iG;->A02:F

    const/high16 v0, 0x42870000    # 67.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, LX/9bB;->A01:F

    iput v5, v2, LX/9bB;->A02:F

    iget v1, p1, LX/8iG;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, LX/9bB;->A00:F

    const-string v0, "location must not be null."

    invoke-static {v3, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LX/9bB;->A03:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, LX/9bB;->A00()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iput-boolean v4, p1, LX/8iG;->A0A:Z

    return-object v0
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v1, p0, LX/7xG;->A00:LX/8FW;

    iget-object v0, v1, LX/0X0;->A01:LX/0re;

    if-eqz v0, :cond_0

    check-cast v0, LX/ACv;

    :try_start_0
    iget-object v2, v0, LX/ACv;->A01:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/9xn;->A03(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0X0;->A00(LX/0X0;I)V

    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v1, p0, LX/7xG;->A00:LX/8FW;

    iget-object v0, v1, LX/0X0;->A01:LX/0re;

    if-eqz v0, :cond_0

    check-cast v0, LX/ACv;

    :try_start_0
    iget-object v2, v0, LX/ACv;->A01:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/9xn;->A03(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0X0;->A00(LX/0X0;I)V

    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/7xG;->A00:LX/8FW;

    new-instance v1, LX/0er;

    invoke-direct {v1, v2}, LX/0er;-><init>(LX/0X0;)V

    iget-object v0, v2, LX/0X0;->A01:LX/0re;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0er;->BxG(LX/0re;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0X0;->A02:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v2, LX/0X0;->A02:Ljava/util/LinkedList;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0X0;->A03:LX/0p4;

    invoke-virtual {v2, v0}, LX/8FW;->A00(LX/0p4;)V

    return-void
.end method

.method public A05(Landroid/os/Bundle;)V
    .locals 10

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    iget-object v2, p0, LX/7xG;->A00:LX/8FW;

    new-instance v1, LX/0es;

    invoke-direct {v1, p1, v2}, LX/0es;-><init>(Landroid/os/Bundle;LX/0X0;)V

    iget-object v0, v2, LX/0X0;->A01:LX/0re;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0es;->BxG(LX/0re;)V

    :goto_0
    iget-object v0, v2, LX/0X0;->A01:LX/0re;

    if-nez v0, :cond_5

    sget-object v8, LX/0BA;->A00:LX/0BA;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0xbdfcb8

    invoke-virtual {v8, v7, v0}, LX/0B9;->A02(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v7, v2}, LX/0ZN;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    const v1, 0x7f1228ef

    if-eq v2, v0, :cond_4

    goto :goto_2

    :cond_0
    iget-object v0, v2, LX/0X0;->A02:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v2, LX/0X0;->A02:Ljava/util/LinkedList;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, v2, LX/0X0;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, v2, LX/0X0;->A00:Landroid/os/Bundle;

    :cond_2
    :goto_1
    iget-object v0, v2, LX/0X0;->A03:LX/0p4;

    invoke-virtual {v2, v0}, LX/8FW;->A00(LX/0p4;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :goto_2
    const/4 v0, 0x2

    const v1, 0x7f1228f6

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    const v1, 0x7f1228ec

    if-eq v2, v0, :cond_4

    const v1, 0x104000a

    :cond_4
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, -0x2

    invoke-static {v4, v3}, LX/7vG;->A12(Landroid/view/View;I)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3}, LX/7vG;->A12(Landroid/view/View;I)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0, v2}, LX/0B9;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v0, 0x1020019

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v3}, LX/7vG;->A12(Landroid/view/View;I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/0cC;

    invoke-direct {v0, v7, v2}, LX/0cC;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public A06(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, LX/7xG;->A00:LX/8FW;

    iget-object v0, v1, LX/0X0;->A01:LX/0re;

    if-eqz v0, :cond_1

    check-cast v0, LX/ACv;

    :try_start_0
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p1, v3}, LX/6Yq;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v0, LX/ACv;->A01:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, LX/9rm;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, LX/9xn;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3, p1}, LX/6Yq;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/0X0;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public A07(LX/B9u;)V
    .locals 3

    const-string v2, "getMapAsync() must be called on the main thread"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const-string v0, "callback must not be null."

    invoke-static {p1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/7xG;->A00:LX/8FW;

    iget-object v0, v1, LX/0X0;->A01:LX/0re;

    if-eqz v0, :cond_0

    check-cast v0, LX/ACv;

    invoke-virtual {v0, p1}, LX/ACv;->A00(LX/B9u;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/8FW;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
