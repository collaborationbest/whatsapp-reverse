.class public final synthetic LX/3tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XU;


# instance fields
.field public final synthetic A00:LX/A3Z;

.field public final synthetic A01:LX/3dn;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/A3Z;LX/3dn;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3tQ;->A01:LX/3dn;

    iput-object p1, p0, LX/3tQ;->A00:LX/A3Z;

    iput-object p3, p0, LX/3tQ;->A02:Lcom/whatsapp/jid/UserJid;

    iput-boolean p4, p0, LX/3tQ;->A03:Z

    return-void
.end method


# virtual methods
.method public final BSh(Landroid/view/View;LX/3Am;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/3tQ;->A01:LX/3dn;

    iget-object v2, v0, LX/3tQ;->A00:LX/A3Z;

    iget-object v8, v0, LX/3tQ;->A02:Lcom/whatsapp/jid/UserJid;

    iget-boolean v15, v0, LX/3tQ;->A03:Z

    const v0, 0x7f0b0fa4

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3dn;->A0D:LX/1ch;

    iget-object v11, v2, LX/A3Z;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v11}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/3dn;->A08:LX/18I;

    const v1, 0x7f1205fa

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    const-string v0, "CatalogMediaCard/MediaThumbnailOnClick/product no longer exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A04:LX/4Sv;

    if-eqz v0, :cond_2

    check-cast v0, LX/3dl;

    iget-object v1, v0, LX/3dl;->A00:LX/3da;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/3da;->A03(LX/3da;I)V

    :cond_2
    iget-object v0, v3, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2i4;

    invoke-virtual {v0}, LX/2i4;->getThumbnailPixelSize()I

    move-result v4

    iget-object v0, v3, LX/3dn;->A09:LX/0xF;

    invoke-virtual {v0, v8}, LX/0xF;->A0M(LX/123;)Z

    move-result v13

    iget-object v1, v3, LX/3dn;->A0A:LX/3LN;

    iget-object v0, v3, LX/3dn;->A02:LX/A2o;

    invoke-virtual {v1, v0}, LX/3LN;->A00(LX/A2o;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v3, LX/3dn;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/3dn;->A03:Ljava/lang/String;

    const/4 v12, 0x5

    if-nez v0, :cond_3

    const/4 v12, 0x4

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v6, v3, LX/3dn;->A0C:LX/9eD;

    iget-object v7, v3, LX/3dn;->A0E:LX/9mS;

    move-object v10, v9

    move v14, v13

    invoke-static/range {v5 .. v15}, LX/3Sw;->A03(Landroid/content/Context;LX/9eD;LX/9mS;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-void

    :cond_4
    iget-object v1, v3, LX/3dn;->A0E:LX/9mS;

    iget-object v0, v3, LX/3dn;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/9mS;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
