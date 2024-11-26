.class public final LX/AIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDI;


# instance fields
.field public final synthetic A00:LX/9k7;


# direct methods
.method public constructor <init>(LX/9k7;)V
    .locals 0

    iput-object p1, p0, LX/AIz;->A00:LX/9k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUf(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    const-string v0, "CatalogSearchCatalogPageRequestFactory/reloadDCBusinessInfo/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/AIz;->A00:LX/9k7;

    iget-object v3, v0, LX/9k7;->A02:LX/0xC;

    const-string v2, "product-search-enc-dc-refetch-failed"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public BUg(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method
