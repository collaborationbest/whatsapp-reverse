.class public LX/4di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4di;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4di;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BUr(LX/0XI;)V
    .locals 3

    iget v0, p0, LX/4di;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4di;->A00:Ljava/lang/Object;

    check-cast v2, LX/3ZO;

    iget-object v0, v2, LX/3ZO;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, v2, LX/3ZO;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3ZO;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/3ZO;->A06:Ljava/lang/Object;

    iget-object v1, v2, LX/3ZO;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1e()V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/4di;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A07:Z

    return-void

    :pswitch_1
    iget-object v2, p0, LX/4di;->A00:Ljava/lang/Object;

    check-cast v2, LX/3U4;

    iget-object v0, v2, LX/3U4;->A00:Landroid/view/View;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "GroupConversationMenu/onPopupMenuDismissListener selected menu item is null"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v1, v2, LX/3U4;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
