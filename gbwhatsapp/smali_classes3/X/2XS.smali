.class public LX/2XS;
.super LX/1Nz;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/1F2;


# direct methods
.method public constructor <init>(LX/1F2;LX/1AN;LX/0xF;LX/0zP;LX/0xd;LX/0x5;LX/0vo;LX/0z0;)V
    .locals 10

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, LX/1Nz;-><init>(LX/1AN;LX/0xF;LX/0zP;LX/0xd;LX/0x5;LX/0vo;LX/0z0;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2XS;->A00:J

    iput-object p1, p0, LX/2XS;->A01:LX/1F2;

    return-void
.end method


# virtual methods
.method public A06(Landroid/app/Activity;LX/123;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/1Nz;->A05(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A0D(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_0

    const-string v0, "com.gbwhatsapp.location.LocationPicker2"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "com.gbwhatsapp.location.LocationPicker"

    goto :goto_0
.end method

.method public A07(Landroid/content/Context;LX/123;Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/1Nz;->A05(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/1kn;->A0D(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "target"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    const-string v0, "com.gbwhatsapp.location.GroupChatLiveLocationsActivity2"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "com.gbwhatsapp.location.GroupChatLiveLocationsActivity"

    goto :goto_0
.end method

.method public A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 17

    const-string v10, "android.intent.action.VIEW"

    :try_start_0
    move-wide/from16 v3, p6

    move-wide/from16 v5, p4

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v11, p1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "?q="

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-static {v13, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    const-string v0, "app/failed-url-encode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p2, :cond_1
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-static {v12, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v1

    const-string v0, "LocationUtils/failed-url-encode"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "geo"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-object/from16 v14, p0

    iget-object v9, v14, LX/2XS;->A01:LX/1F2;

    iget-wide v7, v14, LX/2XS;->A00:J

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-gez v2, :cond_2

    const-string v2, "com.google.android.apps.maps"

    invoke-static {v11, v2}, LX/1LL;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v14, LX/2XS;->A00:J

    const-wide/16 v15, -0x1

    cmp-long v2, v7, v15

    if-nez v2, :cond_2

    iput-wide v0, v14, LX/2XS;->A00:J

    const-wide/16 v7, 0x0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_3

    const-wide/32 v1, 0x29b92700

    cmp-long v0, v7, v1

    if-ltz v0, :cond_3

    const-wide/32 v1, 0x29d7ab80

    cmp-long v0, v7, v1

    const/4 v14, 0x1

    if-ltz v0, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    const-string v7, "maps"

    const-string v2, "maps.google.com"

    const-string v1, "https"

    const-string v15, ","

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    if-eqz v14, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "q=loc:("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "z"

    const-string v0, "16"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    :goto_2
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v9, v11, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v14, ")"

    const-string v7, "("

    const-string v0, ""

    const-string v2, "q"

    if-nez v1, :cond_7

    invoke-static {v13}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v12, v14, v0}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sll"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "loc:"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v12, v14, v0}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2
.end method
