.class public final LX/BRb;
.super LX/BWQ;
.source ""


# static fields
.field public static final A00:LX/BRb;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BRb;

    invoke-direct {v0}, LX/BRb;-><init>()V

    sput-object v0, LX/BRb;->A00:LX/BRb;

    new-instance v0, LX/BWL;

    invoke-direct {v0}, LX/BWL;-><init>()V

    sput-object v0, LX/BRb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BWQ;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/7vI;->A0s(Landroid/os/Parcel;)V

    return-void
.end method
