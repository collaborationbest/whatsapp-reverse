.class public final LX/8EO;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9zm;

    invoke-direct {v0}, LX/9zm;-><init>()V

    sput-object v0, LX/8EO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/8EO;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/8EO;->A02:Ljava/lang/String;

    iput p3, p0, LX/8EO;->A00:I

    iput-boolean p4, p0, LX/8EO;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/8EO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/8EO;

    iget-object v1, p1, LX/8EO;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/8EO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/8EO;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/8EO;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/8EO;->A01:Ljava/lang/String;

    iget v3, p0, LX/8EO;->A00:I

    iget-boolean v2, p0, LX/8EO;->A03:Z

    invoke-static {v5}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x2d

    add-int/2addr v0, v1

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Node{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hops="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNearby="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/7vH;->A0r(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/8EO;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0em;->A06(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/8EO;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget v1, p0, LX/8EO;->A00:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LX/8EO;->A03:Z

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
