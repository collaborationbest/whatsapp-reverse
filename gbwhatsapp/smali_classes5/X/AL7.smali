.class public LX/AL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIC;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/171;

.field public final A02:LX/174;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/BM3;->A00(I)LX/BM3;

    move-result-object v0

    sput-object v0, LX/AL7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/171;IJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/1km;->A1J(I)Z

    move-result v1

    const-string v0, "offset must be a number greater or equal to zero"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    iput p2, p0, LX/AL7;->A00:I

    iput-object p1, p0, LX/AL7;->A01:LX/171;

    check-cast p1, LX/172;

    iget v4, p1, LX/172;->A01:I

    long-to-double v2, p3

    int-to-double v0, p2

    div-double/2addr v2, v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, LX/174;

    invoke-direct {v0, v1, v4}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/AL7;->A02:LX/174;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/174;

    invoke-static {p1, v0}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/174;

    iput-object v0, p0, LX/AL7;->A02:LX/174;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/AL7;->A00:I

    invoke-static {p1}, LX/170;->A00(Landroid/os/Parcel;)LX/171;

    move-result-object v0

    iput-object v0, p0, LX/AL7;->A01:LX/171;

    return-void
.end method

.method public static A00(LX/BIC;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, LX/BIC;->getValue()I

    move-result v2

    const-string v0, "value"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, v2}, LX/1Au;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, p1, v0

    check-cast p0, LX/AL7;

    iget v2, p0, LX/AL7;->A00:I

    const-string v0, "offset"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, v2}, LX/1Au;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, p1, v0

    iget-object v0, p0, LX/AL7;->A01:LX/171;

    check-cast v0, LX/172;

    iget-object v0, v0, LX/172;->A02:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public BvE()Lorg/json/JSONObject;
    .locals 7

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v6, "value"

    iget-object v0, p0, LX/AL7;->A02:LX/174;

    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget v2, p0, LX/AL7;->A00:I

    int-to-double v0, v2

    mul-double/2addr v4, v0

    double-to-int v0, v4

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "offset"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "currencyType"

    iget-object v2, p0, LX/AL7;->A01:LX/171;

    move-object v0, v2

    check-cast v0, LX/172;

    iget v0, v0, LX/172;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "currency"

    sget-object v0, LX/170;->A01:[LX/171;

    invoke-interface {v2}, LX/171;->BvE()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentMoney toJson threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/AL7;

    iget v1, p0, LX/AL7;->A00:I

    iget v0, p1, LX/AL7;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/AL7;->A01:LX/171;

    iget-object v0, p1, LX/AL7;->A01:LX/171;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AL7;->A02:LX/174;

    iget-object v0, p1, LX/AL7;->A02:LX/174;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public getValue()I
    .locals 4

    iget-object v0, p0, LX/AL7;->A02:LX/174;

    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget v0, p0, LX/AL7;->A00:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/AL7;->A02:LX/174;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    iget v0, p0, LX/AL7;->A00:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/AL7;->A01:LX/171;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentMoney{amount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AL7;->A02:LX/174;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AL7;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AL7;->A01:LX/171;

    check-cast v0, LX/172;

    iget-object v0, v0, LX/172;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, LX/AL7;->A02:LX/174;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LX/AL7;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LX/AL7;->A01:LX/171;

    sget-object v0, LX/170;->A01:[LX/171;

    invoke-interface {v1, p1, p2}, LX/171;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
