.class public final LX/8EL;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:B

.field public final A01:B

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9zw;

    invoke-direct {v0}, LX/9zw;-><init>()V

    sput-object v0, LX/8EL;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BB)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-byte p2, p0, LX/8EL;->A00:B

    iput-byte p3, p0, LX/8EL;->A01:B

    iput-object p1, p0, LX/8EL;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/8EL;

    iget-byte v1, p0, LX/8EL;->A00:B

    iget-byte v0, p1, LX/8EL;->A00:B

    if-ne v1, v0, :cond_0

    iget-byte v1, p0, LX/8EL;->A01:B

    iget-byte v0, p1, LX/8EL;->A01:B

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8EL;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8EL;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-byte v0, p0, LX/8EL;->A00:B

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-byte v0, p0, LX/8EL;->A01:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8EL;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kh;->A05(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-byte v4, p0, LX/8EL;->A00:B

    iget-byte v3, p0, LX/8EL;->A01:B

    iget-object v2, p0, LX/8EL;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x49

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AmsEntityUpdateParcelable{, mEntityId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mAttributeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mValue=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget-byte v1, p0, LX/8EL;->A00:B

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/0Zb;->A05(Landroid/os/Parcel;BI)V

    iget-byte v1, p0, LX/8EL;->A01:B

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/0Zb;->A05(Landroid/os/Parcel;BI)V

    iget-object v1, p0, LX/8EL;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, v2}, LX/7vH;->A10(Landroid/os/Parcel;Ljava/lang/String;II)V

    return-void
.end method
