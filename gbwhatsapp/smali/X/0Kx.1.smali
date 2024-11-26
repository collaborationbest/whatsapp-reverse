.class public LX/0Kx;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0Nu;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:LX/0Nx;

.field public final A03:LX/0Nr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bN;

    invoke-direct {v0}, LX/0bN;-><init>()V

    sput-object v0, LX/0Kx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v5, 0x0

    if-nez p2, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, LX/0Nu;->A00(Ljava/lang/String;)LX/0Nu;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Kx;->A00:LX/0Nu;

    iput-object p1, p0, LX/0Kx;->A01:Ljava/lang/Boolean;

    if-nez p3, :cond_1

    move-object v4, v5

    goto :goto_2

    :cond_1
    invoke-static {}, LX/0Nr;->values()[LX/0Nr;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v4, v3, v1

    iget-object v0, v4, LX/0Nr;->zze:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput-object v4, p0, LX/0Kx;->A03:LX/0Nr;

    if-eqz p4, :cond_3

    invoke-static {p4}, LX/0Nx;->A00(Ljava/lang/String;)LX/0Nx;

    move-result-object v5

    :cond_3
    iput-object v5, p0, LX/0Kx;->A02:LX/0Nx;

    return-void

    :cond_4
    new-instance v0, LX/0OE;

    invoke-direct {v0, p3}, LX/0OE;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/0O7; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0OE; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0OC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A00()LX/0Nx;
    .locals 2

    iget-object v0, p0, LX/0Kx;->A02:LX/0Nx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Kx;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Nx;->A01:LX/0Nx;

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Kx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Kx;

    iget-object v1, p0, LX/0Kx;->A00:LX/0Nu;

    iget-object v0, p1, LX/0Kx;->A00:LX/0Nu;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kx;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0Kx;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kx;->A03:LX/0Nr;

    iget-object v0, p1, LX/0Kx;->A03:LX/0Nr;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Kx;->A00()LX/0Nx;

    move-result-object v1

    invoke-virtual {p1}, LX/0Kx;->A00()LX/0Nx;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0Kx;->A00:LX/0Nu;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Kx;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Kx;->A03:LX/0Nr;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/0Kx;->A00()LX/0Nx;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/0Kx;->A00:LX/0Nu;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LX/0em;->A06(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/0Kx;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const v0, 0x40003

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, LX/0Kx;->A03:LX/0Nr;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x4

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    invoke-virtual {p0}, LX/0Kx;->A00()LX/0Nx;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-static {p1, v0, v1, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
