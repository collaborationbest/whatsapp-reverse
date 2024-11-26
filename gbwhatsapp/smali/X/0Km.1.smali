.class public LX/0Km;
.super LX/0em;
.source ""


# static fields
.field public static final A03:LX/0Mo;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0Nw;

.field public final A01:Ljava/util/List;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/0SB;->A00:LX/0N5;

    sget-object v3, LX/0SB;->A01:LX/0N5;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v1, v2}, LX/0Mo;->A03([Ljava/lang/Object;I)LX/0Mo;

    move-result-object v0

    sput-object v0, LX/0Km;->A03:LX/0Mo;

    new-instance v0, LX/0b2;

    invoke-direct {v0}, LX/0b2;-><init>()V

    sput-object v0, LX/0Km;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    invoke-static {p1}, LX/007;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/0Nw;->A00(Ljava/lang/String;)LX/0Nw;

    move-result-object v0

    iput-object v0, p0, LX/0Km;->A00:LX/0Nw;
    :try_end_0
    .catch LX/0OB; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p3}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p3, p0, LX/0Km;->A02:[B

    iput-object p2, p0, LX/0Km;->A01:Ljava/util/List;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/0Km;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Km;

    iget-object v1, p0, LX/0Km;->A00:LX/0Nw;

    iget-object v0, p1, LX/0Km;->A00:LX/0Nw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Km;->A02:[B

    iget-object v0, p1, LX/0Km;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0Km;->A01:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v1, p1, LX/0Km;->A01:Ljava/util/List;

    if-nez v3, :cond_1

    if-eqz v1, :cond_2

    :cond_0
    return v4

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0Km;->A00:LX/0Nw;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0Km;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0Km;->A01:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/0Km;->A00:LX/0Nw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0em;->A06(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/0Km;->A02:[B

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v1, p0, LX/0Km;->A01:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
