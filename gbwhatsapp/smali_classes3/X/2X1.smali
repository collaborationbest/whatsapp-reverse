.class public LX/2X1;
.super LX/2ur;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/17Z;

.field public final A02:LX/0zP;

.field public final A03:LX/0z0;

.field public final A04:LX/1WB;

.field public final A05:LX/6Ab;

.field public final A06:LX/6Ac;

.field public final A07:LX/1Od;

.field public final A08:LX/1Df;

.field public final A09:LX/0xF;

.field public final A0A:LX/0x5;

.field public final A0B:LX/13e;

.field public final A0C:LX/0xV;

.field public final A0D:LX/1B4;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/17Z;LX/0zP;LX/0x5;LX/13e;LX/0z0;LX/1WB;LX/6Ab;LX/6Ac;LX/1Od;LX/0xV;LX/1B4;LX/1Df;)V
    .locals 0

    invoke-direct {p0}, LX/2ur;-><init>()V

    iput-object p7, p0, LX/2X1;->A03:LX/0z0;

    iput-object p5, p0, LX/2X1;->A0A:LX/0x5;

    iput-object p11, p0, LX/2X1;->A07:LX/1Od;

    iput-object p1, p0, LX/2X1;->A09:LX/0xF;

    iput-object p6, p0, LX/2X1;->A0B:LX/13e;

    iput-object p2, p0, LX/2X1;->A00:LX/16Z;

    iput-object p4, p0, LX/2X1;->A02:LX/0zP;

    iput-object p3, p0, LX/2X1;->A01:LX/17Z;

    iput-object p14, p0, LX/2X1;->A08:LX/1Df;

    iput-object p8, p0, LX/2X1;->A04:LX/1WB;

    iput-object p12, p0, LX/2X1;->A0C:LX/0xV;

    iput-object p9, p0, LX/2X1;->A05:LX/6Ab;

    iput-object p10, p0, LX/2X1;->A06:LX/6Ac;

    iput-object p13, p0, LX/2X1;->A0D:LX/1B4;

    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/3Tl;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2X1;->A02:LX/0zP;

    iget-object v0, p0, LX/2X1;->A0C:LX/0xV;

    invoke-static {v1, v0, v2}, LX/6dO;->A08(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/3o9;

    invoke-direct {v1, v2}, LX/3o9;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/2X1;->A07:LX/1Od;

    invoke-virtual {v0, v3, v1, p2}, LX/1Od;->A05(Landroid/text/SpannableStringBuilder;LX/4WP;Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/14z;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A01(LX/3Sq;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/2X1;->A0A:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2X1;->A0D:LX/1B4;

    invoke-static {v1, p1, v0}, LX/0yd;->A04(Landroid/content/Context;LX/3Sq;LX/1B4;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/3Sq;->A0x:Ljava/util/List;

    invoke-direct {p0, v1, v0}, LX/2X1;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private A02(LX/3Sq;Lorg/json/JSONObject;)V
    .locals 4

    const-string v3, "user_mentioned"

    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p1, LX/3Sq;->A0x:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vA;

    iget-object v1, p0, LX/2X1;->A09:LX/0xF;

    iget-object v0, v0, LX/3vA;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public static A03(LX/3Sq;Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v1

    invoke-virtual {p0}, LX/3Sq;->A1X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3Le;->A02()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumbnail"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(LX/3Sq;LX/6JB;)LX/36C;
    .locals 6

    invoke-static {p1}, LX/3Qz;->A01(LX/3Sq;)LX/123;

    move-result-object v5

    instance-of v0, v5, LX/1Vs;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2X1;->A08:LX/1Df;

    invoke-virtual {v2, v5}, LX/1Df;->A0k(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-static {v5, v2}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    check-cast v0, LX/2et;

    invoke-virtual {v0}, LX/2et;->A0E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2X1;->A02:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A07()Landroid/app/NotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, LX/2X1;->A0B:LX/13e;

    invoke-virtual {v0, v5}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/2X1;->A05(LX/3Sq;LX/6JB;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "incoming_message"

    new-instance v4, LX/36C;

    invoke-direct {v4, v0, v1}, LX/36C;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v4
.end method

.method public A05(LX/3Sq;LX/6JB;)Lorg/json/JSONObject;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v4, LX/3Qz;->A00:LX/123;

    instance-of v0, v5, LX/8i1;

    if-nez v0, :cond_11

    instance-of v0, p1, LX/2dL;

    if-eqz v0, :cond_4

    iget v0, p1, LX/3Sq;->A1J:I

    if-nez v0, :cond_4

    const-string v2, "text"

    move-object v6, v2

    iget-object v7, p1, LX/3Sq;->A0M:LX/9t1;

    if-eqz v7, :cond_3

    iget v1, v7, LX/9t1;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_11

    iget-object v1, p0, LX/2X1;->A09:LX/0xF;

    iget-object v0, v7, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v2, "payment"

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/3Sq;->A0x:Ljava/util/List;

    invoke-direct {p0, v1, v0}, LX/2X1;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p1, v3}, LX/2X1;->A02(LX/3Sq;Lorg/json/JSONObject;)V

    :cond_1
    :goto_1
    const-string v0, "type"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v2

    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_5

    :cond_3
    move-object v0, p1

    check-cast v0, LX/2dL;

    iget-object v0, v0, LX/2dL;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "link"

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/2c8;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "image"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/3Sq;->A0x:Ljava/util/List;

    invoke-direct {p0, v2, v0}, LX/2X1;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "text"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p1, v3}, LX/2X1;->A01(LX/3Sq;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, LX/2c7;

    if-nez v0, :cond_12

    instance-of v0, p1, LX/BFj;

    if-nez v0, :cond_12

    instance-of v0, p1, LX/2cB;

    if-eqz v0, :cond_7

    move-object v7, p1

    check-cast v7, LX/2cL;

    invoke-direct {p0, v7, v3}, LX/2X1;->A01(LX/3Sq;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v3}, LX/2X1;->A02(LX/3Sq;Lorg/json/JSONObject;)V

    iget-object v2, p0, LX/2X1;->A03:LX/0z0;

    const/16 v0, 0x1810

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v3}, LX/2X1;->A03(LX/3Sq;Lorg/json/JSONObject;)V

    iget-object v0, v7, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/3R9;->A0a:[B

    if-eqz v2, :cond_6

    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v7, LX/2cL;->A07:Ljava/lang/String;

    const-string v0, "media_url"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "media_key"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v7, LX/2cL;->A03:Ljava/lang/String;

    const-string v0, "media_enc_hash"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v7, LX/2cL;->A04:Ljava/lang/String;

    const-string v0, "media_dec_hash"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_3
    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_7
    instance-of v0, p1, LX/2c4;

    if-eqz v0, :cond_8

    const-string v1, "audio"

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, p1

    check-cast v0, LX/2cL;

    iget v2, v0, LX/2cL;->A0B:I

    iget-object v0, p0, LX/2X1;->A04:LX/1WB;

    iget-object v1, v0, LX/1WB;->A01:LX/0z0;

    const/16 v0, 0x1612

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    add-int/lit8 v0, v2, -0x1

    div-int/lit8 v0, v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v0, "media_duration"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_8
    instance-of v0, p1, LX/8tH;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "video"

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    :try_start_2
    instance-of v0, p1, LX/2cJ;

    if-eqz v0, :cond_a

    const-string v1, "sticker"

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_a
    instance-of v0, p1, LX/8tG;

    if-eqz v0, :cond_b

    invoke-direct {p0, p1, v3}, LX/2X1;->A01(LX/3Sq;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v3}, LX/2X1;->A02(LX/3Sq;Lorg/json/JSONObject;)V

    const-string v1, "gif"

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2X1;->A03:LX/0z0;

    const/16 v0, 0x1810

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v3}, LX/2X1;->A03(LX/3Sq;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_b
    instance-of v0, p1, LX/2bg;

    if-eqz v0, :cond_c

    invoke-direct {p0, p1, v3}, LX/2X1;->A01(LX/3Sq;Lorg/json/JSONObject;)V

    const-string v1, "location"

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_c
    instance-of v0, p1, LX/2bo;

    if-nez v0, :cond_e

    instance-of v0, p1, LX/2bn;

    if-nez v0, :cond_e

    instance-of v0, p1, LX/2cK;

    if-eqz v0, :cond_d

    const-string v1, "document"

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_d
    instance-of v0, p1, LX/2cC;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/2dO;

    if-eqz v0, :cond_11

    goto/16 :goto_1

    :goto_4
    invoke-direct {p0, p1, v3}, LX/2X1;->A01(LX/3Sq;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v3}, LX/2X1;->A02(LX/3Sq;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/2X1;->A03:LX/0z0;

    const/16 v0, 0x1810

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/2X1;->A03(LX/3Sq;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_e
    const-string v1, "contact"

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :goto_5
    if-eqz v2, :cond_f

    iget-object v0, p0, LX/2X1;->A00:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v6

    goto :goto_6

    :cond_f
    iget-object v0, p0, LX/2X1;->A00:LX/16Z;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v6

    :goto_6
    const-string v2, "group_name"

    if-eqz v1, :cond_10

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, LX/2X1;->A01:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "author_name"

    iget-object v1, p0, LX/2X1;->A01:LX/17Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/17Z;->A0F(LX/14p;Z)LX/35a;

    move-result-object v0

    iget-object v0, v0, LX/35a;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "author_id"

    iget-object v2, p0, LX/2X1;->A05:LX/6Ab;

    iget-object v0, v6, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p2}, LX/6Ab;->A01(LX/123;LX/6JB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chat_id"

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, p2}, LX/6Ab;->A01(LX/123;LX/6JB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message_id"

    iget-object v0, p0, LX/2X1;->A06:LX/6Ac;

    invoke-virtual {v0, v4, p2}, LX/6Ac;->A01(LX/3Qz;LX/6JB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    return-object v3

    :cond_11
    return-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_12
    return-object v8
.end method
