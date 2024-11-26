.class public LX/0br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0qx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bO;

    invoke-direct {v0}, LX/0bO;-><init>()V

    sput-object v0, LX/0br;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0qx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0br;->A00:LX/0qx;

    return-void
.end method

.method public static A00(I)LX/0br;
    .locals 6

    sget-object v0, LX/0O0;->A01:LX/0O0;

    iget v0, v0, LX/0O0;->zzb:I

    if-ne p0, v0, :cond_1

    sget-object v5, LX/0O0;->A02:LX/0O0;

    :cond_0
    new-instance v0, LX/0br;

    invoke-direct {v0, v5}, LX/0br;-><init>(LX/0qx;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/0O0;->values()[LX/0O0;

    move-result-object v4

    array-length v2, v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v5, v4, v1

    iget v0, v5, LX/0O0;->zzb:I

    if-eq v0, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Nz;->values()[LX/0Nz;

    move-result-object v2

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v2, v3

    iget v0, v5, LX/0Nz;->zzb:I

    if-eq v0, p0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, LX/0O9;

    invoke-direct {v0, p0}, LX/0O9;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0br;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0br;

    iget-object v0, p0, LX/0br;->A00:LX/0qx;

    invoke-interface {v0}, LX/0qx;->B72()I

    move-result v1

    iget-object v0, p1, LX/0br;->A00:LX/0qx;

    invoke-interface {v0}, LX/0qx;->B72()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0br;->A00:LX/0qx;

    invoke-static {v0, v1}, LX/000;->A0M(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/0br;->A00:LX/0qx;

    invoke-interface {v0}, LX/0qx;->B72()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
