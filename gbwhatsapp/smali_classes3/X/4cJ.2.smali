.class public LX/4cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;LX/3QG;Lcom/gbwhatsapp/emoji/EmojiContainerView;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;I)V
    .locals 0

    iput p7, p0, LX/4cJ;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/4cJ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/4cJ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/4cJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/4cJ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/4cJ;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/4cJ;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    iget v1, p0, LX/4cJ;->A06:I

    iget-object v7, p0, LX/4cJ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v0, p0, LX/4cJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3QG;

    iget-object v3, p0, LX/4cJ;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v5, p0, LX/4cJ;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    iget-object v2, p0, LX/4cJ;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    iget-object v6, p0, LX/4cJ;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/WaTextView;

    iget-object v4, v7, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/GridLayout;

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    new-instance v1, LX/3lP;

    invoke-direct/range {v1 .. v8}, LX/3lP;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;Z)V

    iget-object v9, v7, LX/164;->A0C:LX/1IW;

    iget-object v10, v0, LX/3QG;->A00:[I

    invoke-static {v7}, LX/1kn;->A1V(LX/164;)Z

    move-result v11

    new-instance v6, LX/1qd;

    move-object v7, v5

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, LX/1qd;-><init>(Landroid/view/View;LX/4Vh;LX/1IW;[IZ)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/3Tm;->A01(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v8, 0x1

    new-instance v1, LX/3lP;

    invoke-direct/range {v1 .. v8}, LX/3lP;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;Z)V

    iget-object v9, v7, LX/164;->A0C:LX/1IW;

    iget-object v10, v0, LX/3QG;->A00:[I

    invoke-static {v7}, LX/1kn;->A1V(LX/164;)Z

    move-result v11

    new-instance v6, LX/1qg;

    move-object v7, v5

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, LX/1qg;-><init>(Landroid/view/View;LX/4Vh;LX/1IW;[IZ)V

    goto :goto_0
.end method
