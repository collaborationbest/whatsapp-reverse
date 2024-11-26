.class public final LX/BSl;
.super LX/BWR;
.source ""


# static fields
.field public static final A00:LX/BSl;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BSl;

    invoke-direct {v0}, LX/BSl;-><init>()V

    sput-object v0, LX/BSl;->A00:LX/BSl;

    new-instance v0, LX/BWO;

    invoke-direct {v0}, LX/BWO;-><init>()V

    sput-object v0, LX/BSl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BWR;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/BSl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x1cdfc515

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfilePictureDeletion"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/7vI;->A0s(Landroid/os/Parcel;)V

    return-void
.end method
