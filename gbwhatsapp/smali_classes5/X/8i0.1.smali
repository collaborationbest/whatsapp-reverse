.class public final LX/8i0;
.super LX/8iA;
.source ""


# static fields
.field public static final A00:LX/8i0;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8i0;

    invoke-direct {v0}, LX/8i0;-><init>()V

    sput-object v0, LX/8i0;->A00:LX/8i0;

    new-instance v0, LX/A0s;

    invoke-direct {v0}, LX/A0s;-><init>()V

    sput-object v0, LX/8i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "location"

    invoke-direct {p0, v0}, LX/8iA;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "broadcast"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/7vI;->A0s(Landroid/os/Parcel;)V

    return-void
.end method
