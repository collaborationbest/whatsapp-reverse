.class public final LX/6XV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Up;

.field public final A01:LX/0xC;

.field public final A02:LX/5yE;

.field public final A03:LX/5IJ;

.field public final A04:LX/6JJ;

.field public final A05:LX/68I;

.field public final A06:LX/0x5;

.field public final A07:LX/0ue;

.field public final A08:LX/1Sr;

.field public final A09:LX/6YR;

.field public final A0A:LX/1ND;

.field public final A0B:LX/64K;

.field public final A0C:LX/0xF;

.field public final A0D:LX/18J;


# direct methods
.method public constructor <init>(LX/0xC;LX/64K;LX/0xF;LX/5yE;LX/5IJ;LX/6JJ;LX/68I;LX/0x5;LX/18J;LX/0ue;LX/1Sr;LX/1ND;)V
    .locals 1

    invoke-static {p3, p1, p8, p10, p12}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p6, p2, p5}, LX/1kr;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p4}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6XV;->A0C:LX/0xF;

    iput-object p1, p0, LX/6XV;->A01:LX/0xC;

    iput-object p8, p0, LX/6XV;->A06:LX/0x5;

    iput-object p10, p0, LX/6XV;->A07:LX/0ue;

    iput-object p12, p0, LX/6XV;->A0A:LX/1ND;

    iput-object p7, p0, LX/6XV;->A05:LX/68I;

    iput-object p11, p0, LX/6XV;->A08:LX/1Sr;

    iput-object p6, p0, LX/6XV;->A04:LX/6JJ;

    iput-object p2, p0, LX/6XV;->A0B:LX/64K;

    iput-object p5, p0, LX/6XV;->A03:LX/5IJ;

    iput-object p9, p0, LX/6XV;->A0D:LX/18J;

    iput-object p4, p0, LX/6XV;->A02:LX/5yE;

    const v0, 0x33f707d8

    invoke-virtual {p2, v0}, LX/64K;->A00(I)LX/6YR;

    move-result-object v0

    iput-object v0, p0, LX/6XV;->A09:LX/6YR;

    return-void
.end method

.method public static final A00(LX/6XV;)LX/6Up;
    .locals 12

    iget-object v2, p0, LX/6XV;->A09:LX/6YR;

    const-string v0, "country_default_start"

    invoke-virtual {v2, v0}, LX/6YR;->A06(Ljava/lang/String;)V

    invoke-static {p0}, LX/6XV;->A01(LX/6XV;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, LX/6XV;->A0A:LX/1ND;

    iget-object v0, p0, LX/6XV;->A07:LX/0ue;

    invoke-virtual {v1, v0, v11}, LX/1ND;->A03(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Localized name for country code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null!"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    const-string p0, "country_default"

    new-instance v3, LX/6Up;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v12}, LX/6Up;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country_default_end"

    invoke-virtual {v2, v0}, LX/6YR;->A06(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A01(LX/6XV;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/6XV;->A0C:LX/0xF;

    invoke-static {v0}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    const-string v3, "XX"

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6XV;->A01:LX/0xC;

    const-string v1, "directory_country_code_resolve_error"

    const-string v0, "Me object from MeManager is null"

    invoke-virtual {v2, v1, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v1, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ND;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "ZZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public A02()LX/6Up;
    .locals 14

    iget-object v6, p0, LX/6XV;->A09:LX/6YR;

    invoke-virtual {v6}, LX/6YR;->A05()V

    iget-object v0, p0, LX/6XV;->A08:LX/1Sr;

    iget-object v1, v0, LX/1Sr;->A03:LX/0z0;

    const/16 v0, 0x1c2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xecc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "approx_default_location_start"

    invoke-virtual {v6, v0}, LX/6YR;->A06(Ljava/lang/String;)V

    iget-object v10, p0, LX/6XV;->A04:LX/6JJ;

    :try_start_0
    iget-object v5, v10, LX/6JJ;->A03:LX/5IJ;

    iget-object v9, v5, LX/6HD;->A03:LX/9Wz;

    invoke-virtual {v9}, LX/9Wz;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "default_location_last_updated"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/4fe;->A0K(J)J

    move-result-wide v7

    const-wide/32 v3, 0x5265c00

    iget-object v1, v10, LX/6JJ;->A04:LX/0z0;

    const/16 v0, 0xf11

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v1

    mul-long/2addr v1, v3

    cmp-long v0, v7, v1

    if-gtz v0, :cond_0

    invoke-virtual {v9}, LX/9Wz;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "default_search_location"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/6HD;->A02:LX/13r;

    iget-object v0, v5, LX/6HD;->A00:LX/0xC;

    invoke-static {v0, v1, v2}, LX/6W3;->A00(LX/0xC;LX/13r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Up;->A00(Ljava/lang/String;)LX/6Up;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, LX/6XV;->A00:LX/6Up;

    const-string v0, "approx_default_location_end"

    invoke-virtual {v6, v0}, LX/6YR;->A06(Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_0
    move-exception v1

    const-string v0, "SearchLocationRepository/readDefaultSearchLocation: Failed to fetch the default search location"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "approx_default_generation_start"

    invoke-virtual {v6, v0}, LX/6YR;->A06(Ljava/lang/String;)V

    iget-object v5, p0, LX/6XV;->A02:LX/5yE;

    const/4 v4, 0x0

    :try_start_1
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v5, LX/5yE;->A03:LX/17K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v10, v9, LX/1ML;->A02:LX/15T;

    const-string v8, "SELECT latitude, longitude FROM wa_biz_profiles WHERE latitude IS NOT NULL AND longitude IS NOT NULL AND jid LIKE ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/5yE;->A01:LX/0xF;

    invoke-static {v0}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "DIRECTORY_GET_BUSINESS_PROFILES_SQL"

    invoke-virtual {v10, v8, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v11}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    const-string v0, "latitude"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "longitude"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v8, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/1ML;->close()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/16 v10, 0xa

    invoke-static {v2, v3, v0, v1, v10}, LX/6aQ;->A03(DDI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0}, LX/4ff;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0, v10}, LX/6aQ;->A02(Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v7, v4}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_4
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v7, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_5
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v8, v2, :cond_3

    iget-object v1, v5, LX/5yE;->A02:LX/0z0;

    const/16 v0, 0xef6

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lt v2, v0, :cond_3

    move v8, v2

    move-object v9, v3

    goto :goto_1

    :cond_6
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v3, 0x0

    move v2, v8

    const/4 v7, 0x0

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v11, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-static {v9, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    add-int/lit8 v1, v2, -0x1

    shl-int/2addr v0, v1

    sub-int v1, v8, v2

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "Invalid Quadkey"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_3
    throw v0

    :pswitch_0
    add-int/2addr v3, v0

    goto :goto_4

    :pswitch_1
    add-int/2addr v3, v0

    :pswitch_2
    add-int/2addr v7, v0

    :goto_4
    :pswitch_3
    add-int/lit8 v2, v2, -0x1

    :goto_5
    const/4 v0, 0x1

    if-lt v2, v0, :cond_7

    goto :goto_2

    :cond_7
    int-to-long v2, v3

    int-to-long v0, v7

    invoke-static {v8, v2, v3, v0, v1}, LX/6aQ;->A04(IJJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v7, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/16 v8, 0xa

    invoke-static {v2, v3, v0, v1, v8}, LX/6aQ;->A03(DDI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/6aQ;->A01(Ljava/util/List;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    iget-object v2, v5, LX/5yE;->A00:LX/0xC;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectoryApproxDefaultLocationManager/getApproxDefaultLocation : exception while generating approx location"

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    const/4 v1, 0x0

    :goto_6
    const-string v0, "approx_default_generation_end"

    invoke-virtual {v6, v0}, LX/6YR;->A06(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    iget-object v2, p0, LX/6XV;->A05:LX/68I;

    iget-object v0, v1, LX/049;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/4 v0, 0x1

    new-instance v3, LX/7u5;

    invoke-direct {v3, v1, p0, v0}, LX/7u5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/68I;->A00(LX/7lU;DD)V

    :cond_9
    invoke-static {p0}, LX/6XV;->A00(LX/6XV;)LX/6Up;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-static {p0}, LX/6XV;->A00(LX/6XV;)LX/6Up;

    move-result-object v1

    :goto_7
    invoke-virtual {v6}, LX/6YR;->A04()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
