.class public LX/AeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCodeSource_:LX/93J;

.field public countryCode_:I

.field public extension_:Ljava/lang/String;

.field public hasCountryCode:Z

.field public hasCountryCodeSource:Z

.field public hasExtension:Z

.field public hasItalianLeadingZero:Z

.field public hasNationalNumber:Z

.field public hasPreferredDomesticCarrierCode:Z

.field public hasRawInput:Z

.field public hasSecondLeadingZero:Z

.field public italianLeadingZero_:Z

.field public nationalNumber_:J

.field public preferredDomesticCarrierCode_:Ljava/lang/String;

.field public rawInput_:Ljava/lang/String;

.field public secondLeadingZero_:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/AeS;->countryCode_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AeS;->nationalNumber_:J

    const-string v0, ""

    iput-object v0, p0, LX/AeS;->extension_:Ljava/lang/String;

    iput-boolean v2, p0, LX/AeS;->italianLeadingZero_:Z

    iput-object v0, p0, LX/AeS;->rawInput_:Ljava/lang/String;

    iput-object v0, p0, LX/AeS;->preferredDomesticCarrierCode_:Ljava/lang/String;

    iput-boolean v2, p0, LX/AeS;->secondLeadingZero_:Z

    sget-object v0, LX/93J;->A04:LX/93J;

    iput-object v0, p0, LX/AeS;->countryCodeSource_:LX/93J;

    return-void
.end method


# virtual methods
.method public A00(LX/AeS;)V
    .locals 3

    iget-boolean v0, p1, LX/AeS;->hasCountryCode:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/AeS;->countryCode_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AeS;->hasCountryCode:Z

    iput v1, p0, LX/AeS;->countryCode_:I

    :cond_0
    iget-boolean v0, p1, LX/AeS;->hasNationalNumber:Z

    if-eqz v0, :cond_1

    iget-wide v1, p1, LX/AeS;->nationalNumber_:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AeS;->hasNationalNumber:Z

    iput-wide v1, p0, LX/AeS;->nationalNumber_:J

    :cond_1
    iget-boolean v0, p1, LX/AeS;->hasExtension:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/AeS;->extension_:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AeS;->hasExtension:Z

    iput-object v1, p0, LX/AeS;->extension_:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p1, LX/AeS;->hasItalianLeadingZero:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p1, LX/AeS;->italianLeadingZero_:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AeS;->hasItalianLeadingZero:Z

    iput-boolean v1, p0, LX/AeS;->italianLeadingZero_:Z

    :cond_3
    iget-boolean v0, p1, LX/AeS;->hasRawInput:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/AeS;->rawInput_:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AeS;->hasRawInput:Z

    iput-object v1, p0, LX/AeS;->rawInput_:Ljava/lang/String;

    :cond_4
    iget-boolean v0, p1, LX/AeS;->hasCountryCodeSource:Z

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/AeS;->countryCodeSource_:LX/93J;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AeS;->hasCountryCodeSource:Z

    iput-object v1, p0, LX/AeS;->countryCodeSource_:LX/93J;

    :cond_5
    iget-boolean v0, p1, LX/AeS;->hasPreferredDomesticCarrierCode:Z

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/AeS;->preferredDomesticCarrierCode_:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AeS;->hasPreferredDomesticCarrierCode:Z

    iput-object v1, p0, LX/AeS;->preferredDomesticCarrierCode_:Ljava/lang/String;

    :cond_6
    iget-boolean v0, p1, LX/AeS;->hasSecondLeadingZero:Z

    if-eqz v0, :cond_7

    iget-boolean v1, p1, LX/AeS;->secondLeadingZero_:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AeS;->hasSecondLeadingZero:Z

    iput-boolean v1, p0, LX/AeS;->secondLeadingZero_:Z

    :cond_7
    return-void
.end method

.method public A01(LX/AeS;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LX/AeS;->countryCode_:I

    iget v0, p1, LX/AeS;->countryCode_:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/AeS;->nationalNumber_:J

    iget-wide v1, p1, LX/AeS;->nationalNumber_:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/AeS;->extension_:Ljava/lang/String;

    iget-object v0, p1, LX/AeS;->extension_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/AeS;->italianLeadingZero_:Z

    iget-boolean v0, p1, LX/AeS;->italianLeadingZero_:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/AeS;->rawInput_:Ljava/lang/String;

    iget-object v0, p1, LX/AeS;->rawInput_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AeS;->countryCodeSource_:LX/93J;

    iget-object v0, p1, LX/AeS;->countryCodeSource_:LX/93J;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/AeS;->preferredDomesticCarrierCode_:Ljava/lang/String;

    iget-object v0, p1, LX/AeS;->preferredDomesticCarrierCode_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/AeS;->hasPreferredDomesticCarrierCode:Z

    iget-boolean v0, p1, LX/AeS;->hasPreferredDomesticCarrierCode:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/AeS;->secondLeadingZero_:Z

    iget-boolean v0, p1, LX/AeS;->secondLeadingZero_:Z

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/AeS;

    if-eqz v0, :cond_0

    check-cast p1, LX/AeS;

    invoke-virtual {p0, p1}, LX/AeS;->A01(LX/AeS;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, LX/AeS;->countryCode_:I

    const/16 v0, 0x87d

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x35

    iget-wide v0, p0, LX/AeS;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x35

    iget-object v0, p0, LX/AeS;->extension_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kh;->A05(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x35

    iget-boolean v0, p0, LX/AeS;->italianLeadingZero_:Z

    const/16 v2, 0x4cf

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, LX/AeS;->rawInput_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kh;->A05(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x35

    iget-object v0, p0, LX/AeS;->countryCodeSource_:LX/93J;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x35

    iget-object v0, p0, LX/AeS;->preferredDomesticCarrierCode_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kh;->A05(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x35

    iget-boolean v0, p0, LX/AeS;->hasPreferredDomesticCarrierCode:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    iget-boolean v0, p0, LX/AeS;->secondLeadingZero_:Z

    if-nez v0, :cond_0

    const/16 v2, 0x4d5

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Country Code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AeS;->countryCode_:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " National Number: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/AeS;->nationalNumber_:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/AeS;->hasItalianLeadingZero:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AeS;->italianLeadingZero_:Z

    if-eqz v0, :cond_0

    const-string v0, " Leading Zero: true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/AeS;->hasExtension:Z

    if-eqz v0, :cond_1

    const-string v0, " Extension: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AeS;->extension_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, p0, LX/AeS;->hasCountryCodeSource:Z

    if-eqz v0, :cond_2

    const-string v0, " Country Code Source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AeS;->countryCodeSource_:LX/93J;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v0, p0, LX/AeS;->hasPreferredDomesticCarrierCode:Z

    if-eqz v0, :cond_3

    const-string v0, " Preferred Domestic Carrier Code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AeS;->preferredDomesticCarrierCode_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p0, LX/AeS;->hasSecondLeadingZero:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/AeS;->secondLeadingZero_:Z

    if-eqz v0, :cond_4

    const-string v0, " Second Leading Zero: true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
