.class public final LX/9bB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 5

    iget-object v4, p0, LX/9bB;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget v3, p0, LX/9bB;->A00:F

    iget v2, p0, LX/9bB;->A01:F

    iget v1, p0, LX/9bB;->A02:F

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0
.end method
