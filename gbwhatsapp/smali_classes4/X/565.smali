.class public final LX/565;
.super LX/81t;
.source ""


# instance fields
.field public final A00:LX/9f1;

.field public final A01:Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;

.field public final A02:LX/7zP;


# direct methods
.method public constructor <init>(LX/9f1;Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;LX/7zP;)V
    .locals 0

    invoke-direct {p0, p2}, LX/81t;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/565;->A01:Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;

    iput-object p1, p0, LX/565;->A00:LX/9f1;

    iput-object p3, p0, LX/565;->A02:LX/7zP;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(LX/9Je;)V
    .locals 9

    check-cast p1, LX/561;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v8, p1, LX/561;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H4;

    const/4 v4, 0x0

    iget-object v3, v0, LX/6H4;->A02:Ljava/lang/String;

    new-instance v2, LX/6uI;

    invoke-direct {v2, v0, p0, v7}, LX/6uI;-><init>(LX/6H4;LX/565;I)V

    new-instance v1, LX/5sY;

    invoke-direct {v1, v0, p0}, LX/5sY;-><init>(LX/6H4;LX/565;)V

    new-instance v0, LX/6GP;

    invoke-direct {v0, v4, v2, v1, v3}, LX/6GP;-><init>(Landroid/graphics/drawable/Drawable;LX/7iJ;LX/5sY;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x6

    if-ge v7, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_1

    iget-object v2, p0, LX/565;->A01:Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080242

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1205f6

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6uH;

    invoke-direct {v0, p0}, LX/6uH;-><init>(LX/565;)V

    new-instance v4, LX/6GP;

    invoke-direct {v4, v3, v0, v1, v2}, LX/6GP;-><init>(Landroid/graphics/drawable/Drawable;LX/7iJ;LX/5sY;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/565;->A01:Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;

    invoke-virtual {v0, v6, v4}, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->setup(Ljava/util/List;LX/6GP;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
