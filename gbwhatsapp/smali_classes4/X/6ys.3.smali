.class public LX/6ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7li;


# instance fields
.field public final A00:F

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:LX/6Bp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/7lT;LX/6Bp;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    iput-object p3, p0, LX/6ys;->A05:LX/6Bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ys;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, LX/6ys;->A03:Ljava/lang/String;

    iput p6, p0, LX/6ys;->A00:F

    iput-object p5, p0, LX/6ys;->A02:Ljava/lang/String;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6ys;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BVv(LX/9Xn;I)V
    .locals 1

    iget-object v0, p0, LX/6ys;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/7lT;->BY1(LX/9Xn;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v7, p1

    check-cast v7, LX/5oO;

    move-object/from16 v13, p0

    iget-object v0, v13, LX/6ys;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/16 v2, 0xe

    invoke-static {v5, v6, v3, v4, v2}, LX/6aQ;->A03(DDI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0}, LX/4ff;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/6aQ;->A02(Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v13, LX/6ys;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7lT;

    if-eqz v9, :cond_0

    iget-object v1, v7, LX/5oO;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/4fi;->A0B(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v2

    :goto_0
    iget-object v10, v13, LX/6ys;->A02:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4, v2}, LX/6aQ;->A03(DDI)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v7

    const/4 v0, 0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v7, v8, v0, v1}, LX/6aQ;->A04(IJJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/4fk;->A0K(Ljava/util/AbstractList;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-static {v11, v2}, LX/6aQ;->A01(Ljava/util/List;I)D

    move-result-wide v11

    iget-object v7, v13, LX/6ys;->A03:Ljava/lang/String;

    iget v0, v13, LX/6ys;->A00:F

    float-to-double v0, v0

    add-double/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    iget-wide v3, v8, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    iget-wide v3, v8, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    const/16 v19, 0x0

    new-instance v11, LX/6Up;

    move-object/from16 v18, v7

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v20}, LX/6Up;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v11, LX/6Up;->A00:I

    invoke-interface {v9, v11}, LX/7lT;->BY2(LX/6Up;)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0xa

    goto :goto_0
.end method
