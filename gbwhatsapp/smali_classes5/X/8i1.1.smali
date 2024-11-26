.class public final LX/8i1;
.super LX/8iA;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/8i1;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8i1;

    invoke-direct {v0}, LX/8i1;-><init>()V

    sput-object v0, LX/8i1;->A00:LX/8i1;

    new-instance v0, LX/A0x;

    invoke-direct {v0}, LX/A0x;-><init>()V

    sput-object v0, LX/8i1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "status"

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

    const/4 v0, 0x5

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/7vI;->A0s(Landroid/os/Parcel;)V

    return-void
.end method
