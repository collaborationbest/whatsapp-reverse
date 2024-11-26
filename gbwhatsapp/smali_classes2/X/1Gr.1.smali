.class public LX/1Gr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/16Z;

.field public final A02:LX/17Z;

.field public final A03:LX/0xd;

.field public final A04:LX/0x5;

.field public final A05:LX/0ue;

.field public final A06:LX/0z0;

.field public final A07:LX/1Ej;

.field public final A08:LX/1G1;

.field public final A09:LX/1G0;

.field public final A0A:LX/18x;

.field public final A0B:LX/18H;

.field public final A0C:LX/170;

.field public final A0D:LX/1Em;

.field public final A0E:LX/1En;

.field public final A0F:LX/1Ek;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/18x;LX/17Z;LX/0xd;LX/0x5;LX/0ue;LX/18H;LX/170;LX/0z0;LX/1Ej;LX/1Em;LX/1G1;LX/1G0;LX/1En;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentsUtils"

    const-string v1, "infra"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/1Gr;->A0F:LX/1Ek;

    iput-object p6, p0, LX/1Gr;->A04:LX/0x5;

    iput-object p5, p0, LX/1Gr;->A03:LX/0xd;

    iput-object p10, p0, LX/1Gr;->A06:LX/0z0;

    iput-object p1, p0, LX/1Gr;->A00:LX/0xF;

    iput-object p2, p0, LX/1Gr;->A01:LX/16Z;

    iput-object p4, p0, LX/1Gr;->A02:LX/17Z;

    iput-object p7, p0, LX/1Gr;->A05:LX/0ue;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Gr;->A09:LX/1G0;

    iput-object p11, p0, LX/1Gr;->A07:LX/1Ej;

    iput-object p3, p0, LX/1Gr;->A0A:LX/18x;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Gr;->A08:LX/1G1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Gr;->A0E:LX/1En;

    iput-object p9, p0, LX/1Gr;->A0C:LX/170;

    iput-object p12, p0, LX/1Gr;->A0D:LX/1Em;

    iput-object p8, p0, LX/1Gr;->A0B:LX/18H;

    return-void
.end method

.method public static A00(LX/9t1;)I
    .locals 1

    iget p0, p0, LX/9t1;->A02:I

    const/16 v0, 0x322

    if-eq p0, v0, :cond_0

    const/16 v0, 0x324

    if-eq p0, v0, :cond_0

    const/16 v0, 0x386

    if-eq p0, v0, :cond_0

    const/16 v0, 0x388

    if-eq p0, v0, :cond_0

    const/16 v0, 0x38a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x38c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    :pswitch_0
    const v0, 0x7f060906

    return v0

    :pswitch_1
    const v0, 0x7f060908

    return v0

    :cond_0
    :pswitch_2
    const v0, 0x7f060907

    return v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x259
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2bf
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;LX/9t1;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, LX/9t1;->A02()LX/171;

    move-result-object v1

    sget-object v0, LX/173;->A06:LX/171;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/9t1;->A0K()Z

    move-result v0

    invoke-interface {v1, p0, v0}, LX/171;->B9D(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static A02(LX/9t1;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, LX/9t1;->A02:I

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    :pswitch_0
    sget-object p0, LX/0A2;->A00:Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    sget-object p0, LX/0A2;->A0C:Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    sget-object p0, LX/0A2;->A01:Ljava/lang/Integer;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x259
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2bf
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "confirm"

    return-object v0

    :cond_1
    const-string v0, "cpi"

    return-object v0

    :cond_2
    const-string v0, "pix"

    return-object v0

    :cond_3
    const-string v0, "native"

    return-object v0
.end method

.method public static A04(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const-string v0, "payments_camera"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0x15

    if-eq p1, v0, :cond_3

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    const-string v0, "photo_received_gallery"

    return-object v0

    :cond_1
    const-string v0, "unknown"

    return-object v0

    :cond_2
    const-string v0, "photo_received"

    return-object v0

    :cond_3
    const-string v0, "chat_camera_gallery"

    return-object v0

    :cond_4
    const-string v0, "main_camera_gallery"

    return-object v0

    :cond_5
    const-string v0, "chat_attachment_gallery"

    return-object v0

    :cond_6
    const-string v0, "main_camera"

    return-object v0
.end method

.method private A05(JI)Ljava/lang/String;
    .locals 12

    const-string v11, ""

    const-wide/16 v9, 0x0

    cmp-long v0, p1, v9

    if-lez v0, :cond_2

    const-wide/32 v7, 0x5265c00

    div-long v2, p1, v7

    long-to-int v1, v2

    const/4 v6, 0x0

    const/16 v5, 0xf4

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-lez v1, :cond_0

    iget-object v2, p0, LX/1Gr;->A05:LX/0ue;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/3V1;->A02(LX/0ue;II)Ljava/lang/String;

    move-result-object v11

    :goto_0
    rem-long/2addr p1, v7

    if-eq p3, v3, :cond_2

    cmp-long v0, p1, v9

    if-eqz v0, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v11, v1, v6

    invoke-direct {p0, p1, p2, v3}, LX/1Gr;->A05(JI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v5, v1}, LX/0ue;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v7, 0x36ee80

    div-long v1, p1, v7

    long-to-int v0, v1

    if-lez v0, :cond_1

    iget-object v2, p0, LX/1Gr;->A05:LX/0ue;

    invoke-static {v2, v0, v4}, LX/3V1;->A02(LX/0ue;II)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xea60

    div-long/2addr p1, v0

    long-to-int v1, p1

    if-lez v1, :cond_2

    iget-object v0, p0, LX/1Gr;->A05:LX/0ue;

    invoke-static {v0, v1, v3}, LX/3V1;->A02(LX/0ue;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v11
.end method

.method public static A06(LX/174;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, LX/174;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A07(LX/8en;Z)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/8en;->A0C()LX/6ge;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_0
    iget-object v3, v0, LX/6ge;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/8en;->A0D()LX/6ge;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, p0, LX/1Gr;->A06:LX/0z0;

    const/16 v0, 0x794

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :goto_4
    const/4 v0, 0x0

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PaymentsUtils failed to parse json in abprop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p1}, LX/8en;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p1}, LX/8en;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/9t1;LX/1Gr;)Ljava/lang/String;
    .locals 5

    iget-object v1, p1, LX/1Gr;->A00:LX/0xF;

    iget-object v0, p0, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    iget-object v0, p1, LX/1Gr;->A04:LX/0x5;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12181d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    const v3, 0x7f12181e

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, LX/1Gr;->A0R(LX/9t1;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/1Gr;Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;
    .locals 9

    move/from16 v4, p10

    const/4 v8, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-wide/from16 v0, p13

    cmp-long v2, p13, v6

    if-gtz v2, :cond_0

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v8

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/1Gr;->A03:LX/0xd;

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/6c0;->A00(JJ)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v8

    invoke-virtual {v1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v2, v5, :cond_2

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v8

    invoke-virtual {v1, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x7

    if-ge v2, v3, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v8

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move/from16 v4, p11

    goto :goto_0

    :pswitch_2
    move v4, p5

    goto :goto_0

    :pswitch_3
    move v4, p6

    goto :goto_0

    :pswitch_4
    move/from16 v4, p7

    goto :goto_0

    :pswitch_5
    move/from16 v4, p8

    goto :goto_0

    :pswitch_6
    move/from16 v4, p9

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v4, v2, LX/0x5;->A00:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v8

    iget-object v2, p0, LX/1Gr;->A05:LX/0ue;

    invoke-static {v2, v0, v1}, LX/0xk;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    move/from16 v0, p12

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 3

    const v0, 0x7f1216a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static A0B(LX/0z0;LX/A3S;)Z
    .locals 2

    const/16 v1, 0x1a36

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p0, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/A3S;->A09:LX/A3A;

    iget-object v1, v0, LX/A3A;->A08:Ljava/lang/String;

    const-string v0, "quick_pay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0C(LX/9t1;)I
    .locals 3

    iget v0, p1, LX/9t1;->A02:I

    if-eqz v0, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    const v2, 0x7f1219fd

    :cond_0
    return v2

    :pswitch_0
    iget v1, p1, LX/9t1;->A03:I

    const/16 v0, 0xa

    const v2, 0x7f121984

    if-ne v1, v0, :cond_0

    const v2, 0x7f12198b    # 1.9419991E38f

    return v2

    :pswitch_1
    const v2, 0x7f1219fe

    return v2

    :pswitch_2
    const v2, 0x7f1219fb

    return v2

    :pswitch_3
    const v2, 0x7f121a00

    return v2

    :pswitch_4
    const v2, 0x7f1219ed

    return v2

    :pswitch_5
    iget-object v0, p0, LX/1Gr;->A09:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/BJ0;->BFn(LX/9t1;)I

    move-result v2

    return v2

    :pswitch_6
    const v2, 0x7f1219ff

    return v2

    :pswitch_7
    const v2, 0x7f1219ef

    return v2

    :pswitch_8
    const v2, 0x7f1219f2

    return v2

    :pswitch_9
    const v2, 0x7f121982

    return v2

    :pswitch_a
    const v2, 0x7f1219f3

    return v2

    :pswitch_b
    const v2, 0x7f1219fa

    return v2

    :pswitch_c
    const v2, 0x7f1219fc

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x259
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_8
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2bd
        :pswitch_c
        :pswitch_3
        :pswitch_7
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x321
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x385
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method

.method public A0D(LX/123;)I
    .locals 7

    const/4 v5, 0x2

    iget-object v3, p0, LX/1Gr;->A08:LX/1G1;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1Ei;->A04(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/1Gr;->A00:LX/0xF;

    invoke-virtual {v4, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/8iA;

    if-nez v0, :cond_1

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1Ei;->A04:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    const/4 v6, 0x4

    iget-object v0, p0, LX/1Gr;->A0B:LX/18H;

    check-cast p1, LX/14s;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A08()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qi;

    iget-object v1, v0, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/1G1;->A06(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v5, :cond_0

    const/4 v6, 0x4

    :cond_1
    return v6

    :cond_2
    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {p1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1G1;->A06(Lcom/whatsapp/jid/UserJid;)I

    move-result v6

    return v6
.end method

.method public A0E(LX/A3A;)I
    .locals 3

    iget-object v1, p1, LX/A3A;->A01:Ljava/lang/String;

    const-string v0, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/A3A;->A08:Ljava/lang/String;

    const-string v0, "PAYMENT_REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Gr;->A08:LX/1G1;

    iget-object v2, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x15c7

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x15c6

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x7

    return v0

    :cond_1
    iget-object v0, p1, LX/A3A;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/A3S;->A00(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public A0F(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/173;->A05:LX/171;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Gr;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v1, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/170;->A01:[LX/171;

    invoke-static {v1}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Yt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9sY;->A01(Ljava/lang/String;)LX/9sY;

    move-result-object v0

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/9sY;->A00(Ljava/lang/String;)LX/9sY;

    move-result-object v0

    iget-object v1, v0, LX/9sY;->A02:LX/171;

    :goto_0
    check-cast v1, LX/173;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/173;->B9D(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public A0G(J)Landroid/util/Pair;
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    const-wide/32 v0, 0x5265c00

    div-long v0, p1, v0

    long-to-int v3, v0

    if-lez v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/1Gr;->A05:LX/0ue;

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, v3, v0}, LX/3V1;->A02(LX/0ue;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-wide/32 v0, 0x36ee80

    div-long v0, p1, v0

    long-to-int v3, v0

    if-lez v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/1Gr;->A05:LX/0ue;

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xea60

    div-long/2addr p1, v0

    long-to-int v3, p1

    if-lez v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/1Gr;->A05:LX/0ue;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H(LX/9t1;)Landroid/util/Pair;
    .locals 8

    invoke-virtual {p0, p1}, LX/1Gr;->A0S(LX/9t1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1}, LX/1Gr;->A0T(LX/9t1;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/1Gr;->A05:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/1Gr;->A00:LX/0xF;

    iget-object v0, p1, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f12197c

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v5

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p1, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f12197b

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    move-object v3, v6

    :cond_3
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f12197a

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v5

    aput-object v7, v0, v4

    goto :goto_0
.end method

.method public A0I(LX/A3S;)LX/93c;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/1Gr;->A08:LX/1G1;

    iget-object v1, p1, LX/A3S;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/A3S;->A0L:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/1G1;->A0J(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v1, p0, LX/1Gr;->A09:LX/1G0;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    invoke-virtual {v0}, LX/1G4;->A03()LX/1G6;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "unset"

    iget-object v1, v1, LX/1G6;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tos_with_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/93c;->A03:LX/93c;

    return-object v0

    :cond_3
    iget-object v4, p0, LX/1Gr;->A07:LX/1Ej;

    invoke-virtual {v4}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_tos_accepted"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v5, :cond_4

    invoke-virtual {v4}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_v2_tos_accepted"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_5

    sget-object v0, LX/93c;->A05:LX/93c;

    return-object v0

    :cond_4
    if-nez v2, :cond_2

    sget-object v0, LX/93c;->A04:LX/93c;

    return-object v0

    :cond_5
    sget-object v0, LX/93c;->A02:LX/93c;

    return-object v0
.end method

.method public A0J(Landroid/content/Context;LX/171;II)LX/1ln;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    check-cast p2, LX/173;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LX/173;->B9D(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v0, 0x7f090003

    invoke-static {p1, v0}, LX/06w;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/1ln;

    invoke-direct {v0, v2, v3, v4, v1}, LX/1ln;-><init>(Landroid/graphics/Typeface;Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public A0K(Landroid/content/Context;LX/9sY;II)LX/1ln;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/9sY;->A02()LX/171;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/9sY;->A02()LX/171;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, LX/1Gr;->A0J(Landroid/content/Context;LX/171;II)LX/1ln;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0L(LX/9t1;)Ljava/lang/Long;
    .locals 4

    iget-object v0, p1, LX/9t1;->A0A:LX/8en;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/8en;->A09()J

    move-result-wide v2

    iget-object v0, p0, LX/1Gr;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public A0M(J)Ljava/lang/String;
    .locals 4

    const-wide/32 v2, 0x5265c00

    cmp-long v1, p1, v2

    const/4 v0, 0x2

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, v0}, LX/1Gr;->A05(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A0N(LX/8en;LX/123;Z)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, LX/1Gr;->A01:LX/16Z;

    invoke-virtual {v0, p2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/1Gr;->A02:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Gr;->A02:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/1Gr;->A07(LX/8en;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method public A0O(LX/9t1;)Ljava/lang/String;
    .locals 21

    move-object/from16 v9, p0

    iget-object v3, v9, LX/1Gr;->A0F:LX/1Ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getStatusChangeNotifStringWithoutMessage status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    iget v0, v2, LX/9t1;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/9t1;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/9t1;->A09:LX/174;

    const/4 v6, 0x1

    if-nez v0, :cond_6

    const/4 v15, 0x1

    :goto_0
    iget-object v0, v2, LX/9t1;->A09:LX/174;

    if-nez v0, :cond_5

    iget-object v0, v9, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12242f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget v1, v2, LX/9t1;->A03:I

    const/4 v8, 0x0

    if-eq v1, v6, :cond_9

    const/4 v7, 0x2

    if-eq v1, v7, :cond_8

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    const/16 v0, 0xa

    const-string v3, ""

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_9

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_8

    :cond_0
    return-object v3

    :cond_1
    iget v1, v2, LX/9t1;->A02:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v1, v9, LX/1Gr;->A09:LX/1G0;

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B8V()LX/9Xr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B8V()LX/9Xr;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/9Xr;->A00(LX/9t1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, v2, LX/9t1;->A02:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    iget-object v0, v9, LX/1Gr;->A04:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    const v3, 0x7f121973

    :goto_2
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v2}, LX/1Gr;->A0U(LX/9t1;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-object v0, v9, LX/1Gr;->A04:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    const v3, 0x7f121975

    goto :goto_2

    :cond_4
    iget-object v0, v9, LX/1Gr;->A04:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    const v3, 0x7f121974

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v2}, LX/1Gr;->A0P(LX/9t1;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    goto/16 :goto_0

    :cond_7
    iget-object v0, v9, LX/1Gr;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100113

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v2}, LX/1Gr;->A0U(LX/9t1;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v5, v1, v6

    invoke-virtual {v4, v3, v15, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v9, LX/1Gr;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100110

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v9, v2}, LX/1Gr;->A0U(LX/9t1;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v5, v1, v6

    invoke-virtual {v9, v2}, LX/1Gr;->A0R(LX/9t1;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v4, v3, v15, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v9, v2}, LX/1Gr;->A0R(LX/9t1;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2}, LX/1Gr;->A0U(LX/9t1;)Ljava/lang/String;

    move-result-object v11

    iget v13, v2, LX/9t1;->A02:I

    iget-object v0, v2, LX/9t1;->A0A:LX/8en;

    if-nez v0, :cond_a

    const/4 v14, 0x0

    :goto_3
    const-wide/16 v16, 0x0

    iget-wide v0, v2, LX/9t1;->A06:J

    invoke-virtual {v9, v2}, LX/1Gr;->A0P(LX/9t1;)Ljava/lang/String;

    move-result-object v12

    const/16 v20, 0x1

    move-wide/from16 v18, v0

    invoke-virtual/range {v9 .. v20}, LX/1Gr;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v0}, LX/8en;->A08()I

    move-result v14

    goto :goto_3
.end method

.method public A0P(LX/9t1;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/9vZ;->A06(LX/9t1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9t1;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9t1;->A09:LX/174;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/9t1;->A02()LX/171;

    move-result-object v2

    iget-object v1, p1, LX/9t1;->A09:LX/174;

    iget-object v0, p0, LX/1Gr;->A05:LX/0ue;

    invoke-interface {v2, v0, v1}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public declared-synchronized A0Q(LX/9t1;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/1Gr;->A0W(LX/9t1;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0R(LX/9t1;)Ljava/lang/String;
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v1, p1, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Gr;->A01:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122434

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v3, p1, LX/9t1;->A03:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, p0, LX/1Gr;->A02:LX/17Z;

    invoke-virtual {v0, v5}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v1}, LX/1Gr;->A07(LX/8en;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    monitor-exit v6

    return-object v0

    :goto_3
    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/16 v0, 0xa

    if-eq v3, v0, :cond_a

    const/16 v0, 0x14

    if-eq v3, v0, :cond_1

    const/16 v0, 0x64

    if-eq v3, v0, :cond_1

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_a

    const/16 v0, 0x3e8

    if-eq v3, v0, :cond_6

    :cond_4
    monitor-exit v6

    return-object v4

    :cond_5
    if-eqz v5, :cond_6

    :try_start_1
    iget-object v0, p0, LX/1Gr;->A02:LX/17Z;

    invoke-virtual {v0, v5}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :try_start_2
    iget-object v1, p0, LX/1Gr;->A00:LX/0xF;

    iget-object v0, p1, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f122837

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v1, p1, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1Gr;->A01:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    iget-object v0, p0, LX/1Gr;->A02:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const v0, 0x7f122434

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :try_start_3
    const v0, 0x7f122837

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public declared-synchronized A0S(LX/9t1;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/9t1;->A0K()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v1, p1, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Gr;->A01:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1Gr;->A00:LX/0xF;

    iget-object v0, v2, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122837

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/1Gr;->A02:LX/17Z;

    invoke-virtual {v0, v2}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p1, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v1}, LX/1Gr;->A07(LX/8en;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12242e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0T(LX/9t1;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/9t1;->A0K()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v1, p1, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Gr;->A01:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1Gr;->A00:LX/0xF;

    iget-object v0, v2, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122837

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/1Gr;->A02:LX/17Z;

    invoke-virtual {v0, v2}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    iget-object v0, p1, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v1}, LX/1Gr;->A07(LX/8en;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12242e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0U(LX/9t1;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Gr;->A01:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Gr;->A02:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p1, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, v1}, LX/1Gr;->A07(LX/8en;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12242e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0V(LX/9t1;LX/3Sq;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Gr;->A01:LX/16Z;

    invoke-virtual {p2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    instance-of v0, p2, LX/8s5;

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    const v4, 0x7f121898

    if-eqz v1, :cond_0

    const v4, 0x7f12189e

    :cond_0
    iget-object v0, p1, LX/9t1;->A09:LX/174;

    if-nez v0, :cond_1

    const v4, 0x7f121899

    if-eqz v1, :cond_1

    const v4, 0x7f12189f

    :cond_1
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1Gr;->A02:LX/17Z;

    invoke-virtual {v0, v5}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, p1}, LX/1Gr;->A0P(LX/9t1;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/8s4;

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    const v4, 0x7f12189a

    if-eqz v1, :cond_3

    const v4, 0x7f12189b

    :cond_3
    iget-object v0, p1, LX/9t1;->A09:LX/174;

    if-nez v0, :cond_4

    const v4, 0x7f12189d

    if-eqz v1, :cond_4

    const v4, 0x7f12189c

    :cond_4
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1Gr;->A02:LX/17Z;

    invoke-virtual {v0, v5}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, p1}, LX/1Gr;->A0P(LX/9t1;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_1
    const-string v1, "PaymentsUtils"

    const-string v0, "Request message is not cancelled or rejected"

    invoke-static {v1, v0}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0W(LX/9t1;Z)Ljava/lang/String;
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget v1, p1, LX/9t1;->A03:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x28

    if-eq v1, v0, :cond_7

    const/16 v0, 0x64

    if-eq v1, v0, :cond_7

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const/4 v1, 0x0

    iget-object v0, p1, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_8

    invoke-direct {p0, v0, v1}, LX/1Gr;->A07(LX/8en;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1218a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1Gr;->A09:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEF()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1218a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_0
    :pswitch_4
    iget-object v1, p1, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1Gr;->A01:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/1Gr;->A02:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/1Gr;->A02:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p1, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_8

    invoke-direct {p0, v0, v1}, LX/1Gr;->A07(LX/8en;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :pswitch_5
    :try_start_1
    iget-object v1, p1, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1Gr;->A00:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    :goto_0
    iget-object v0, p0, LX/1Gr;->A01:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p1, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_5

    iget-object v0, p0, LX/1Gr;->A02:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/1Gr;->A02:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12242e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_7
    :pswitch_6
    iget-object v1, p1, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/9t1;->A0A:LX/8en;

    invoke-virtual {p0, v0, v1, p2}, LX/1Gr;->A0N(LX/8en;LX/123;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v2

    return-object v0

    :cond_9
    :goto_4
    :try_start_3
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12242e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A0X(LX/BGQ;LX/3Sq;)Ljava/lang/String;
    .locals 7

    iget-object v0, p2, LX/3Sq;->A0M:LX/9t1;

    invoke-static {v0}, LX/9vZ;->A06(LX/9t1;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v3, p2, LX/3Sq;->A0M:LX/9t1;

    iget v2, v3, LX/9t1;->A02:I

    const/16 v0, 0xc

    if-eq v2, v0, :cond_6

    const/16 v0, 0x66

    if-eq v2, v0, :cond_b

    const/16 v0, 0x69

    const/4 v1, -0x1

    if-eq v2, v0, :cond_5

    const/16 v0, 0x192

    if-eq v2, v0, :cond_b

    const/16 v0, 0x196

    if-eq v2, v0, :cond_1

    const/16 v0, 0x197

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1a4

    if-eq v2, v0, :cond_9

    const/16 v0, 0x1a5

    if-eq v2, v0, :cond_8

    packed-switch v2, :pswitch_data_0

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, v3, LX/9t1;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1, v2}, LX/BGQ;->BMF(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/BGQ;->BKs(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/BGQ;->BKw(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/BGQ;->BKr(I)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Gr;->A09:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEU()I

    move-result v1

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1219e3

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121937

    goto :goto_0

    :cond_3
    invoke-interface {p1, v2}, LX/BGQ;->BKq(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1219e4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LX/BGQ;->BAM(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {p1, v2}, LX/BGQ;->BLA(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Gr;->A09:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEU()I

    move-result v4

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v2, 0x7f1219e7

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :pswitch_0
    iget-object v0, v3, LX/9t1;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p1, v0}, LX/BGQ;->BLb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12238f

    goto/16 :goto_2

    :cond_6
    iget v1, v3, LX/9t1;->A03:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    :cond_7
    invoke-virtual {p0, v3}, LX/1Gr;->A0L(LX/9t1;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, LX/1Gr;->A0G(J)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v6, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122bbc

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122bba

    goto :goto_2

    :cond_8
    :pswitch_3
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12193a

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122397

    goto :goto_2

    :cond_a
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v3}, LX/1Gr;->A0L(LX/9t1;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, LX/1Gr;->A0M(J)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100108

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121939

    if-lez v1, :cond_d

    const v0, 0x7f121938

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122bbb

    :cond_d
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public A0Y(LX/A3S;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LX/1Gr;->A0m(LX/A3S;)Z

    move-result v0

    iget-object v2, p0, LX/1Gr;->A05:LX/0ue;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/A3S;->A02:LX/BIC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p1, LX/A3S;->A08:LX/171;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/AL7;

    iget-object v0, v0, LX/AL7;->A02:LX/174;

    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-interface {v1, v2, v0}, LX/171;->B6F(LX/0ue;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1, v2}, LX/A3S;->A05(LX/0ue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0Z(LX/A3S;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, LX/A3S;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/A3S;->A04()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v2, p0, LX/1Gr;->A08:LX/1G1;

    iget-object v0, p1, LX/A3S;->A0E:Ljava/lang/String;

    iget-object v1, p1, LX/A3S;->A0L:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A0J(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2y;

    iget-object v1, v2, LX/A2y;->A01:Ljava/lang/String;

    const-string v0, "payment_gateway"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/A2y;->A00:LX/BIB;

    check-cast v0, LX/ASQ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/ASQ;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_1
    const-string v4, ""

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public declared-synchronized A0a(LX/3Sq;)Ljava/lang/String;
    .locals 15

    monitor-enter p0

    :try_start_0
    move-object/from16 v9, p1

    iget-object v1, v9, LX/3Sq;->A0M:LX/9t1;

    const/4 v14, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v0, v1, LX/9t1;->A09:LX/174;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v9, LX/3Sq;->A0M:LX/9t1;

    invoke-virtual {p0, v0}, LX/1Gr;->A0P(LX/9t1;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v1, p0, LX/1Gr;->A00:LX/0xF;

    iget-object v0, v9, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v12

    iget-object v0, v9, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v11

    iget-object v0, v9, LX/3Sq;->A0M:LX/9t1;

    invoke-virtual {v0}, LX/9t1;->A0K()Z

    move-result v0

    const/4 v8, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/3Sq;->A0M:LX/9t1;

    invoke-virtual {p0, v0}, LX/1Gr;->A0T(LX/9t1;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, LX/3Sq;->A0M:LX/9t1;

    invoke-virtual {p0, v0}, LX/1Gr;->A0S(LX/9t1;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/1Gr;->A0F:LX/1Ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "payment request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requester: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestee: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12242f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    if-eqz v11, :cond_2

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10010b

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v13, v0, v14

    aput-object v7, v0, v4

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    if-eqz v12, :cond_3

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10010c

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v14

    aput-object v13, v0, v4

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10010a

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v5, v0, v14

    aput-object v13, v0, v4

    aput-object v7, v0, v6

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    iget-object v10, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v10, LX/3Qz;->A00:LX/123;

    if-eqz v2, :cond_6

    invoke-virtual {v9}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    invoke-static {v2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    move-object v2, v1

    :cond_5
    iget-object v1, p0, LX/1Gr;->A02:LX/17Z;

    iget-object v0, p0, LX/1Gr;->A01:LX/16Z;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    iget-object v0, v9, LX/3Sq;->A0M:LX/9t1;

    invoke-virtual {p0, v0}, LX/1Gr;->A0U(LX/9t1;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v0, v9, LX/3Sq;->A0M:LX/9t1;

    invoke-virtual {p0, v0}, LX/1Gr;->A0R(LX/9t1;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/1Gr;->A0F:LX/1Ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "payment message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_7

    const/4 v10, 0x0

    :cond_7
    iget-object v9, v9, LX/3Sq;->A0M:LX/9t1;

    iget v2, v9, LX/9t1;->A03:I

    if-eq v2, v6, :cond_8

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_d

    :cond_8
    iget v1, v9, LX/9t1;->A02:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_d

    invoke-virtual {p0, v9}, LX/1Gr;->A0L(LX/9t1;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/1Gr;->A0M(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    if-eqz v10, :cond_b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100114

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v13, v0, v14

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1219de

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v13, v0, v14

    aput-object v7, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100117

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v14

    aput-object v13, v0, v4

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1219df

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v5, v0, v14

    aput-object v13, v0, v4

    aput-object v7, v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x3e8

    if-ne v2, v0, :cond_10

    if-eqz v10, :cond_e

    invoke-static {v9, p0}, LX/1Gr;->A08(LX/9t1;LX/1Gr;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    if-eqz v11, :cond_f

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f12181b

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v14

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f12181c

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v14

    aput-object v7, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_10
    if-eqz v10, :cond_12

    if-eqz v11, :cond_11

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100116

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v13, v0, v14

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_11
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100115

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v13, v0, v14

    aput-object v7, v0, v4

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_12
    if-eqz v12, :cond_13

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100111

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v13, v0, v14

    aput-object v7, v0, v4

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_13
    if-eqz v11, :cond_14

    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100112

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v14

    aput-object v13, v0, v4

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_14
    iget-object v0, p0, LX/1Gr;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100110

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v5, v0, v14

    aput-object v13, v0, v4

    aput-object v7, v0, v6

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, ""

    if-nez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v2, v4, v0

    iget-object v1, p0, LX/1Gr;->A0C:LX/170;

    const/4 v0, 0x1

    invoke-virtual {v1, v2}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v3

    :try_start_0
    aget-object v0, v4, v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v2

    move-object v0, v3

    check-cast v0, LX/172;

    iget v0, v0, LX/172;->A01:I

    new-instance v1, LX/174;

    invoke-direct {v1, v2, v0}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    iget-object v0, p0, LX/1Gr;->A05:LX/0ue;

    invoke-interface {v3, v0, v1}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v5

    :cond_0
    return-object v5
.end method

.method public A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZ)Ljava/lang/String;
    .locals 25

    const-string v7, ""

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p0

    move/from16 v6, p4

    move-wide/from16 v0, p7

    if-eqz p11, :cond_4

    const/16 v2, 0x196

    move-object/from16 v11, p1

    if-eq v6, v2, :cond_3

    const/16 v2, 0x197

    if-eq v6, v2, :cond_3

    const/16 v2, 0x19c

    if-eq v6, v2, :cond_3

    const/16 v2, 0x198

    if-eq v6, v2, :cond_2

    const/16 v2, 0x194

    if-eq v6, v2, :cond_2

    const/16 v2, 0x19b

    if-eq v6, v2, :cond_2

    const/16 v2, 0x199

    if-ne v6, v2, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v5, p7, v6

    iget-object v2, v10, LX/1Gr;->A04:LX/0x5;

    iget-object v8, v2, LX/0x5;->A00:Landroid/content/Context;

    if-lez v5, :cond_0

    const v7, 0x7f121a0d

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v9

    const v5, 0x7f1223a6

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v2, v10, LX/1Gr;->A05:LX/0ue;

    invoke-static {v2, v0, v1}, LX/0xk;->A05(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v8, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    :goto_0
    invoke-virtual {v8, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v7, 0x7f121a0e

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v9

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a5

    if-ne v6, v0, :cond_9

    iget-object v0, v10, LX/1Gr;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f122393    # 1.94252E38f

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v9

    aput-object p3, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v12, 0x7f121a0f

    const v13, 0x7f121a17

    const v14, 0x7f121a18

    const v15, 0x7f121a11

    const v16, 0x7f121a15

    const v17, 0x7f121a16

    const v18, 0x7f121a14

    const v19, 0x7f121a10

    const v20, 0x7f121a12

    const v21, 0x7f121a13

    const v22, 0x7f121a0c

    move-wide/from16 v23, p9

    invoke-static/range {v10 .. v24}, LX/1Gr;->A09(LX/1Gr;Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v12, 0x7f121a02

    const v13, 0x7f121a0a

    const v14, 0x7f121a0b

    const v15, 0x7f121a04

    const v16, 0x7f121a08

    const v17, 0x7f121a09

    const v18, 0x7f121a07

    const v19, 0x7f121a03

    const v20, 0x7f121a05

    const v21, 0x7f121a06

    const v22, 0x7f121a01

    move-wide/from16 v23, v0

    invoke-static/range {v10 .. v24}, LX/1Gr;->A09(LX/1Gr;Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v5, 0x66

    move-object/from16 v11, p2

    if-ne v6, v5, :cond_5

    iget-object v0, v10, LX/1Gr;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100117

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v9

    aput-object p3, v0, v3

    move/from16 v3, p6

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v2, 0x6a

    if-ne v6, v2, :cond_7

    const/16 v2, 0x68

    move/from16 v3, p5

    if-eq v3, v2, :cond_6

    const/16 v2, 0x67

    if-eq v3, v2, :cond_6

    if-ne v3, v5, :cond_9

    :cond_6
    const v12, 0x7f121a1b

    const v13, 0x7f121a23

    const v14, 0x7f121a24

    const v15, 0x7f121a1d

    const v16, 0x7f121a21

    const v17, 0x7f121a22

    const v18, 0x7f121a20

    const v19, 0x7f121a1c

    const v20, 0x7f121a1e

    const v21, 0x7f121a1f

    const v22, 0x7f121a1a

    move-wide/from16 v23, v0

    invoke-static/range {v10 .. v24}, LX/1Gr;->A09(LX/1Gr;Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v0, 0x1a4

    if-ne v6, v0, :cond_8

    iget-object v0, v10, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122397

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v0, 0x70

    if-ne v6, v0, :cond_9

    iget-object v0, v10, LX/1Gr;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f122392

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v9

    aput-object p3, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v7
.end method

.method public A0d(LX/A3S;LX/3Sq;)Ljava/util/HashSet;
    .locals 6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p1, LX/A3S;->A0J:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A30;

    iget-object v1, v0, LX/A30;->A01:Ljava/lang/String;

    const-string v0, "payment_instruction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/A3S;->A0L:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2y;

    iget-object v1, v2, LX/A2y;->A01:Ljava/lang/String;

    const-string v0, "pix_static_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pix_dynamic_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/A2y;->A00:LX/BIB;

    check-cast v0, LX/ASP;

    iget-boolean v0, v0, LX/ASP;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LX/A3S;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1Gr;->A0A:LX/18x;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v3
.end method

.method public A0e(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;I)Z
    .locals 3

    iget-object v0, p0, LX/1Gr;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1Gr;->A0A:LX/18x;

    invoke-virtual {v0, p2}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3Lf;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9sY;->A0F:LX/9sY;

    iget-object v0, p0, LX/1Gr;->A0D:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/1Gr;->A06:LX/0z0;

    const/16 v1, 0x1527

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1Gr;->A0D:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A01()LX/171;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/173;

    invoke-virtual {v0, p1, v2}, LX/173;->B9D(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A0f(LX/9t1;)Z
    .locals 3

    iget v0, p1, LX/9t1;->A03:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v1, p1, LX/9t1;->A02:I

    const/16 v0, 0x192

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Gr;->A00:LX/0xF;

    iget-object v0, p1, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public A0g(LX/9t1;LX/6XW;LX/BGQ;I)Z
    .locals 5

    iget-object v1, p1, LX/9t1;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v4

    iget v1, p1, LX/9t1;->A03:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/16 v0, 0x64

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v0, p1, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8en;->A02:LX/A3Y;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Gr;->A08:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    :cond_1
    iget-object v1, p0, LX/1Gr;->A00:LX/0xF;

    iget-object v0, p1, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/9t1;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p1, LX/9t1;->A02:I

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1a4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x199

    if-eq v1, v0, :cond_4

    const/16 v0, 0x195

    if-eq v1, v0, :cond_3

    const/16 v0, 0x197

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    :goto_0
    const/16 v0, 0x1b9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x19a

    if-eq v4, v0, :cond_4

    const/16 v0, 0x2cbf

    if-eq v4, v0, :cond_4

    const v0, 0x2b1f18

    if-eq v4, v0, :cond_4

    if-eqz p3, :cond_2

    invoke-interface {p3, v4}, LX/BGQ;->Bso(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return v3

    :cond_3
    iget v0, p1, LX/9t1;->A03:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/1Gr;->A08:LX/1G1;

    iget-object v2, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v1, 0x94d

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p4, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public A0h(LX/9t1;LX/A3S;)Z
    .locals 3

    iget-object v1, p0, LX/1Gr;->A08:LX/1G1;

    iget-object v0, p2, LX/A3S;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1G1;->A0I(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/9t1;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p2, LX/A3S;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/A3S;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/A3S;->A05:Ljava/lang/String;

    const-string v0, "pending_buyer_confirmation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public A0i(LX/123;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, LX/1Gr;->A06:LX/0z0;

    const/16 v0, 0x99e

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PaymentsUtils/isMessageBusinessSupported: Unable to parse allowed_message_merchants"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return v4
.end method

.method public A0j(LX/123;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/1Gr;->A06:LX/0z0;

    const/16 v0, 0x983

    invoke-virtual {v3, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8ad

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public A0k(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Yt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Yt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0l(LX/A3S;)Z
    .locals 2

    iget-object v0, p0, LX/1Gr;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/1G1;->A00(LX/123;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/A3S;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p1, LX/A3S;->A00:I

    const/16 v0, 0x195

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p1, LX/A3S;->A05:Ljava/lang/String;

    const-string v0, "captured"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0m(LX/A3S;)Z
    .locals 3

    iget-object v2, p0, LX/1Gr;->A06:LX/0z0;

    const/16 v1, 0x177c

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/A3S;->A0B:LX/A38;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/A3S;->A02:LX/BIC;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/A3S;->A02(LX/A38;)LX/AL7;

    move-result-object v0

    iget-object v0, v0, LX/AL7;->A02:LX/174;

    iget-object v1, v0, LX/174;->A00:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/A3S;->A02:LX/BIC;

    check-cast v0, LX/AL7;

    iget-object v0, v0, LX/AL7;->A02:LX/174;

    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
