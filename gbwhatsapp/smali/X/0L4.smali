.class public final LX/0L4;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0KK;

.field public A03:[LX/0L5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ag;

    invoke-direct {v0}, LX/0ag;-><init>()V

    sput-object v0, LX/0L4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/0KK;[LX/0L5;I)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/0L4;->A01:Landroid/os/Bundle;

    iput-object p3, p0, LX/0L4;->A03:[LX/0L5;

    iput p4, p0, LX/0L4;->A00:I

    iput-object p2, p0, LX/0L4;->A02:LX/0KK;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/0L4;->A01:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0}, LX/0Zb;->A03(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    iget-object v1, p0, LX/0L4;->A03:[LX/0L5;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, p2}, LX/0Zb;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    iget v1, p0, LX/0L4;->A00:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/0L4;->A02:LX/0KK;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
