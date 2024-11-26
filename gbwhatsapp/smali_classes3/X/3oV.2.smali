.class public final LX/3oV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dC;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 0

    iput-object p1, p0, LX/3oV;->A00:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYE(LX/2Kj;LX/00d;)V
    .locals 4

    iget-object v3, p0, LX/3oV;->A00:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0v:LX/3Ub;

    if-eqz v2, :cond_0

    new-instance v1, LX/4Rh;

    invoke-direct {v1, p1, v3, p2}, LX/4Rh;-><init>(LX/2Kj;Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;LX/00d;)V

    sget-object v0, LX/2pi;->A03:LX/2pi;

    invoke-virtual {v2, v3, v0, v1}, LX/3Ub;->A09(LX/164;LX/2pi;LX/02t;)V

    return-void

    :cond_0
    const-string v0, "newsletterLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BaW(LX/2Kj;)V
    .locals 12

    iget-object v8, p1, LX/2Kj;->A0J:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v3, p0, LX/3oV;->A00:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0m:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    sget-object v6, LX/1Ux;->A0A:LX/1Ux;

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A1E:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v10, -0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "whatsapp://channel/"

    invoke-static {v0, v8, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A01(Landroid/content/Context;Landroid/net/Uri;LX/1Vs;LX/1Ux;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "newsletterLinkLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
