.class public final LX/ADa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BG1;


# instance fields
.field public final A00:LX/9AD;

.field public final A01:LX/BIt;

.field public final A02:LX/9AF;


# direct methods
.method public constructor <init>(LX/9AD;LX/BIt;LX/9AF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ADa;->A02:LX/9AF;

    iput-object p1, p0, LX/ADa;->A00:LX/9AD;

    iput-object p2, p0, LX/ADa;->A01:LX/BIt;

    return-void
.end method


# virtual methods
.method public final Bxd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ADa;->A01:LX/BIt;

    check-cast v0, LX/8HV;

    invoke-static {v0}, LX/8HV;->A01(LX/8HV;)LX/8Hs;

    move-result-object v0

    invoke-virtual {v0}, LX/8Hs;->A02()LX/8HV;

    move-result-object v0

    return-object v0
.end method

.method public final Bxj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/8HV;

    iget-object v1, p1, LX/8HV;->zzb:LX/9rA;

    check-cast p2, LX/8HV;

    iget-object v0, p2, LX/8HV;->zzb:LX/9rA;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7vH;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public final Bxl(LX/BFv;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "zzc"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final Bxm(LX/9jR;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/8HV;

    iget-object v1, p2, LX/8HV;->zzb:LX/9rA;

    sget-object v0, LX/9rA;->A05:LX/9rA;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/9rA;

    invoke-direct {v0}, LX/9rA;-><init>()V

    iput-object v0, p2, LX/8HV;->zzb:LX/9rA;

    :cond_0
    invoke-static {}, LX/7vF;->A0d()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final Bxy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/9wR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final By5(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/8HV;

    iget-object v1, p1, LX/8HV;->zzb:LX/9rA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9rA;->A02:Z

    const-string v0, "zzc"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final ByC(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "zzc"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/8HV;

    iget-object v0, p1, LX/8HV;->zzb:LX/9rA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/8HV;

    iget-object v7, p1, LX/8HV;->zzb:LX/9rA;

    iget v6, v7, LX/9rA;->A01:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v0, v7, LX/9rA;->A00:I

    if-ge v5, v0, :cond_0

    iget-object v0, v7, LX/9rA;->A03:[I

    aget v0, v0, v5

    ushr-int/lit8 v4, v0, 0x3

    iget-object v0, v7, LX/9rA;->A04:[Ljava/lang/Object;

    aget-object v3, v0, v5

    check-cast v3, LX/Aez;

    const/4 v2, 0x2

    const/4 v1, 0x1

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v4}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/8HZ;->A03(LX/Aez;I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v6, v7, LX/9rA;->A01:I

    :cond_1
    return v6
.end method
