.class public final LX/1mW;
.super Landroid/text/style/ForegroundColorSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;I)V
    .locals 0

    iput-object p1, p0, LX/1mW;->A00:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ForegroundColorSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/1mW;->A00:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c46

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
