.class public LX/0KL;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ac;

    invoke-direct {v0}, LX/0ac;-><init>()V

    sput-object v0, LX/0KL;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput p3, p0, LX/0KL;->A00:I

    iput p4, p0, LX/0KL;->A01:I

    iput p5, p0, LX/0KL;->A02:I

    iput-wide p8, p0, LX/0KL;->A05:J

    iput-wide p10, p0, LX/0KL;->A06:J

    iput-object p1, p0, LX/0KL;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/0KL;->A08:Ljava/lang/String;

    iput p6, p0, LX/0KL;->A03:I

    iput p7, p0, LX/0KL;->A04:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, LX/0KL;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, LX/0KL;->A01:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, LX/0KL;->A02:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-wide v1, p0, LX/0KL;->A05:J

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v2}, LX/0Zb;->A09(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, LX/0KL;->A06:J

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, v2}, LX/0Zb;->A09(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, LX/0KL;->A07:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/0KL;->A08:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget v1, p0, LX/0KL;->A03:I

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, LX/0KL;->A04:I

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
