.class public LX/3oW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dC;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final synthetic A01:LX/3PA;


# direct methods
.method public constructor <init>(LX/3PA;)V
    .locals 3

    iput-object p1, p0, LX/3oW;->A01:LX/3PA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/3PA;->A02:LX/3g0;

    invoke-static {v0}, LX/3g0;->A0H(LX/3g0;)LX/3Bo;

    move-result-object v0

    iget-object v0, v0, LX/3Bo;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    sget-object v2, LX/0Xi;->A00:LX/0nF;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v2, v0, v1}, LX/0Xi;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/3oW;->A00:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public BYE(LX/2Kj;LX/00d;)V
    .locals 4

    iget-object v0, p0, LX/3oW;->A01:LX/3PA;

    iget-object v1, v0, LX/3PA;->A02:LX/3g0;

    invoke-static {v1}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0L(Landroid/content/Context;)LX/164;

    move-result-object v3

    invoke-static {v1}, LX/3g0;->A0H(LX/3g0;)LX/3Bo;

    move-result-object v0

    iget-object v2, v0, LX/3Bo;->A09:LX/3Ub;

    new-instance v1, LX/3xv;

    invoke-direct {v1, p0, p1, p2}, LX/3xv;-><init>(LX/3oW;LX/2Kj;LX/00d;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/2pi;->A03:LX/2pi;

    invoke-virtual {v2, v3, v0, v1}, LX/3Ub;->A09(LX/164;LX/2pi;LX/02t;)V

    return-void
.end method

.method public BaW(LX/2Kj;)V
    .locals 12

    iget-object v8, p1, LX/2Kj;->A0J:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/3oW;->A01:LX/3PA;

    iget-object v1, v0, LX/3PA;->A02:LX/3g0;

    invoke-static {v1}, LX/3g0;->A0H(LX/3g0;)LX/3Bo;

    move-result-object v0

    iget-object v2, v0, LX/3Bo;->A07:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    invoke-static {v1}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, LX/1Ux;->A0B:LX/1Ux;

    iget-object v7, p0, LX/3oW;->A00:Ljava/lang/Long;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide/16 v10, -0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "whatsapp://channel/"

    invoke-static {v0, v8, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {v2 .. v11}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A01(Landroid/content/Context;Landroid/net/Uri;LX/1Vs;LX/1Ux;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method
