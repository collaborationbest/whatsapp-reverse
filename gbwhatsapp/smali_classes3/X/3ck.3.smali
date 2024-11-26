.class public final synthetic LX/3ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BY7;


# instance fields
.field public final synthetic A00:LX/164;

.field public final synthetic A01:LX/3Sq;

.field public final synthetic A02:LX/2je;


# direct methods
.method public synthetic constructor <init>(LX/164;LX/3Sq;LX/2je;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3ck;->A02:LX/2je;

    iput-object p2, p0, LX/3ck;->A01:LX/3Sq;

    iput-object p1, p0, LX/3ck;->A00:LX/164;

    return-void
.end method


# virtual methods
.method public final BSU()V
    .locals 6

    iget-object v0, p0, LX/3ck;->A02:LX/2je;

    iget-object v3, p0, LX/3ck;->A01:LX/3Sq;

    iget-object v4, p0, LX/3ck;->A00:LX/164;

    iget-object v0, v0, LX/2je;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    iget-object v5, v0, LX/2Ha;->A1Y:LX/3Eb;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/3Eb;->A01:LX/0z0;

    const/16 v0, 0x109f

    invoke-static {v1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/3Eb;->A02:LX/1PF;

    invoke-static {v3}, LX/1PF;->A00(LX/3Sq;)LX/3Pc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1PF;->A09(LX/3Pc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v2, "https://faq.whatsapp.com/general/verification/about-autofilling-security-codes-on-whatsapp"

    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v5, LX/3Eb;->A00:LX/0ue;

    invoke-virtual {v3}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v3}, LX/0ue;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v5, LX/3Eb;->A03:LX/1ND;

    invoke-virtual {v0}, LX/1ND;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method
