.class public final LX/8Dy;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9zv;

    invoke-direct {v0}, LX/9zv;-><init>()V

    sput-object v0, LX/8Dy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput p2, p0, LX/8Dy;->A00:I

    iput-wide p3, p0, LX/8Dy;->A01:J

    iput-object p1, p0, LX/8Dy;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, LX/8Dy;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-wide v1, p0, LX/8Dy;->A01:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/0Zb;->A09(Landroid/os/Parcel;IJ)V

    iget-object v2, p0, LX/8Dy;->A02:Ljava/util/List;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/0Zb;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
