.class public final LX/3YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/2qR;

.field public final A02:LX/2qS;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Wz;

    invoke-direct {v0}, LX/3Wz;-><init>()V

    sput-object v0, LX/3YE;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/2qR;LX/2qS;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, p2, p4, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/3YE;->A00:I

    iput-object p3, p0, LX/3YE;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3YE;->A02:LX/2qS;

    iput-object p4, p0, LX/3YE;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/3YE;->A05:Z

    iput-object p1, p0, LX/3YE;->A01:LX/2qR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 7

    sget-object v2, LX/2qS;->A03:LX/2qS;

    iget v0, v2, LX/2qS;->code:I

    if-eq p4, v0, :cond_0

    sget-object v2, LX/2qS;->A02:LX/2qS;

    iget v0, v2, LX/2qS;->code:I

    if-eq p4, v0, :cond_0

    sget-object v2, LX/2qS;->A04:LX/2qS;

    iget v0, v2, LX/2qS;->code:I

    if-eq p4, v0, :cond_0

    const-string v0, "invalid integrator status"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/2qR;->A04:LX/2qR;

    iget v0, v1, LX/2qR;->code:I

    if-eq p5, v0, :cond_1

    sget-object v1, LX/2qR;->A03:LX/2qR;

    iget v0, v1, LX/2qR;->code:I

    if-eq p5, v0, :cond_1

    sget-object v1, LX/2qR;->A02:LX/2qR;

    iget v0, v1, LX/2qR;->code:I

    if-eq p5, v0, :cond_1

    const-string v0, "invalid integrator identifier type"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, LX/3YE;-><init>(LX/2qR;LX/2qS;Ljava/lang/String;Ljava/lang/String;IZ)V

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

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3YE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3YE;

    iget v1, p0, LX/3YE;->A00:I

    iget v0, p1, LX/3YE;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3YE;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3YE;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3YE;->A02:LX/2qS;

    iget-object v0, p1, LX/3YE;->A02:LX/2qS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3YE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3YE;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3YE;->A05:Z

    iget-boolean v0, p1, LX/3YE;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3YE;->A01:LX/2qR;

    iget-object v0, p1, LX/3YE;->A01:LX/2qR;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/3YE;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3YE;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kk;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/3YE;->A02:LX/2qS;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3YE;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kk;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/3YE;->A05:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3YE;->A01:LX/2qR;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IntegratorInfo(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3YE;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3YE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3YE;->A02:LX/2qS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconDirectPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3YE;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", optedIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3YE;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", identifierType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3YE;->A01:LX/2qR;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, p0, LX/3YE;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3YE;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3YE;->A02:LX/2qS;

    invoke-static {p1, v0}, LX/1ki;->A19(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/3YE;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3YE;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3YE;->A01:LX/2qR;

    invoke-static {p1, v0}, LX/1ki;->A19(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
