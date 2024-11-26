.class public final LX/3Dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1F2;

.field public final A01:LX/1Ee;


# direct methods
.method public constructor <init>(LX/1F2;LX/1Ee;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dc;->A00:LX/1F2;

    iput-object p2, p0, LX/3Dc;->A01:LX/1Ee;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3AF;Ljava/util/Map;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    const-string v0, "wa_open_links_via_in_app_browser"

    invoke-static {v0, p3}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "true"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz p3, :cond_0

    const-string v0, "wa_iab_callback_url"

    invoke-static {v0, p3}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v4, p2, LX/3AF;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p2, LX/3AF;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BaseBannerQP/handleCTA/No valid url present"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v6

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const-string v0, "BaseBannerQP/navigateToUrl/url was null"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "BaseBannerQP/navigateToUrl/uri was null"

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/3Dc;->A01:LX/1Ee;

    const/4 v2, 0x0

    invoke-virtual {v0, v3}, LX/1Ee;->A0C(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_5

    if-eqz v5, :cond_6

    invoke-static {p1, v4, v6, v0, v0}, LX/1Bb;->A1H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/3Dc;->A00:LX/1F2;

    invoke-virtual {v0, p1, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_5
    invoke-static {p1, v3}, LX/1Bb;->A0L(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/3Dc;->A00:LX/1F2;

    invoke-virtual {v0, p1, v3, v2}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void
.end method
