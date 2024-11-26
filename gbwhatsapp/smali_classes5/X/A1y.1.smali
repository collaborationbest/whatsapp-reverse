.class public final LX/A1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:LX/A1y;

.field public static final CREATOR:LX/7fA;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/1BF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LX/A1w;

    new-instance v0, LX/A1y;

    invoke-direct {v0, v1}, LX/A1y;-><init>([LX/A1w;)V

    sput-object v0, LX/A1y;->A03:LX/A1y;

    sget-object v0, LX/A7q;->A00:LX/A7q;

    sput-object v0, LX/A1y;->CREATOR:LX/7fA;

    return-void
.end method

.method public varargs constructor <init>([LX/A1w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1BF;->copyOf([Ljava/lang/Object;)LX/1BF;

    move-result-object v0

    iput-object v0, p0, LX/A1y;->A02:LX/1BF;

    array-length v0, p1

    iput v0, p0, LX/A1y;->A01:I

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

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/A1y;

    iget v1, p0, LX/A1y;->A01:I

    iget v0, p1, LX/A1y;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/A1y;->A02:LX/1BF;

    iget-object v0, p1, LX/A1y;->A02:LX/1BF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/A1y;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A1y;->A02:LX/1BF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/A1y;->A00:I

    :cond_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v3, p0, LX/A1y;->A01:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/A1y;->A02:LX/1BF;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
