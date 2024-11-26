.class public LX/0KF;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aR;

    invoke-direct {v0}, LX/0aR;-><init>()V

    sput-object v0, LX/0KF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;II)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput p2, p0, LX/0KF;->A02:I

    iput p3, p0, LX/0KF;->A00:I

    iput-object p1, p0, LX/0KF;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/0KF;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, LX/0KF;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/0KF;->A01:Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/0Zb;->A03(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    invoke-static {p1, v2}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
