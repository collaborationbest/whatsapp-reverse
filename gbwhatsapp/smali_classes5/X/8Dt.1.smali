.class public final LX/8Dt;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9yy;

    invoke-direct {v0}, LX/9yy;-><init>()V

    sput-object v0, LX/8Dt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;II)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput p2, p0, LX/8Dt;->A00:I

    iput-object p1, p0, LX/8Dt;->A02:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iput p3, p0, LX/8Dt;->A01:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v1, p0, LX/8Dt;->A00:I

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v2, p0, LX/8Dt;->A02:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, p2, v0}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget v1, p0, LX/8Dt;->A01:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
