.class public final synthetic LX/3tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XT;


# instance fields
.field public final synthetic A00:LX/3dn;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/3dn;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tO;->A00:LX/3dn;

    iput-object p2, p0, LX/3tO;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BSf()V
    .locals 7

    iget-object v6, p0, LX/3tO;->A00:LX/3dn;

    iget-object v5, p0, LX/3tO;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A04:LX/4Sv;

    if-eqz v0, :cond_0

    check-cast v0, LX/3dl;

    iget-object v1, v0, LX/3dl;->A00:LX/3da;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/3da;->A03(LX/3da;I)V

    :cond_0
    iget-object v1, v6, LX/3dn;->A0A:LX/3LN;

    iget-object v0, v6, LX/3dn;->A02:LX/A2o;

    invoke-virtual {v1, v0}, LX/3LN;->A00(LX/A2o;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/3dn;->A0F:LX/66A;

    invoke-virtual {v0}, LX/66A;->A00()V

    iget-object v4, v6, LX/3dn;->A07:LX/1F2;

    iget-object v3, v6, LX/3dn;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    iget-boolean v1, v6, LX/3dn;->A04:Z

    const/16 v0, 0x9

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    :cond_1
    invoke-static {v3, v5, v2, v0}, LX/1Bb;->A0i(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v1, v6, LX/3dn;->A0E:LX/9mS;

    iget-object v0, v6, LX/3dn;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/9mS;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
