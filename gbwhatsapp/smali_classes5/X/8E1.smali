.class public final LX/8E1;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9zM;

    invoke-direct {v0}, LX/9zM;-><init>()V

    sput-object v0, LX/8E1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput p3, p0, LX/8E1;->A03:I

    iput p1, p0, LX/8E1;->A00:F

    iput p2, p0, LX/8E1;->A01:F

    iput p4, p0, LX/8E1;->A02:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/8E1;->A03:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, LX/8E1;->A00:F

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    iget v1, p0, LX/8E1;->A01:F

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    iget v1, p0, LX/8E1;->A02:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
