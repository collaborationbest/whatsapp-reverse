.class public final LX/8Em;
.super LX/0em;
.source ""


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

.field public A07:LX/9Hd;

.field public A08:Lcom/google/android/gms/maps/model/LatLng;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9yi;

    invoke-direct {v0}, LX/9yi;-><init>()V

    sput-object v0, LX/8Em;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0em;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, LX/8Em;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/8Em;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Em;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Em;->A0D:Z

    const/4 v0, 0x0

    iput v0, p0, LX/8Em;->A02:F

    iput v2, p0, LX/8Em;->A03:F

    iput v0, p0, LX/8Em;->A04:F

    iput v1, p0, LX/8Em;->A05:F

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;FFFFFFFZZZ)V
    .locals 3

    invoke-direct {p0}, LX/0em;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, LX/8Em;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/8Em;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Em;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Em;->A0D:Z

    const/4 v0, 0x0

    iput v0, p0, LX/8Em;->A02:F

    iput v2, p0, LX/8Em;->A03:F

    iput v0, p0, LX/8Em;->A04:F

    iput v1, p0, LX/8Em;->A05:F

    iput-object p2, p0, LX/8Em;->A08:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, LX/8Em;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/8Em;->A0A:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/8Em;->A07:LX/9Hd;

    iput p5, p0, LX/8Em;->A00:F

    iput p6, p0, LX/8Em;->A01:F

    iput-boolean p12, p0, LX/8Em;->A0B:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/8Em;->A0C:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/8Em;->A0D:Z

    iput p7, p0, LX/8Em;->A02:F

    iput p8, p0, LX/8Em;->A03:F

    iput p9, p0, LX/8Em;->A04:F

    iput p10, p0, LX/8Em;->A05:F

    iput p11, p0, LX/8Em;->A06:F

    return-void

    :cond_0
    invoke-static {p1}, LX/0MY;->A01(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    new-instance v1, LX/9Hd;

    invoke-direct {v1, v0}, LX/9Hd;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, LX/8Em;->A08:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v0, p2}, LX/7vH;->A1N(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v3

    iget-object v1, p0, LX/8Em;->A09:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v3}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8Em;->A0A:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, v3}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/8Em;->A07:LX/9Hd;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/0Zb;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x6

    iget v0, p0, LX/8Em;->A00:F

    invoke-static {p1, v0, v1}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    const/4 v1, 0x7

    iget v0, p0, LX/8Em;->A01:F

    invoke-static {p1, v0, v1}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0x8

    iget-boolean v0, p0, LX/8Em;->A0B:Z

    invoke-static {p1, v1, v0}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/8Em;->A0C:Z

    invoke-static {p1, v1, v0}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v0, p0, LX/8Em;->A0D:Z

    invoke-static {p1, v1, v0}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget v0, p0, LX/8Em;->A02:F

    invoke-static {p1, v0, v1}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0xc

    iget v0, p0, LX/8Em;->A03:F

    invoke-static {p1, v0, v1}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0xd

    iget v0, p0, LX/8Em;->A04:F

    invoke-static {p1, v0, v1}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0xe

    iget v0, p0, LX/8Em;->A05:F

    invoke-static {p1, v0, v1}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0xf

    iget v0, p0, LX/8Em;->A06:F

    invoke-static {p1, v0, v1}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    invoke-static {p1, v2}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, v0, LX/9Hd;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
