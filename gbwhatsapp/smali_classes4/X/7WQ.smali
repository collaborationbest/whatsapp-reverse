.class public final LX/7WQ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;)V
    .locals 1

    iput-object p1, p0, LX/7WQ;->this$0:Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7WQ;->this$0:Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v2, v3, LX/6Yc;->A0F:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/6Yc;->A05:LX/00t;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/6Yc;->A0F(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Z:Ljava/util/HashMap;

    invoke-static {v4}, LX/6Yc;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {p1, v5, v2, v3}, LX/1ki;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    new-instance v1, LX/6Uu;

    invoke-direct {v1, p1}, LX/6Uu;-><init>(Landroid/net/Uri;)V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Uu;->A0G(Ljava/lang/Integer;)V

    invoke-static {p1}, LX/6dR;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Uu;->A0F(Ljava/io/File;)V

    iget-object v0, v2, LX/6YI;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/59c;

    invoke-virtual {v0}, LX/07c;->A08()V

    invoke-static {v4}, LX/700;->A00(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/700;->A06(Z)V

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0T:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A04:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    invoke-static {v4}, LX/5fU;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v0

    xor-int/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A04:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0p(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;I)V

    :cond_0
    iget-object v0, p0, LX/7WQ;->this$0:Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A00(Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
