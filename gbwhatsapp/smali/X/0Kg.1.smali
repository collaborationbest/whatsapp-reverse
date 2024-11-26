.class public final LX/0Kg;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bJ;

    invoke-direct {v0}, LX/0bJ;-><init>()V

    sput-object v0, LX/0Kg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-boolean p2, p0, LX/0Kg;->A00:Z

    iput-object p1, p0, LX/0Kg;->A01:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Kg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Kg;

    iget-boolean v1, p0, LX/0Kg;->A00:Z

    iget-boolean v0, p1, LX/0Kg;->A00:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0Kg;->A01:[B

    iget-object v0, p1, LX/0Kg;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/0Kg;->A00:Z

    invoke-static {v1, v0}, LX/0em;->A05([Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/0Kg;->A01:[B

    invoke-static {v0, v1}, LX/000;->A0N(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-boolean v1, p0, LX/0Kg;->A00:Z

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-object v2, p0, LX/0Kg;->A01:[B

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
