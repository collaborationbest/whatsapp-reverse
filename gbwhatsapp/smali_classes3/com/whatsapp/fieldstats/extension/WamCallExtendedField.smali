.class public final Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final fieldId:I

.field public final fieldType:Ljava/lang/String;

.field public final fieldValue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6fP;

    invoke-direct {v0}, LX/6fP;-><init>()V

    sput-object v0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldId:I

    iput-object p2, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;ILjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldId:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->copy(ILjava/lang/String;Ljava/lang/Object;)Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Object;)Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;

    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;

    iget v1, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldId:I

    iget v0, p1, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldId:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    iget-object v0, p1, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

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

    iget v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldId:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WamCallExtendedField(fieldId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fieldType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fieldValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
