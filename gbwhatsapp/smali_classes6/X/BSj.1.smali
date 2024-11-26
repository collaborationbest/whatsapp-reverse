.class public LX/BSj;
.super LX/BXY;
.source ""


# instance fields
.field public final A00:LX/0yN;

.field public final A01:LX/1IW;

.field public final A02:LX/0z0;

.field public final A03:LX/1M4;


# direct methods
.method public constructor <init>(LX/0yN;LX/1IW;LX/0z0;LX/1M4;)V
    .locals 1

    invoke-static {p3, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/BXY;-><init>(LX/1IW;)V

    iput-object p3, p0, LX/BSj;->A02:LX/0z0;

    iput-object p2, p0, LX/BSj;->A01:LX/1IW;

    iput-object p1, p0, LX/BSj;->A00:LX/0yN;

    iput-object p4, p0, LX/BSj;->A03:LX/1M4;

    return-void
.end method


# virtual methods
.method public BnM(LX/3J7;LX/3Sq;)V
    .locals 4

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, LX/3J7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, p0, LX/BSj;->A00:LX/0yN;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, LX/BOg;->A05(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2}, LX/0yN;->A0A(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/BXY;->A00(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/BSj;->A02:LX/0z0;

    const/16 v0, 0x1d2b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/3J7;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/BSj;->A03:LX/1M4;

    new-instance v0, LX/74Y;

    invoke-direct {v0, v2}, LX/74Y;-><init>(I)V

    invoke-virtual {v1, v3, p2, v0}, LX/1M4;->A0D(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    :cond_0
    return-void
.end method
