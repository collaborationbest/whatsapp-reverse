.class public final LX/8tY;
.super LX/A1Y;
.source ""


# static fields
.field public static final A00:LX/8tY;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8tY;

    invoke-direct {v0}, LX/8tY;-><init>()V

    sput-object v0, LX/8tY;->A00:LX/8tY;

    new-instance v0, LX/A1R;

    invoke-direct {v0}, LX/A1R;-><init>()V

    sput-object v0, LX/8tY;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/A1Y;-><init>(Ljava/lang/Object;)V

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
