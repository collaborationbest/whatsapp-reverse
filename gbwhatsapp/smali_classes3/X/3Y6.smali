.class public final LX/3Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/3Y0;

.field public final A02:LX/3Y0;

.field public final A03:LX/3Y0;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3X9;

    invoke-direct {v0}, LX/3X9;-><init>()V

    sput-object v0, LX/3Y6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/3Y0;LX/3Y0;LX/3Y0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p4, p1, p2, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Y6;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/3Y6;->A02:LX/3Y0;

    iput-object p2, p0, LX/3Y6;->A03:LX/3Y0;

    iput-object p3, p0, LX/3Y6;->A01:LX/3Y0;

    iput p6, p0, LX/3Y6;->A00:I

    iput-object p5, p0, LX/3Y6;->A04:Ljava/lang/String;

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

    instance-of v0, p1, LX/3Y6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Y6;

    iget-object v1, p0, LX/3Y6;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3Y6;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Y6;->A02:LX/3Y0;

    iget-object v0, p1, LX/3Y6;->A02:LX/3Y0;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Y6;->A03:LX/3Y0;

    iget-object v0, p1, LX/3Y6;->A03:LX/3Y0;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Y6;->A01:LX/3Y0;

    iget-object v0, p1, LX/3Y6;->A01:LX/3Y0;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3Y6;->A00:I

    iget v0, p1, LX/3Y6;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Y6;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3Y6;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/3Y6;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A04(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/3Y6;->A02:LX/3Y0;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3Y6;->A03:LX/3Y0;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3Y6;->A01:LX/3Y0;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/3Y6;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Y6;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{id=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Y6;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', preview=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Y6;->A02:LX/3Y0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', staticPreview=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Y6;->A03:LX/3Y0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', content=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Y6;->A01:LX/3Y0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', providerType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Y6;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Y6;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Y6;->A02:LX/3Y0;

    invoke-virtual {v0, p1, p2}, LX/3Y0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/3Y6;->A03:LX/3Y0;

    invoke-virtual {v0, p1, p2}, LX/3Y0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/3Y6;->A01:LX/3Y0;

    invoke-virtual {v0, p1, p2}, LX/3Y0;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LX/3Y6;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3Y6;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
