.class public final LX/1uv;
.super LX/04k;
.source ""

# interfaces
.implements LX/4W5;


# instance fields
.field public A00:Ljava/util/HashSet;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;)V
    .locals 4

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, LX/1uv;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v3

    iput-object v3, p0, LX/1uv;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v2

    iput-object v2, p0, LX/1uv;->A02:LX/00t;

    const/4 v1, 0x0

    invoke-static {v1}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 3

    iget-object v2, p0, LX/1uv;->A02:LX/00t;

    iget-object v1, p0, LX/1uv;->A00:Ljava/util/HashSet;

    iget-object v0, p0, LX/1uv;->A01:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Rz;->A01(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public BeU(LX/3GN;)V
    .locals 5

    iget-object v4, p1, LX/3GN;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/1uv;->A00:Ljava/util/HashSet;

    invoke-virtual {p0}, LX/1uv;->A0S()V

    return-void
.end method
