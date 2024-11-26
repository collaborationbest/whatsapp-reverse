.class public final LX/BRa;
.super LX/BWQ;
.source ""


# static fields
.field public static final A00:LX/BRa;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BRa;

    invoke-direct {v0}, LX/BRa;-><init>()V

    sput-object v0, LX/BRa;->A00:LX/BRa;

    new-instance v0, LX/BWK;

    invoke-direct {v0}, LX/BWK;-><init>()V

    sput-object v0, LX/BRa;->CREATOR:Landroid/os/Parcelable$Creator;

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
