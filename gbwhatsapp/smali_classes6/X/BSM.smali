.class public LX/BSM;
.super LX/BXX;
.source ""


# instance fields
.field public final A00:LX/0yN;

.field public final A01:LX/1IW;


# direct methods
.method public constructor <init>(LX/0yN;LX/1IW;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/BXX;-><init>(LX/1IW;)V

    iput-object p2, p0, LX/BSM;->A01:LX/1IW;

    iput-object p1, p0, LX/BSM;->A00:LX/0yN;

    return-void
.end method


# virtual methods
.method public BnM(LX/3J7;LX/3Sq;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/3J7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, LX/BOg;->A05(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    const v0, 0x7f12264b

    invoke-static {v2, v1, v0}, LX/0yN;->A00(Landroid/content/Context;Landroid/graphics/Paint;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/BXX;->A00(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/CharSequence;)V

    return-void
.end method
