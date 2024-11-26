.class public LX/0KK;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/0KJ;

.field public final A02:Z

.field public final A03:Z

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ah;

    invoke-direct {v0}, LX/0ah;-><init>()V

    sput-object v0, LX/0KK;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0KJ;[I[IIZZ)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/0KK;->A01:LX/0KJ;

    iput-boolean p5, p0, LX/0KK;->A02:Z

    iput-boolean p6, p0, LX/0KK;->A03:Z

    iput-object p2, p0, LX/0KK;->A04:[I

    iput p4, p0, LX/0KK;->A00:I

    iput-object p3, p0, LX/0KK;->A05:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v3, p0, LX/0KK;->A01:LX/0KJ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, p2, v0}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-boolean v1, p0, LX/0KK;->A02:Z

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/0KK;->A03:Z

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/0KK;->A04:[I

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/0Zb;->A0G(Landroid/os/Parcel;[II)V

    iget v1, p0, LX/0KK;->A00:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/0KK;->A05:[I

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LX/0Zb;->A0G(Landroid/os/Parcel;[II)V

    invoke-static {p1, v2}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
