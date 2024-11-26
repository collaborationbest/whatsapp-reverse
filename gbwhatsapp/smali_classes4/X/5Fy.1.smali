.class public LX/5Fy;
.super LX/4ty;
.source ""


# instance fields
.field public A00:LX/14p;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A04:LX/6t6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6t6;)V
    .locals 2

    iput-object p2, p0, LX/5Fy;->A04:LX/6t6;

    invoke-direct {p0, p1, p2}, LX/4ty;-><init>(Landroid/view/View;LX/6t6;)V

    const v0, 0x7f0b11fb

    invoke-static {p1, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5Fy;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b01f9

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/5Fy;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b169c

    invoke-static {p1, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5Fy;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    return-void
.end method
