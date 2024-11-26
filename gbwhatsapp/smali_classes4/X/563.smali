.class public LX/563;
.super LX/81t;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;


# direct methods
.method public constructor <init>(LX/1F2;LX/0xF;Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0, p3}, LX/81t;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/563;->A00:Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;

    invoke-virtual {p3, p4}, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->setUp(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p2, p4}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/2jX;

    invoke-direct {v0, p1, p4, p0, v1}, LX/2jX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->setOnTextClickListener(LX/1fi;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(LX/9Je;)V
    .locals 0

    return-void
.end method
