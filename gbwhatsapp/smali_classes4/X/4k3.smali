.class public LX/4k3;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/50y;


# direct methods
.method public constructor <init>(LX/50y;)V
    .locals 1

    iput-object p1, p0, LX/4k3;->A01:LX/50y;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4k3;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/4k3;Lcom/gbwhatsapp/components/SelectionCheckView;Z)V
    .locals 1

    iget-object p0, p0, LX/4k3;->A01:LX/50y;

    iget-boolean v0, p0, LX/50y;->A0K:Z

    if-eqz v0, :cond_1

    const v0, 0x7f122172

    if-eqz p2, :cond_0

    const v0, 0x7f122171

    :cond_0
    :goto_0
    invoke-static {p0, p1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_1
    const v0, 0x7f122173

    if-eqz p2, :cond_0

    const v0, 0x7f122174

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4k3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4k3;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/4k3;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/14p;

    const/4 v6, 0x0

    if-nez p2, :cond_3

    iget-object v2, p0, LX/4k3;->A01:LX/50y;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0940

    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/5y6;

    invoke-direct {v0}, LX/5y6;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0b0724

    invoke-static {p2, v1}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/5y6;->A00:Landroid/widget/ImageView;

    iget-object v2, v2, LX/50y;->A04:LX/1LR;

    const v1, 0x7f0b0722

    invoke-static {p2, v2, v1}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v1

    iput-object v1, v0, LX/5y6;->A01:LX/3Tb;

    const v1, 0x7f0b19a9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v1, v0, LX/5y6;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    iget-object v1, v0, LX/5y6;->A01:LX/3Tb;

    iget-object v1, v1, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    :goto_0
    invoke-virtual {p2, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setLongClickable(Z)V

    const-class v8, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v8}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, LX/5y6;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/4k3;->A01:LX/50y;

    iget-object v2, v5, LX/50y;->A0B:LX/1Ts;

    iget-object v1, v0, LX/5y6;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v7}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v2, v0, LX/5y6;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/05I;->A06(Landroid/view/View;I)V

    iget-object v2, v0, LX/5y6;->A01:LX/3Tb;

    iget-object v1, v5, LX/50y;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v1}, LX/3Tb;->A0A(LX/14p;Ljava/util/List;)V

    iget-object v2, v5, LX/50y;->A0S:Ljava/util/Set;

    invoke-virtual {v7, v8}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v3, v5, LX/50y;->A0K:Z

    iget-object v2, v0, LX/5y6;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    const v1, 0x7f080c41

    if-eqz v3, :cond_0

    const v1, 0x7f080b4c

    :cond_0
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/components/SelectionCheckView;->setSelectionBackground(I)V

    iget-object v2, v5, LX/50y;->A0R:Ljava/util/Set;

    invoke-virtual {v7, v8}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/5y6;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/6i0;

    invoke-direct {v1, p0, v0, v4}, LX/6i0;-><init>(LX/4k3;LX/5y6;Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    :cond_1
    iget-object v2, v5, LX/50y;->A05:LX/1RZ;

    invoke-virtual {v7, v8}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    iget-object v2, v0, LX/5y6;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    if-eqz v1, :cond_2

    iget-boolean v1, v5, LX/50y;->A0K:Z

    invoke-virtual {v2, v1, v6}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    iget-object v1, v0, LX/5y6;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    const v0, 0x7f1222fb

    invoke-static {v5, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    :cond_2
    invoke-virtual {v2, v4, v6}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    iget-object v0, v0, LX/5y6;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-static {p0, v0, v4}, LX/4k3;->A00(LX/4k3;Lcom/gbwhatsapp/components/SelectionCheckView;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5y6;

    goto/16 :goto_0
.end method
