.class public final synthetic LX/6tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iH;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tw;->A00:Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;

    iput-object p2, p0, LX/6tw;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BRH(LX/A2o;)V
    .locals 4

    iget-object v3, p0, LX/6tw;->A00:Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;

    iget-object v2, p0, LX/6tw;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v3, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0C:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A04:LX/1LK;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/1LK;->A0G(LX/1cU;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0C:Z

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    :cond_2
    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/A2o;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    goto :goto_0
.end method
