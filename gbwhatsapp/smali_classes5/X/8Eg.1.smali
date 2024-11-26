.class public final LX/8Eg;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9zL;

    invoke-direct {v0}, LX/9zL;-><init>()V

    sput-object v0, LX/8Eg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    return-void
.end method

.method public constructor <init>(FIIIZZ)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput p2, p0, LX/8Eg;->A01:I

    iput p3, p0, LX/8Eg;->A02:I

    iput p4, p0, LX/8Eg;->A03:I

    iput-boolean p5, p0, LX/8Eg;->A04:Z

    iput-boolean p6, p0, LX/8Eg;->A05:Z

    iput p1, p0, LX/8Eg;->A00:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/8Eg;->A01:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, LX/8Eg;->A02:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, LX/8Eg;->A03:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LX/8Eg;->A04:Z

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8Eg;->A05:Z

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget v1, p0, LX/8Eg;->A00:F

    const/4 v0, 0x7

    invoke-static {p1, v1, v0}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    invoke-static {p1, v2}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
