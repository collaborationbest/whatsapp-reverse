.class public LX/BSN;
.super LX/BXY;
.source ""


# instance fields
.field public final A00:LX/1IW;


# direct methods
.method public constructor <init>(LX/1IW;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/BXY;-><init>(LX/1IW;)V

    iput-object p1, p0, LX/BSN;->A00:LX/1IW;

    return-void
.end method


# virtual methods
.method public BnM(LX/3J7;LX/3Sq;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/3J7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f12098c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080a0c

    const v0, 0x7f06080d

    invoke-static {v3, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v0}, LX/BXY;->A00(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/CharSequence;)V

    return-void
.end method
