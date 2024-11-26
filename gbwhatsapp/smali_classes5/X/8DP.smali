.class public final LX/8DP;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9z3;

    invoke-direct {v0}, LX/9z3;-><init>()V

    sput-object v0, LX/8DP;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/8DP;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v1

    iget-object v0, p0, LX/8DP;->A00:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/0em;->A04(Landroid/os/Parcel;Ljava/lang/String;I)V

    return-void
.end method
