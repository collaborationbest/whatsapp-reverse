.class public LX/9mI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9u1;

.field public A01:LX/9bz;


# direct methods
.method public constructor <init>(LX/9bz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mI;->A01:LX/9bz;

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v0}, LX/9bz;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(LX/9u1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mI;->A00:LX/9u1;

    const-wide/16 v1, 0x0

    new-instance v0, LX/A3D;

    invoke-direct {v0, v1, v2, v1, v2}, LX/A3D;-><init>(DD)V

    invoke-virtual {p1, v0}, LX/9u1;->A04(LX/A3D;)Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, LX/9mI;->A01:LX/9bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9bz;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/9mI;->A00:LX/9u1;

    invoke-static {p1}, LX/A3D;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/A3D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9u1;->A04(LX/A3D;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    iget-object v0, p0, LX/9mI;->A01:LX/9bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9bz;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/9mI;->A00:LX/9u1;

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/9u1;->A05(FF)LX/A3D;

    move-result-object v0

    invoke-static {v0}, LX/A3D;->A03(LX/A3D;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method
