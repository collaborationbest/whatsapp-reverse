.class public LX/4bQ;
.super LX/3YN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/4bQ;->A03:I

    iput-object p2, p0, LX/4bQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4bQ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/3YN;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/4bQ;->A03:I

    iput-object p2, p0, LX/4bQ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/4bQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/3YN;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;LX/3nv;Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/4bQ;->A03:I

    iput-object p1, p0, LX/4bQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4bQ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/4bQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/3YN;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget v0, p0, LX/4bQ;->A03:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/3YN;->afterTextChanged(Landroid/text/Editable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4bQ;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, p0, LX/4bQ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->getEmojiLoader()LX/1IW;

    move-result-object v1

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v3, v2, p1, v1, v0}, LX/3Uk;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1IW;F)V

    iget-object v2, p0, LX/4bQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nv;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1}, LX/3nv;->A01(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v0, p0, LX/4bQ;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/3YN;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/4bQ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4bQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 v0, 0x2d

    new-instance v3, LX/3vR;

    invoke-direct {v3, p0, p1, v0}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/4bQ;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/4bQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LX/4bQ;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4bQ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4bQ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, LX/4bQ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/16 v0, 0x28

    new-instance v3, LX/3vZ;

    invoke-direct {v3, p0, p1, v1, v0}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/4bQ;->A01:Ljava/lang/Object;

    iget-object v2, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    if-eqz v2, :cond_2

    iget-wide v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v2, p0, LX/4bQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :goto_0
    const/4 v1, 0x4

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
