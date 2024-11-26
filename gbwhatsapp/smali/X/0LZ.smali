.class public LX/0LZ;
.super LX/0K7;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0Ns;

.field public final A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bM;

    invoke-direct {v0}, LX/0bM;-><init>()V

    sput-object v0, LX/0LZ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, LX/0K7;-><init>()V

    :try_start_0
    invoke-static {}, LX/0Ns;->values()[LX/0Ns;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/0Ns;->zzb:I

    if-ne p1, v0, :cond_0

    iput-object v1, p0, LX/0LZ;->A00:LX/0Ns;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0OA; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object p2, p0, LX/0LZ;->A01:Ljava/lang/String;

    iput p3, p0, LX/0LZ;->A02:I

    return-void

    :cond_1
    :try_start_1
    new-instance v0, LX/0OA;

    invoke-direct {v0, p1}, LX/0OA;-><init>(I)V

    throw v0
    :try_end_1
    .catch LX/0OA; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0LZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0LZ;

    iget-object v1, p0, LX/0LZ;->A00:LX/0Ns;

    iget-object v0, p1, LX/0LZ;->A00:LX/0Ns;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0LZ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0LZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0LZ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/0LZ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0LZ;->A00:LX/0Ns;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0LZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/0LZ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0Um;

    invoke-direct {v4, v0}, LX/0Um;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LZ;->A00:LX/0Ns;

    iget v0, v0, LX/0Ns;->zzb:I

    const-string v3, "errorCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/0Mb;

    invoke-direct {v1, v0}, LX/0Mb;-><init>(LX/0Og;)V

    iget-object v0, v4, LX/0Um;->A00:LX/0Wx;

    iput-object v1, v0, LX/0Wx;->A00:LX/0Wx;

    iput-object v1, v4, LX/0Um;->A00:LX/0Wx;

    iput-object v2, v1, LX/0Wx;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/0Wx;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/0LZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "errorMessage"

    invoke-virtual {v4, v1, v0}, LX/0Um;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/0LZ;->A00:LX/0Ns;

    iget v1, v0, LX/0Ns;->zzb:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v2, p0, LX/0LZ;->A01:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget v1, p0, LX/0LZ;->A02:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
