.class public abstract LX/7vI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(III)F
    .locals 1

    sub-int/2addr p0, p1

    int-to-float p1, p0

    int-to-float p0, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static A01(Lcom/google/android/recaptcha/internal/zzhd;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A03(Ljava/lang/String;II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A04(Ljava/util/List;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 v0, p0, 0x1

    if-nez p0, :cond_0

    const/16 v0, 0xa

    :cond_0
    return v0
.end method

.method public static A05(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v1, p0, v0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr p0, v1

    return-wide p0
.end method

.method public static A06(Ljava/util/List;I)J
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A07([II)J
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget p0, p0, v0

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static A08([II)J
    .locals 1

    add-int/lit8 v0, p1, 0x2

    aget p0, p0, v0

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static A09(Ljava/lang/Object;)LX/7y6;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/7y6;

    invoke-static {p0}, LX/6dH;->A07(LX/6AF;)LX/6AF;

    move-result-object v0

    check-cast v0, LX/7y6;

    return-object v0
.end method

.method public static A0A(Landroid/graphics/Bitmap;)LX/5lS;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/5lS;

    invoke-direct {v0, v1}, LX/5lS;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;)LX/BG0;
    .locals 2

    sget-object v1, LX/9l8;->A02:LX/9l8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9l8;->A00(Ljava/lang/Class;)LX/BG0;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static A0D(Landroid/os/Parcel;LX/8ER;III)LX/8ER;
    .locals 1

    if-eq p2, p3, :cond_0

    invoke-static {p0, p4}, LX/0Zc;->A0D(Landroid/os/Parcel;I)V

    return-object p1

    :cond_0
    sget-object v0, LX/8ER;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0, p4}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/8ER;

    return-object v0
.end method

.method public static A0E(Landroid/view/View;)Lcom/google/android/material/chip/Chip;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/material/chip/Chip;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public static A0F(LX/6Jf;Ljava/lang/Object;)Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;
    .locals 2

    invoke-static {p1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    const-string v0, "appeal_reason"

    invoke-virtual {p0, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    return-object v0
.end method

.method public static A0G(LX/6Jf;)Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;
    .locals 2

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    const-string v0, "enforcement_violation_category"

    invoke-virtual {p0, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;)LX/6ge;
    .locals 4

    new-instance v3, LX/6zY;

    invoke-direct {v3}, LX/6zY;-><init>()V

    const-class v2, Ljava/lang/String;

    const-string v1, "upiHandle"

    new-instance v0, LX/6ge;

    invoke-direct {v0, v3, v2, p0, v1}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/String;)LX/6ge;
    .locals 3

    new-instance v2, LX/6zY;

    invoke-direct {v2}, LX/6zY;-><init>()V

    const-class v1, Ljava/lang/String;

    new-instance v0, LX/6ge;

    invoke-direct {v0, v2, v1, p0, p1}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;B)LX/0zi;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p0, Ljavax/net/ssl/SSLException;

    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0zi;

    invoke-direct {v0, p0, p1}, LX/0zi;-><init>(Ljavax/net/ssl/SSLException;B)V

    return-object v0
.end method

.method public static A0K(LX/016;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;
    .locals 2

    new-instance v1, LX/04a;

    invoke-direct {v1, p0}, LX/04a;-><init>(LX/016;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    return-object v0
.end method

.method public static A0L(LX/6Uk;LX/6Uk;)LX/6cY;
    .locals 0

    invoke-virtual {p0}, LX/6Uk;->A06()LX/6cY;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {p1}, LX/6Uk;->A06()LX/6cY;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(I)LX/1HJ;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/1HJ;

    invoke-direct {v0, p0, v1}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0N(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0O(Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0Q(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0W([BI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/6ae;->A02([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/12e;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(IC)Ljava/lang/StringBuilder;
    .locals 2

    const-string v1, "Failed writing "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static A0Y(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0Z(LX/1Ej;)Ljava/lang/StringBuilder;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_sent_payment_with_account"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v3
.end method

.method public static A0a(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sende2emessagejob/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public static A0c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0d(LX/6cY;LX/7jq;[Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 5

    const-wide/16 v3, 0x1

    move-object v0, p0

    invoke-static {p0, p3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v1, p1

    move-object v2, p2

    move-wide p0, v3

    invoke-static/range {v0 .. v6}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    aput-object p0, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static A0h(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0j([B)Ljavax/crypto/Mac;
    .locals 3

    const-string v2, "HmacSHA256"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    return-object v1
.end method

.method public static A0k(Ljava/lang/Throwable;[Ljava/lang/Object;)Lorg/apache/xml/security/signature/XMLSignatureException;
    .locals 3

    const/4 v2, 0x1

    const-string v1, "algorithms.NoSuchAlgorithm"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0l(Ljava/lang/Exception;)Lorg/apache/xml/security/transforms/TransformationException;
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-string v2, "generic.EmptyMessage"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {v0, v2, v1, p0}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static A0m(II[CI)V
    .locals 1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 p0, v0, 0x6

    and-int/lit8 v0, p1, 0x3f

    or-int/2addr p0, v0

    int-to-char v0, p0

    aput-char v0, p2, p3

    return-void
.end method

.method public static A0n(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public static A0o(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V
    .locals 2

    const v1, 0x7f04088c

    const v0, 0x7f0609c2

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    return-void
.end method

.method public static A0p(Landroid/content/Intent;Ljava/lang/String;IZZ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static A0q(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V
    .locals 1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIF;

    invoke-interface {v0}, LX/BIF;->BE4()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static A0r(Landroid/graphics/Paint;LX/9fc;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public static A0s(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0t(Landroid/os/Parcel;Landroid/os/Parcelable;II)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p0, p3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0u(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0v(Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0w(Landroid/widget/TextView;Ljava/text/Format;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0x(Lcom/google/android/recaptcha/internal/zzin;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzn()V

    :cond_0
    return-void
.end method

.method public static A0y(LX/1Sx;LX/2Ha;)V
    .locals 0

    iget-object p0, p0, LX/1Sx;->A08:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/31s;

    invoke-static {p0, p1}, LX/BWH;->A05(LX/31s;LX/2Ha;)V

    return-void
.end method

.method public static A0z(LX/1r2;)V
    .locals 1

    const v0, 0x7f122494

    invoke-virtual {p0, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f122493

    invoke-virtual {p0, v0}, LX/1r2;->A0T(I)V

    return-void
.end method

.method public static A10(LX/69X;LX/6JL;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/69X;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/6JL;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/69X;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/6JL;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/69X;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static A11(LX/3LP;LX/2qs;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/4 p0, 0x1

    aput-object p1, p2, p0

    return-void
.end method

.method public static A12(LX/8gI;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8gI;->A0Z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A13(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    return-void
.end method

.method public static A14(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v5, 0x0

    const/16 v4, 0xcc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static A15(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V
    .locals 7

    const/16 v4, 0xcc

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static A16(LX/6Bi;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Bi;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6Bi;->A00:J

    return-void
.end method

.method public static A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public static A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A19(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A03(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;JZ)V

    return-void
.end method

.method public static A1A(LX/1Df;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0, p1}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v1

    iget-boolean v0, v1, LX/3Lt;->A0H:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, v1, LX/3Lt;->A0H:Z

    invoke-static {v1, p0}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    :cond_0
    return-void
.end method

.method public static A1B(Ljava/lang/Object;II)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    if-ge p2, v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v1, p0, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    aput-object p0, p3, v0

    const/4 v0, 0x2

    aput-object p1, p3, v0

    const/4 v0, 0x3

    aput-object p2, p3, v0

    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    aput-object p0, p3, v0

    const/4 v0, 0x5

    aput-object p1, p3, v0

    const/4 v0, 0x6

    aput-object p2, p3, v0

    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/16 v1, 0xa

    const/16 v0, 0x8

    aput-object p0, p3, v0

    const/16 v0, 0x9

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; participant="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v1, v3, [I

    aput p1, v1, v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1J(Ljava/nio/ByteBuffer;Ljava/util/UUID;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static A1K(Ljava/util/AbstractMap;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    iget-object v1, v0, LX/049;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1L(Ljava/util/List;Ljava/util/List;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A1M(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static A1N([Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "zzd"

    aput-object v0, p0, v1

    const-string v0, "zze"

    aput-object v0, p0, v2

    return-void
.end method

.method public static A1O([Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "zzi"

    aput-object v0, p0, v1

    const/4 v1, 0x6

    const-string v0, "zzj"

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1P(I)Z
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1Q(Landroid/os/Parcel;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static A1R(LX/1RN;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    aput-object p1, p2, p0

    return p0
.end method

.method public static A1S(LX/3LP;LX/2qs;)Z
    .locals 1

    const-string v0, "wa_biz_profile_id"

    iput-object v0, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3LP;->A04:Z

    return v0
.end method

.method public static A1T(LX/6ge;)Z
    .locals 0

    iget-object p0, p0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1U(LX/3Sq;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    return v0
.end method

.method public static A1V(Ljava/lang/Appendable;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x2c

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return p1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A1W(Ljava/lang/String;Z)Z
    .locals 5

    const-wide/16 v1, 0x0

    const-wide v3, 0x1fffffffffffffL

    move-object v0, p0

    move p0, p1

    invoke-static/range {v0 .. v5}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1X(Ljava/security/cert/X509Certificate;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Lorg/json/JSONObject;[Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, p0}, LX/6LV;->A02(Ljava/util/Set;Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I
    .locals 0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    sget-object p0, LX/9wB;->A00:[I

    :cond_0
    return-object p0
.end method

.method public static A1a(Ljava/lang/Object;II)[I
    .locals 2

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static A1b(LX/6cY;)[Ljava/lang/String;
    .locals 1

    const-string v0, "error"

    invoke-static {p0, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
