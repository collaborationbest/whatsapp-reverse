.class public final LX/3S4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3KD;


# direct methods
.method public constructor <init>(LX/3KD;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3S4;->A00:LX/3KD;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/TextEmojiLabel;LX/4TB;LX/3Pc;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p4, LX/3Pc;->A04:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    check-cast p3, LX/3ff;

    iget-object v2, p3, LX/3ff;->A00:LX/2Ha;

    invoke-virtual {v2}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v3

    invoke-static {v2}, LX/3T2;->A02(Landroid/view/View;)LX/4aE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, p4}, LX/4aE;->BpC(LX/3Sq;LX/3Pc;)V

    iget-object v1, v2, LX/2Ha;->A1u:LX/0xJ;

    const/4 v0, 0x3

    invoke-static {v1, v2, v3, p4, v0}, LX/3vZ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v2, LX/2Ha;->A1k:LX/3Du;

    iget v0, p4, LX/3Pc;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quick-reply"

    invoke-virtual {v2, v3, v0, v1}, LX/3Du;->A00(LX/3Sq;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v1, 0x7f0402c2

    const v0, 0x7f06029a

    invoke-static {p0, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    const-string v0, "ConversationRow/onQuickReplyButtonClicked/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Pc;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d70

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, p3, LX/3Pc;->A08:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c004b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v2, p1, v3, v4, v0}, LX/1mc;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
