.class public LX/173;
.super LX/172;
.source ""


# static fields
.field public static A04:LX/171;

.field public static A05:LX/171;

.field public static A06:LX/171;

.field public static final A07:Ljava/math/BigDecimal;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/174;

.field public final A01:LX/174;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x1

    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v0}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v11, LX/173;->A07:Ljava/math/BigDecimal;

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v1, "XXX"

    const/4 v7, -0x1

    const-string v3, "#"

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v0, LX/173;

    move-object v2, v1

    move-object v4, v3

    move-object v6, v5

    invoke-direct/range {v0 .. v10}, LX/173;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v0, LX/173;->A06:LX/171;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    const-string v6, "INR"

    const-string v7, "\u20b9"

    const-string v8, "R"

    const-string v9, "r"

    const/16 v13, 0x64

    const/4 v14, 0x2

    new-instance v5, LX/173;

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, LX/173;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v5, LX/173;->A05:LX/171;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    const-string v6, "BRL"

    const-string v7, "R$"

    const-string v8, "B"

    const-string v9, "b"

    new-instance v5, LX/173;

    invoke-direct/range {v5 .. v15}, LX/173;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v5, LX/173;->A04:LX/171;

    const/4 v1, 0x1

    new-instance v0, LX/1kJ;

    invoke-direct {v0, v1}, LX/1kJ;-><init>(I)V

    sput-object v0, LX/173;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, LX/172;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/173;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/173;->A03:Ljava/lang/String;

    const-class v1, LX/174;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/174;

    iput-object v0, p0, LX/173;->A00:LX/174;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/174;

    iput-object v0, p0, LX/173;->A01:LX/174;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V
    .locals 11

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v4 .. v10}, LX/172;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    int-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-int v1, v2

    new-instance v0, LX/174;

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v1}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/173;->A00:LX/174;

    new-instance v0, LX/174;

    move-object/from16 v2, p6

    invoke-direct {v0, v2, v1}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/173;->A01:LX/174;

    iput-object p3, p0, LX/173;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/173;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0, p1}, LX/172;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "currencyIconText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/173;->A02:Ljava/lang/String;

    const-string v0, "requestCurrencyIconText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/173;->A03:Ljava/lang/String;

    const-string v0, "maxValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget v3, p0, LX/172;->A01:I

    const-string v2, "amount"

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/174;->A00(Ljava/lang/String;I)LX/174;

    move-result-object v0

    iput-object v0, p0, LX/173;->A00:LX/174;

    const-string v0, "minValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/174;->A00(Ljava/lang/String;I)LX/174;

    move-result-object v0

    iput-object v0, p0, LX/173;->A01:LX/174;

    return-void
.end method


# virtual methods
.method public B6D(LX/0ue;LX/174;)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, LX/172;->A02:Ljava/lang/String;

    iget-object v3, p2, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    move-result v4

    iget-object v2, p0, LX/172;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/6ZB;->A01(LX/0ue;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B6K(LX/0ue;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 7

    iget-object v1, p0, LX/172;->A02:Ljava/lang/String;

    sget-object v0, LX/6ZB;->A00:Ljava/util/HashSet;

    sget-object v5, LX/6YN;->A02:LX/6YN;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, LX/6YN;

    invoke-direct {v5, v1}, LX/6YN;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v4, v5, LX/6YN;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/6YN;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0}, LX/6WB;->A00(LX/0ue;Z)LX/66v;

    move-result-object v6

    iget-object v0, p1, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v6}, LX/66v;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/6UL;

    invoke-direct {v3, v0, v1}, LX/6UL;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-boolean v0, v6, LX/66v;->A02:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/6RE;->A03:Z

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6RE;

    invoke-direct {v0, v1}, LX/6RE;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6RE;

    invoke-direct {v0, v1}, LX/6RE;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6RE;

    invoke-direct {v0, v1}, LX/6RE;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6RE;

    invoke-direct {v0, v1}, LX/6RE;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, p1}, LX/6YN;->A01(LX/0ue;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2}, LX/6UL;->A03(I)V

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vp;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6UL;->A00(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-boolean v0, LX/6RE;->A03:Z

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Currency parse threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Currency parse fallback threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public B9D(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/173;->A03:Ljava/lang/String;

    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f090003

    invoke-static {p1, v0}, LX/06w;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4iY;

    invoke-direct {v2, v0}, LX/4iY;-><init>(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/173;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/173;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public BvE()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, LX/172;->BvE()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "currencyIconText"

    iget-object v0, p0, LX/173;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestCurrencyIconText"

    iget-object v0, p0, LX/173;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "maxValue"

    iget-object v0, p0, LX/173;->A00:LX/174;

    invoke-virtual {v0}, LX/174;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "minValue"

    iget-object v0, p0, LX/173;->A01:LX/174;

    invoke-virtual {v0}, LX/174;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentCurrency toJsonObject threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/173;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/173;

    invoke-super {p0, p1}, LX/172;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/173;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/173;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/173;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/173;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/173;->A01:LX/174;

    iget-object v0, p1, LX/173;->A01:LX/174;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/173;->A00:LX/174;

    iget-object v0, p1, LX/173;->A00:LX/174;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/172;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/173;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/173;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/173;->A01:LX/174;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/173;->A00:LX/174;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/172;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/173;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/173;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/173;->A00:LX/174;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/173;->A01:LX/174;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
