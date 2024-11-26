.class public LX/0Kh;
.super LX/0em;
.source ""


# static fields
.field public static final A02:LX/0Kh;

.field public static final A03:LX/0Kh;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0Nt;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0b9;

    invoke-direct {v0}, LX/0b9;-><init>()V

    sput-object v0, LX/0Kh;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/0Nt;->A02:LX/0Nt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/0Kh;

    invoke-direct {v0, v1, v2}, LX/0Kh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0Kh;->A03:LX/0Kh;

    sget-object v0, LX/0Nt;->A01:LX/0Nt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Kh;

    invoke-direct {v0, v1, v2}, LX/0Kh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0Kh;->A02:LX/0Kh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LX/0em;-><init>()V

    invoke-static {p1}, LX/007;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0Nt;->values()[LX/0Nt;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/0Nt;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/0Kh;->A00:LX/0Nt;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0OD; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object p2, p0, LX/0Kh;->A01:Ljava/lang/String;

    return-void

    :cond_1
    :try_start_1
    new-instance v0, LX/0OD;

    invoke-direct {v0, p1}, LX/0OD;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch LX/0OD; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Kh;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0Kh;

    iget-object v1, p0, LX/0Kh;->A00:LX/0Nt;

    iget-object v0, p1, LX/0Kh;->A00:LX/0Nt;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0Kh;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0Kh;->A01:Ljava/lang/String;

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0Kh;->A00:LX/0Nt;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0Kh;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0N(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/0Kh;->A00:LX/0Nt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0em;->A06(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/0Kh;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
