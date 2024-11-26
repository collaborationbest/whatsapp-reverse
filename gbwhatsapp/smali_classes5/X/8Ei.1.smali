.class public LX/8Ei;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/8Ej;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:[LX/8EY;

.field public A04:[LX/8Ee;

.field public A05:[LX/8Ea;

.field public A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9z9;

    invoke-direct {v0}, LX/9z9;-><init>()V

    sput-object v0, LX/8Ei;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/8Ej;Ljava/lang/String;Ljava/lang/String;[LX/8EY;[LX/8Ee;[LX/8Ea;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/8Ei;->A00:LX/8Ej;

    iput-object p2, p0, LX/8Ei;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/8Ei;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/8Ei;->A05:[LX/8Ea;

    iput-object p5, p0, LX/8Ei;->A04:[LX/8Ee;

    iput-object p7, p0, LX/8Ei;->A06:[Ljava/lang/String;

    iput-object p4, p0, LX/8Ei;->A03:[LX/8EY;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, LX/8Ei;->A00:LX/8Ej;

    invoke-static {p1, v0, p2}, LX/7vH;->A1N(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v3

    iget-object v1, p0, LX/8Ei;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v3}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8Ei;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, v3}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8Ei;->A05:[LX/8Ea;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0, p2}, LX/0Zb;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    iget-object v1, p0, LX/8Ei;->A04:[LX/8Ee;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0, p2}, LX/0Zb;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    iget-object v1, p0, LX/8Ei;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p1, v1, v0}, LX/0Zb;->A0I(Landroid/os/Parcel;[Ljava/lang/String;I)V

    iget-object v1, p0, LX/8Ei;->A03:[LX/8EY;

    const/16 v0, 0x8

    invoke-static {p1, v1, v0, p2}, LX/0Zb;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    invoke-static {p1, v2}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
