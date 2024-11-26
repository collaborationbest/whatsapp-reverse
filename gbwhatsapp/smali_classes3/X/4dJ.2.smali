.class public LX/4dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dJ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSu(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/4dJ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4dJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0R:LX/00t;

    :goto_0
    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, p0, LX/4dJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/1zU;

    check-cast p1, LX/39I;

    if-eqz p1, :cond_0

    iget-object v1, v7, LX/1zU;->A00:LX/3Sq;

    if-eqz v1, :cond_0

    iget-object v3, p1, LX/39I;->A00:LX/3OF;

    iget-object v5, v3, LX/3OF;->A00:LX/38N;

    iget-object v0, v5, LX/38N;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/1zU;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/38N;->A02:Ljava/util/Set;

    iput-object v0, v7, LX/1zU;->A02:Ljava/util/Set;

    iget-object v4, v7, LX/1zU;->A08:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    instance-of v1, v1, LX/2bh;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkTitleTypeface(I)V

    iget-object v0, p1, LX/39I;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/39I;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkSnippet(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/1zU;->A06:Landroid/widget/TextView;

    iget-object v0, p1, LX/39I;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/3OF;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/1zU;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v6, v0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A09:LX/1M4;

    iget-object v3, v7, LX/1zU;->A00:LX/3Sq;

    iget-object v2, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v1, 0xc

    new-instance v0, LX/2t1;

    invoke-direct {v0, v7, v1}, LX/2t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v3, v0}, LX/1M4;->A0D(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    :goto_1
    iget-object v0, v5, LX/38N;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08066a

    const v0, 0x7f060d7e

    invoke-static {v2, v3, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v1, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0607e5

    invoke-static {v1, v2, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/4dJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2DO;

    iget-object v0, v0, LX/2DO;->A08:LX/00t;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4dJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/00s;

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, LX/4dJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0P:LX/08d;

    iget-object v4, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0c:Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

    iget-boolean v3, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0C:Z

    invoke-virtual {v5}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v5, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v8, v4, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A00:LX/08V;

    const-string v7, "KEY_STATUS_MAIN_HAS_SHOWN_ADVERTISE_BANNER"

    iget-object v0, v8, LX/08V;->A03:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A03:LX/0vo;

    iget-object v6, v0, LX/0vo;->A00:LX/006;

    invoke-static {v6}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_advertise_banner_status_main_shown"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A04:LX/3Sa;

    sget-object v0, LX/2pQ;->A02:LX/2pQ;

    invoke-virtual {v1, v0}, LX/3Sa;->A03(LX/2pQ;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/2oy;->A02:LX/2oy;

    :goto_3
    iget-object v1, v4, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A01:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, LX/2iF;

    invoke-direct {v0, v2}, LX/2iF;-><init>(LX/2oy;)V

    if-eqz v3, :cond_3

    if-nez v9, :cond_3

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A0S(LX/2iF;)V

    goto :goto_2

    :cond_6
    sget-object v2, LX/2oy;->A03:LX/2oy;

    goto :goto_3

    :pswitch_4
    iget-object v5, p0, LX/4dJ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v7, v5, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0l:Ljava/util/List;

    invoke-static {v7}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v6, v5, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/00t;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2iR;

    iget-object v0, v0, LX/2iR;->A04:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2iR;

    iget-object v0, v0, LX/2iR;->A04:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v3}, LX/1kr;->A07(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2iR;

    iget-object v0, v0, LX/2iR;->A04:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    iget-object v3, v5, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0S:LX/00t;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0g:LX/3AD;

    iget-boolean v0, v4, LX/3AD;->A00:Z

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/3AD;->A00:Z

    if-eqz v0, :cond_e

    iget-boolean v2, v5, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0F:Z

    iget-boolean v0, v5, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A09:Z

    const/4 v1, 0x1

    if-nez v0, :cond_f

    invoke-static {v6}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_f

    iget-object v0, v4, LX/3AD;->A04:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_8
    iput-boolean v1, v5, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0F:Z

    if-eq v1, v2, :cond_e

    invoke-static {v5, v3}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0A(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;Z)V

    :cond_e
    invoke-static {p1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A08(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_5
    iget-object v1, p0, LX/4dJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/4dJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A00:LX/00t;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    return-void

    :cond_10
    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getEntryPointServerDrivenContent"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
