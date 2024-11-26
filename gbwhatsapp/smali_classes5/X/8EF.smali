.class public final LX/8EF;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9yS;

    invoke-direct {v0}, LX/9yS;-><init>()V

    sput-object v0, LX/8EF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-boolean p1, p0, LX/8EF;->A00:Z

    iput-boolean p2, p0, LX/8EF;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8EF;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8EF;

    iget-boolean v1, p0, LX/8EF;->A00:Z

    iget-boolean v0, p1, LX/8EF;->A00:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8EF;->A01:Z

    iget-boolean v0, p1, LX/8EF;->A01:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/8EF;->A00:Z

    invoke-static {v1, v0}, LX/7vG;->A1K([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8EF;->A01:Z

    invoke-static {v1, v0}, LX/1km;->A1I([Ljava/lang/Object;Z)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/8EF;->A00:Z

    invoke-static {v1, v0}, LX/7vG;->A1K([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8EF;->A01:Z

    invoke-static {v1, v0}, LX/1km;->A1I([Ljava/lang/Object;Z)V

    const-string v0, "UwbConnectivityCapability<S-STS: %s, P-STS: %s>"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean v1, p0, LX/8EF;->A00:Z

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8EF;->A01:Z

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
