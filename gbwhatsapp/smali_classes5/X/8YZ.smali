.class public final LX/8YZ;
.super LX/A1V;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/2qu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A08;

    invoke-direct {v0}, LX/A08;-><init>()V

    sput-object v0, LX/8YZ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/2qu;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/A1V;-><init>()V

    iput-object p2, p0, LX/8YZ;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/8YZ;->A02:LX/2qu;

    iput p3, p0, LX/8YZ;->A01:I

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

    instance-of v0, p1, LX/8YZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8YZ;

    iget-object v1, p0, LX/8YZ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/8YZ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8YZ;->A02:LX/2qu;

    iget-object v0, p1, LX/8YZ;->A02:LX/2qu;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8YZ;->A01:I

    iget v0, p1, LX/8YZ;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/8YZ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A04(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/8YZ;->A02:LX/2qu;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/8YZ;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PromoteStatusParams(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8YZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entryPointSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8YZ;->A02:LX/2qu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lwiEntryPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8YZ;->A01:I

    invoke-static {v1, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8YZ;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8YZ;->A02:LX/2qu;

    invoke-static {p1, v0}, LX/1ki;->A19(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget v0, p0, LX/8YZ;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
