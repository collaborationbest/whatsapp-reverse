.class public final LX/0KG;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/0L7;

.field public final A02:LX/0Kq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bb;

    invoke-direct {v0}, LX/0bb;-><init>()V

    sput-object v0, LX/0KG;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0L7;LX/0Kq;I)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput p3, p0, LX/0KG;->A00:I

    iput-object p1, p0, LX/0KG;->A01:LX/0L7;

    iput-object p2, p0, LX/0KG;->A02:LX/0Kq;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, LX/0KG;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/0KG;->A01:LX/0L7;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0KG;->A02:LX/0Kq;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
