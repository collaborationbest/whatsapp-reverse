.class public LX/8Ek;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9z8;

    invoke-direct {v0}, LX/9z8;-><init>()V

    sput-object v0, LX/8Ek;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIZ)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput p2, p0, LX/8Ek;->A05:I

    iput p3, p0, LX/8Ek;->A03:I

    iput p4, p0, LX/8Ek;->A00:I

    iput p5, p0, LX/8Ek;->A01:I

    iput p6, p0, LX/8Ek;->A02:I

    iput p7, p0, LX/8Ek;->A04:I

    iput-boolean p8, p0, LX/8Ek;->A07:Z

    iput-object p1, p0, LX/8Ek;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/8Ek;->A05:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, LX/8Ek;->A03:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, LX/8Ek;->A00:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, LX/8Ek;->A01:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, LX/8Ek;->A02:I

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, LX/8Ek;->A04:I

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LX/8Ek;->A07:Z

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/8Ek;->A06:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {p1, v1, v0, v2}, LX/7vH;->A10(Landroid/os/Parcel;Ljava/lang/String;II)V

    return-void
.end method
