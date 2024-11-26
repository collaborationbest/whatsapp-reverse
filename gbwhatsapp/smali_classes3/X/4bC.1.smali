.class public LX/4bC;
.super LX/1wm;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ue;LX/1IW;LX/4Vl;LX/0xV;Ljava/lang/Object;II)V
    .locals 7

    move-object v0, p0

    iput p8, p0, LX/4bC;->A01:I

    iput-object p6, p0, LX/4bC;->A00:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p7

    invoke-direct/range {v0 .. v6}, LX/1wm;-><init>(Landroid/app/Activity;LX/0ue;LX/1IW;LX/4Vl;LX/0xV;I)V

    return-void
.end method


# virtual methods
.method public BeU(LX/3GN;)V
    .locals 4

    iget v0, p0, LX/4bC;->A01:I

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, LX/1wm;->BeU(LX/3GN;)V

    iget-object v1, p0, LX/4bC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:Landroid/view/View;

    invoke-static {v0}, LX/1km;->A08(Landroid/view/View;)I

    move-result v3

    iget-object v2, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:LX/1wm;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, LX/1wm;->BeU(LX/3GN;)V

    iget-object v1, p0, LX/4bC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    iget-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A08:LX/1wm;

    goto :goto_0
.end method
