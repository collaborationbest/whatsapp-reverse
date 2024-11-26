.class public LX/4bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4bt;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bt;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQc()V
    .locals 7

    iget v0, p0, LX/4bt;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4bt;->A00:Ljava/lang/Object;

    check-cast v1, LX/2up;

    iget-object v4, v1, LX/2up;->A00:Ljava/lang/Object;

    check-cast v4, LX/3lS;

    iget-object v0, v4, LX/3lS;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/3lS;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-virtual {v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    iget-object v3, v4, LX/3lS;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v4, LX/3lS;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/4bt;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Uy;

    iget-object v0, v2, LX/3Uy;->A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3Uy;->A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    :cond_1
    iget-object v6, v2, LX/3Uy;->A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v6, :cond_0

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v5

    const/16 v0, 0x96

    int-to-float v1, v0

    invoke-static {v2}, LX/3Uy;->A00(LX/3Uy;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/4bt;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    iget-object v0, v4, LX/3g0;->A3g:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x96

    invoke-static {v4}, LX/3g0;->A1u(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/3g0;->A3n:LX/0z0;

    const/16 v0, 0x1dc0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x32

    :cond_2
    iget-object v1, v4, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    iget-object v0, v4, LX/3g0;->A3g:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-virtual {v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    iget-object v6, v4, LX/3g0;->A3g:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/16 v0, 0x23

    invoke-static {v4, v0}, LX/3vK;->A00(Ljava/lang/Object;I)LX/3vK;

    move-result-object v5

    long-to-float v1, v2

    invoke-static {v4}, LX/3g0;->A00(LX/3g0;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
