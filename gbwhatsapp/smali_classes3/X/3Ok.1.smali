.class public final LX/3Ok;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/net/Uri;LX/1F2;)V
    .locals 6

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "http"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v0, "BackupStorageBanner/handleException/ActivityNotFoundException"

    goto :goto_0

    :catch_1
    const-string v0, "BackupStorageBanner/handleException/SecurityException"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p3, p1, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :goto_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1F2;Ljava/lang/Integer;II)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "https://one.google.com/storage/whatsapp?utm_source=whatsapp&utm_medium=android"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-ne p5, v5, :cond_12

    if-eq p4, v5, :cond_11

    const-string v0, "whatsapp_settings"

    :goto_0
    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eq p4, v5, :cond_10

    const/4 v0, 0x2

    if-eq p4, v0, :cond_f

    const/4 v0, 0x3

    if-eq p4, v0, :cond_e

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    const-string v0, "_manage_storage"

    :goto_1
    invoke-static {v0, v3}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "utm_campaign"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v1, "android.intent.action.MAIN"

    const-string v0, "android.intent.category.APP_BROWSER"

    invoke-static {v1, v0}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_1

    const-string v0, "one"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_gb_banner"

    invoke-static {v0, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "two"

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "three"

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string v0, "four"

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    const-string v0, "five"

    goto :goto_2

    :cond_5
    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    const-string v0, "six"

    goto :goto_2

    :cond_6
    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    const-string v0, "seven"

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    const-string v0, "eight"

    goto :goto_2

    :cond_8
    const/16 v0, 0x9

    if-ne v1, v0, :cond_9

    const-string v0, "nine"

    goto :goto_2

    :cond_9
    const/16 v0, 0xa

    if-ne v1, v0, :cond_a

    const-string v0, "ten"

    goto :goto_2

    :cond_a
    const/16 v0, 0xb

    if-ne v1, v0, :cond_b

    const-string v0, "eleven"

    goto :goto_2

    :cond_b
    const/16 v0, 0xc

    if-ne v1, v0, :cond_c

    const-string v0, "twelve"

    goto :goto_2

    :cond_c
    const/16 v0, 0xd

    if-ne v1, v0, :cond_d

    const-string v0, "thirteen"

    goto :goto_2

    :cond_d
    const/16 v0, 0xe

    if-ne v1, v0, :cond_13

    const-string v0, "fourteen"

    goto :goto_2

    :cond_e
    const-string v0, "_eighty_percent_banner"

    goto/16 :goto_1

    :cond_f
    const-string v0, "_ninety_percent_banner"

    goto/16 :goto_1

    :cond_10
    const-string v0, "_oos_banner"

    goto/16 :goto_1

    :cond_11
    const-string v0, "whatsapp"

    goto/16 :goto_0

    :cond_12
    const-string v0, "whatsapp_home"

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "BackupStorageBanner/openGoogleManageStorageOnWeb/SecurityException"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, p2}, LX/3Ok;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1F2;)V

    return-void

    :catch_1
    invoke-direct {p0, p1, v2, p2}, LX/3Ok;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1F2;)V

    return-void

    :goto_4
    return-void

    :cond_13
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid number: "

    invoke-static {p3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
