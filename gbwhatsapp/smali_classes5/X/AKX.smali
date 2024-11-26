.class public final LX/AKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nl;
.implements Landroid/os/Parcelable;
.implements LX/B8w;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/AKV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A0N;

    invoke-direct {v0}, LX/A0N;-><init>()V

    sput-object v0, LX/AKX;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/AKV;FFZ)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/AKX;->A09:Z

    iput-object p1, p0, LX/AKX;->A0B:LX/AKV;

    iput p2, p0, LX/AKX;->A06:F

    iput p3, p0, LX/AKX;->A05:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LX/AKX;->A07:F

    const/4 v0, -0x1

    iput v0, p0, LX/AKX;->A08:I

    iput v1, p0, LX/AKX;->A02:F

    iput v1, p0, LX/AKX;->A01:F

    iput v1, p0, LX/AKX;->A00:F

    iput v1, p0, LX/AKX;->A04:F

    iput v1, p0, LX/AKX;->A03:F

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)F
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, p0, LX/AKX;->A04:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v0, v0, v6

    if-nez v0, :cond_2

    iget-object v1, p0, LX/AKX;->A0B:LX/AKV;

    iget-object v0, v1, LX/AKV;->A03:LX/AKW;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v5

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {p1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1}, LX/9i1;->A01(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v0, v1, LX/AKV;->A09:LX/8dG;

    iget-object v2, v0, LX/A2C;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/AKX;->A04:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    move v1, v2

    :cond_0
    iput v1, p0, LX/AKX;->A04:F

    iget v2, p0, LX/AKX;->A03:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    move v2, v1

    :cond_1
    iput v2, p0, LX/AKX;->A03:F

    :cond_2
    iget v0, p0, LX/AKX;->A01:F

    cmpg-float v0, v0, v6

    if-nez v0, :cond_5

    iget-object v0, p0, LX/AKX;->A0B:LX/AKV;

    iget-object v1, v0, LX/AKV;->A03:LX/AKW;

    if-eqz v1, :cond_5

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v5

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {p1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1}, LX/9i1;->A00(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v2, v1, LX/AKW;->A0I:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/AKX;->A01:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    move v1, v2

    :cond_3
    iput v1, p0, LX/AKX;->A01:F

    iget v2, p0, LX/AKX;->A00:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    move v2, v1

    :cond_4
    iput v2, p0, LX/AKX;->A00:F

    :cond_5
    iget v2, p0, LX/AKX;->A04:F

    iget v1, p0, LX/AKX;->A01:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public B0e(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, LX/AKX;->A0B:LX/AKV;

    invoke-virtual {v0, p1}, LX/AKV;->B0e(Landroid/location/Location;)V

    return-void
.end method

.method public B9v()D
    .locals 2

    iget-object v0, p0, LX/AKX;->A0B:LX/AKV;

    iget-wide v0, v0, LX/AKV;->A00:D

    return-wide v0
.end method

.method public BEr()LX/A3D;
    .locals 4

    iget-object v0, p0, LX/AKX;->A0B:LX/AKV;

    iget-wide v2, v0, LX/AKV;->A06:D

    iget-wide v0, v0, LX/AKV;->A07:D

    invoke-static {v2, v3, v0, v1}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v0

    return-object v0
.end method

.method public BEv()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/AKX;->A0B:LX/AKV;

    iget-object v0, v0, LX/AKV;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public BEw()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, LX/AKX;->A0B:LX/AKV;

    iget-wide v0, v0, LX/AKV;->A08:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public Bqz(Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, LX/AKX;->A0B:LX/AKV;

    iput-object p1, v0, LX/AKV;->A05:Ljava/lang/Double;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1ko;->A0h(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.businessdirectory.view.marker.BusinessMarkerData"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/AKX;

    iget-object v0, p0, LX/AKX;->A0B:LX/AKV;

    iget-object v1, v0, LX/AKV;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/AKX;->A0B:LX/AKV;

    iget-object v0, v0, LX/AKV;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/AKX;->A0B:LX/AKV;

    iget-object v0, v0, LX/AKV;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessMarkerData(isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/AKX;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mapBusinessProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AKX;->A0B:LX/AKV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showRegularMarkerFromZoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AKX;->A06:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", showCompactMarkerFromZoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AKX;->A05:F

    invoke-static {v1, v0}, LX/4fj;->A0q(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/AKX;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/AKX;->A0B:LX/AKV;

    invoke-virtual {v0, p1, p2}, LX/AKV;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LX/AKX;->A06:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LX/AKX;->A05:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
