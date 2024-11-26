.class public LX/BSP;
.super LX/BXY;
.source ""


# instance fields
.field public final A00:LX/0yN;

.field public final A01:LX/1IW;


# direct methods
.method public constructor <init>(LX/0yN;LX/1IW;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/BXY;-><init>(LX/1IW;)V

    iput-object p2, p0, LX/BSP;->A01:LX/1IW;

    iput-object p1, p0, LX/BSP;->A00:LX/0yN;

    return-void
.end method


# virtual methods
.method public BnM(LX/3J7;LX/3Sq;)V
    .locals 4

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, LX/3J7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, p0, LX/BSP;->A00:LX/0yN;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, LX/BOg;->A05(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2}, LX/0yN;->A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/BXY;->A00(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/CharSequence;)V

    return-void
.end method
