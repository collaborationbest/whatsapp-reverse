.class public final LX/8E0;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Z

.field public final A03:[LX/8Du;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9z2;

    invoke-direct {v0}, LX/9z2;-><init>()V

    sput-object v0, LX/8E0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([LX/8Du;IJZ)V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-wide p3, p0, LX/8E0;->A01:J

    iput-object p1, p0, LX/8E0;->A03:[LX/8Du;

    iput-boolean p5, p0, LX/8E0;->A02:Z

    if-eqz p5, :cond_0

    iput p2, p0, LX/8E0;->A00:I

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/8E0;->A00:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget-wide v1, p0, LX/8E0;->A01:J

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/0Zb;->A09(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, LX/8E0;->A03:[LX/8Du;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, p2}, LX/0Zb;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    iget v1, p0, LX/8E0;->A00:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LX/8E0;->A02:Z

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
