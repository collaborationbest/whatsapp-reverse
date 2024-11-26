.class public LX/3G6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V
    .locals 0

    iput-object p1, p0, LX/3G6;->A00:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;)V
    .locals 4

    iget-object v3, p0, LX/3G6;->A00:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-static {v3}, LX/1kn;->A1W(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/6PT;

    invoke-direct {v0, v1, v1}, LX/6PT;-><init>(II)V

    invoke-static {v0, p1}, LX/6d1;->A09(LX/6PT;Ljava/io/File;)LX/5vy;

    move-result-object v0

    iget-object v0, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    invoke-static {v0, v3}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0L(Landroid/graphics/Bitmap;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/util/List;)V
    .locals 13

    iget-object v3, p0, LX/3G6;->A00:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-static {v3}, LX/1kn;->A1W(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const-string v0, "MessageReplyActivity/setStatusReactionsAvatarList/invalid avatar reaction list size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2yT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2w8;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    instance-of v0, v1, LX/2fj;

    if-eqz v0, :cond_4

    const-string v0, "MessageReplyActivity/setAvatar/AvatarReactionData returned Error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f080c0d

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/2fl;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/2fk;

    if-eqz v0, :cond_2

    check-cast v1, LX/2fk;

    iget-object v7, v1, LX/2fk;->A00:LX/3YH;

    iget-object v5, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A10:LX/1If;

    iget v9, v7, LX/3YH;->A03:I

    iget v10, v7, LX/3YH;->A02:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v8, LX/4ee;

    invoke-direct {v8, v6, v11}, LX/4ee;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v12}, LX/1If;->A09(Landroid/widget/ImageView;LX/3YH;LX/4X7;IIZZ)V

    iget-object v2, v3, LX/16D;->A07:LX/0xd;

    const/16 v0, 0x1d

    new-instance v1, LX/3Yv;

    invoke-direct {v1, v3, v6, v7, v0}, LX/3Yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/3Yr;

    invoke-direct {v0, v1, v2}, LX/3Yr;-><init>(Landroid/view/View$OnClickListener;LX/0xd;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
