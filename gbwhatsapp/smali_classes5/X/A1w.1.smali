.class public final LX/A1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/7fA;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[LX/A3L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/A7p;->A00:LX/A7p;

    sput-object v0, LX/A1w;->CREATOR:LX/7fA;

    return-void
.end method

.method public varargs constructor <init>([LX/A3L;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, LX/A1w;->A02:[LX/A3L;

    aget-object v0, p1, v2

    iget-object v0, v0, LX/A3L;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/9v9;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    aget-object v0, p1, v2

    iget-object v0, v0, LX/A3L;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/9v9;->A01(Ljava/lang/String;)I

    move-result v1

    :cond_0
    iput v1, p0, LX/A1w;->A01:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/A1w;

    iget-object v1, p0, LX/A1w;->A02:[LX/A3L;

    iget-object v0, p1, LX/A1w;->A02:[LX/A3L;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/A1w;->A00:I

    if-nez v1, :cond_0

    const/16 v1, 0x3fd1

    iget-object v0, p0, LX/A1w;->A02:[LX/A3L;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/A1w;->A00:I

    :cond_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/A1w;->A02:[LX/A3L;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
