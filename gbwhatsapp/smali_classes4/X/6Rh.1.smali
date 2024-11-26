.class public LX/6Rh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/0yM;

.field public final A02:LX/1F2;

.field public final A03:LX/0xC;

.field public final A04:LX/0xd;

.field public final A05:LX/1JJ;


# direct methods
.method public constructor <init>(LX/1F2;LX/0xC;LX/16Z;LX/0yM;LX/0xd;LX/1JJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6Rh;->A04:LX/0xd;

    iput-object p2, p0, LX/6Rh;->A03:LX/0xC;

    iput-object p1, p0, LX/6Rh;->A02:LX/1F2;

    iput-object p3, p0, LX/6Rh;->A00:LX/16Z;

    iput-object p4, p0, LX/6Rh;->A01:LX/0yM;

    iput-object p6, p0, LX/6Rh;->A05:LX/1JJ;

    return-void
.end method

.method private A00(LX/AKW;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/6Rh;->A05:LX/1JJ;

    iget-object v0, p1, LX/AKW;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v4, "whatsapp"

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, LX/1JJ;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/AKW;)V
    .locals 9

    iget-object v7, p0, LX/6Rh;->A00:LX/16Z;

    iget-object v8, p2, LX/AKW;->A0F:Ljava/lang/String;

    sget-object v6, LX/123;->A00:LX/14e;

    invoke-virtual {v6, v8}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    :try_start_0
    const-class v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    invoke-static {p1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "directory_source"

    invoke-static {v1, v0}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "directory"

    invoke-direct {p0, p2, v0}, LX/6Rh;->A00(LX/AKW;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "biz_search"

    invoke-direct {p0, p2, v0}, LX/6Rh;->A00(LX/AKW;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/6Rh;->A03:LX/0xC;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ContactBusinessUtil/startMessageBusiness"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "This method is expected to be called from BusinessApiSearch context, therefore no entrypoint conversion is stored"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/6Rh;->A01:LX/0yM;

    invoke-virtual {v6, v8}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yM;->A09(LX/14p;)V

    invoke-static {p1, v5}, LX/4fh;->A08(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/6Rh;->A02:LX/1F2;

    invoke-virtual {v0, p1, v1}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
