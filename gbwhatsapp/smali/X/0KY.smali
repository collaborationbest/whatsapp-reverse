.class public final LX/0KY;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0az;

    invoke-direct {v0}, LX/0az;-><init>()V

    sput-object v0, LX/0KY;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 5

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/007;->A06(Z)V

    array-length v4, p1

    and-int/lit8 v0, v4, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/007;->A06(Z)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    if-eqz v3, :cond_1

    aget-object v1, p1, v3

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/007;->A06(Z)V

    add-int/lit8 v1, v3, 0x1

    aget-object v0, p1, v1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/007;->A06(Z)V

    aget-object v0, p1, v1

    array-length v2, v0

    const/16 v0, 0x20

    if-eq v2, v0, :cond_3

    const/16 v1, 0x40

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/007;->A06(Z)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_5
    iput-object p1, p0, LX/0KY;->A00:[[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0KY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/0KY;

    iget-object v1, p0, LX/0KY;->A00:[[B

    iget-object v0, p1, LX/0KY;->A00:[[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v6, p0, LX/0KY;->A00:[[B

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, v6, v3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    xor-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, LX/0KY;->A00:[[B

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0Zb;->A0J(Landroid/os/Parcel;[[BI)V

    invoke-static {p1, v2}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
