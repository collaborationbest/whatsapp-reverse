.class public abstract LX/BXX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aK;


# instance fields
.field public final A00:LX/1IW;


# direct methods
.method public constructor <init>(LX/1IW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BXX;->A00:LX/1IW;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v1, 0x1

    const/16 v0, 0x200

    new-instance v3, LX/3lO;

    invoke-direct {v3, v1, v0}, LX/3lO;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/BXX;->A00:LX/1IW;

    invoke-static {v2, v1, v3, v0, p2}, LX/3Uk;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/4YJ;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final BLS(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BMH(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bwt(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
