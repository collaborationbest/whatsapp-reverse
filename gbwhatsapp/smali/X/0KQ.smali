.class public LX/0KQ;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bH;

    invoke-direct {v0}, LX/0bH;-><init>()V

    sput-object v0, LX/0KQ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-boolean p1, p0, LX/0KQ;->A00:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0KQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0KQ;

    iget-boolean v1, p0, LX/0KQ;->A00:Z

    iget-boolean v0, p1, LX/0KQ;->A00:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/0KQ;->A00:Z

    invoke-static {v1, v0}, LX/0em;->A05([Ljava/lang/Object;Z)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v1

    iget-boolean v0, p0, LX/0KQ;->A00:Z

    invoke-static {p1, v1, v0}, LX/0em;->A03(Landroid/os/Parcel;IZ)V

    return-void
.end method
