.class public LX/8Eo;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8Eh;

.field public A03:LX/8Ei;

.field public A04:LX/8En;

.field public A05:LX/8Ee;

.field public A06:LX/8EZ;

.field public A07:LX/8Ea;

.field public A08:LX/8Eb;

.field public A09:LX/8Ec;

.field public A0A:LX/8Ed;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:[B

.field public A0F:[Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9z7;

    invoke-direct {v0}, LX/9z7;-><init>()V

    sput-object v0, LX/8Eo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/8Eh;LX/8Ei;LX/8En;LX/8Ee;LX/8EZ;LX/8Ea;LX/8Eb;LX/8Ec;LX/8Ed;Ljava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;IIZ)V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    iput p14, p0, LX/8Eo;->A00:I

    iput-object p10, p0, LX/8Eo;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/8Eo;->A0E:[B

    iput-object p11, p0, LX/8Eo;->A0B:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/8Eo;->A01:I

    iput-object p13, p0, LX/8Eo;->A0F:[Landroid/graphics/Point;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/8Eo;->A0D:Z

    iput-object p4, p0, LX/8Eo;->A05:LX/8Ee;

    iput-object p6, p0, LX/8Eo;->A07:LX/8Ea;

    iput-object p7, p0, LX/8Eo;->A08:LX/8Eb;

    iput-object p9, p0, LX/8Eo;->A0A:LX/8Ed;

    iput-object p8, p0, LX/8Eo;->A09:LX/8Ec;

    iput-object p5, p0, LX/8Eo;->A06:LX/8EZ;

    iput-object p1, p0, LX/8Eo;->A02:LX/8Eh;

    iput-object p2, p0, LX/8Eo;->A03:LX/8Ei;

    iput-object p3, p0, LX/8Eo;->A04:LX/8En;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/8Eo;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/8Eo;->A0C:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8Eo;->A0B:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, v3}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget v1, p0, LX/8Eo;->A01:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/8Eo;->A0F:[Landroid/graphics/Point;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0, p2}, LX/0Zb;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    iget-object v1, p0, LX/8Eo;->A05:LX/8Ee;

    const/4 v0, 0x7

    invoke-static {p1, v1, v0, p2, v3}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/8Eo;->A07:LX/8Ea;

    const/16 v0, 0x8

    invoke-static {p1, v1, v0, p2, v3}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/8Eo;->A08:LX/8Eb;

    const/16 v0, 0x9

    invoke-static {p1, v1, v0, p2, v3}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/8Eo;->A0A:LX/8Ed;

    const/16 v0, 0xa

    invoke-static {p1, v1, v0, p2, v3}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/8Eo;->A09:LX/8Ec;

    const/16 v0, 0xb

    invoke-static {p1, v1, v0, p2, v3}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/8Eo;->A06:LX/8EZ;

    const/16 v0, 0xc

    invoke-static {p1, v1, v0, p2, v3}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/8Eo;->A02:LX/8Eh;

    const/16 v0, 0xd

    invoke-static {p1, v1, v0, p2, v3}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/8Eo;->A03:LX/8Ei;

    const/16 v0, 0xe

    invoke-static {p1, v1, v0, p2, v3}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/8Eo;->A04:LX/8En;

    const/16 v0, 0xf

    invoke-static {p1, v1, v0, p2, v3}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/8Eo;->A0E:[B

    const/16 v0, 0x10

    invoke-static {p1, v1, v0, v3}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-boolean v1, p0, LX/8Eo;->A0D:Z

    const/16 v0, 0x11

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
