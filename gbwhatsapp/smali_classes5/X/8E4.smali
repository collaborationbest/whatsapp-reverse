.class public LX/8E4;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:[LX/8E1;

.field public final A0D:[LX/8DX;

.field public final A0E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9zK;

    invoke-direct {v0}, LX/9zK;-><init>()V

    sput-object v0, LX/8E4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([LX/8E1;[LX/8DX;FFFFFFFFFFFII)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput p14, p0, LX/8E4;->A0E:I

    iput p15, p0, LX/8E4;->A0B:I

    iput p3, p0, LX/8E4;->A00:F

    iput p4, p0, LX/8E4;->A01:F

    iput p5, p0, LX/8E4;->A02:F

    iput p6, p0, LX/8E4;->A03:F

    iput p7, p0, LX/8E4;->A04:F

    iput p8, p0, LX/8E4;->A05:F

    iput p9, p0, LX/8E4;->A06:F

    iput-object p1, p0, LX/8E4;->A0C:[LX/8E1;

    iput p10, p0, LX/8E4;->A07:F

    iput p11, p0, LX/8E4;->A08:F

    iput p12, p0, LX/8E4;->A09:F

    iput-object p2, p0, LX/8E4;->A0D:[LX/8DX;

    iput p13, p0, LX/8E4;->A0A:F

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/8E4;->A0E:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, LX/8E4;->A0B:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, LX/8E4;->A00:F

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    iget v1, p0, LX/8E4;->A01:F

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    iget v1, p0, LX/8E4;->A02:F

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    iget v1, p0, LX/8E4;->A03:F

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    iget v1, p0, LX/8E4;->A04:F

    const/4 v0, 0x7

    invoke-static {p1, v1, v0}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    iget v1, p0, LX/8E4;->A05:F

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    iget-object v1, p0, LX/8E4;->A0C:[LX/8E1;

    const/16 v0, 0x9

    invoke-static {p1, v1, v0, p2}, LX/0Zb;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    iget v1, p0, LX/8E4;->A07:F

    const/16 v0, 0xa

    invoke-static {p1, v1, v0}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    iget v1, p0, LX/8E4;->A08:F

    const/16 v0, 0xb

    invoke-static {p1, v1, v0}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    iget v1, p0, LX/8E4;->A09:F

    const/16 v0, 0xc

    invoke-static {p1, v1, v0}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    iget-object v1, p0, LX/8E4;->A0D:[LX/8DX;

    const/16 v0, 0xd

    invoke-static {p1, v1, v0, p2}, LX/0Zb;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    iget v1, p0, LX/8E4;->A06:F

    const/16 v0, 0xe

    invoke-static {p1, v1, v0}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    iget v1, p0, LX/8E4;->A0A:F

    const/16 v0, 0xf

    invoke-static {p1, v1, v0}, LX/0Zb;->A06(Landroid/os/Parcel;FI)V

    invoke-static {p1, v2}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
