.class public final LX/1Vs;
.super LX/123;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:LX/14d;

.field public static final A03:LX/3SN;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3SN;

    invoke-direct {v0}, LX/3SN;-><init>()V

    sput-object v0, LX/1Vs;->A03:LX/3SN;

    new-instance v0, LX/3XD;

    invoke-direct {v0}, LX/3XD;-><init>()V

    sput-object v0, LX/1Vs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/14d;->A01()LX/14d;

    move-result-object v0

    sput-object v0, LX/1Vs;->A02:LX/14d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/123;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1Vs;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/123;)Z
    .locals 2

    instance-of v0, p0, LX/1Vs;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Vs;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/1Vs;->A00:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "newsletter"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Vs;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
