.class public LX/7x2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/8qt;

.field public final synthetic A01:LX/8rG;


# direct methods
.method public constructor <init>(LX/8qt;LX/8rG;)V
    .locals 0

    iput-object p1, p0, LX/7x2;->A00:LX/8qt;

    iput-object p2, p0, LX/7x2;->A01:LX/8rG;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/7x2;->A01:LX/8rG;

    iget-object v2, v0, LX/8rG;->A03:Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/7x2;->A00:LX/8qt;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/8qt;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v1, p0, LX/7x2;->A00:LX/8qt;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/8qt;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LX/1kq;->A03(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
