.class public LX/1hU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17s;

.field public final A01:LX/0vo;

.field public final A02:LX/0xl;

.field public final A03:LX/0x2;

.field public final A04:LX/0xd;

.field public final A05:LX/0x5;

.field public final A06:LX/0zR;

.field public final A07:LX/147;

.field public final A08:LX/0xi;

.field public final A09:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xl;LX/0x2;LX/17s;LX/0xd;LX/0x5;LX/0vo;LX/0zR;LX/147;LX/0xi;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1hU;->A05:LX/0x5;

    iput-object p4, p0, LX/1hU;->A04:LX/0xd;

    iput-object p9, p0, LX/1hU;->A08:LX/0xi;

    iput-object p10, p0, LX/1hU;->A09:LX/0xJ;

    iput-object p1, p0, LX/1hU;->A02:LX/0xl;

    iput-object p3, p0, LX/1hU;->A00:LX/17s;

    iput-object p7, p0, LX/1hU;->A06:LX/0zR;

    iput-object p6, p0, LX/1hU;->A01:LX/0vo;

    iput-object p2, p0, LX/1hU;->A03:LX/0x2;

    iput-object p8, p0, LX/1hU;->A07:LX/147;

    return-void
.end method


# virtual methods
.method public A00()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, LX/1hU;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://www.whatsapp.com/android/current/WhatsApp.apk"

    :goto_0
    invoke-static {}, Lcom/abuarab/gold/Gold;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "market://details?id=com.gbwhatsapp"

    goto :goto_0
.end method

.method public A01()V
    .locals 3

    iget-object v1, p0, LX/1hU;->A00:LX/17s;

    const-string v0, "WhatsApp.upgrade"

    invoke-virtual {v1, v0}, LX/17s;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upgrade sentinel file created; success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "upgrade/sentinel/fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A02()Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/1hU;->A05:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v0, "com.android.vending"

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v0, "market://details?id=com.gbwhatsapp"

    invoke-static {}, Lcom/abuarab/gold/Gold;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v4
.end method
