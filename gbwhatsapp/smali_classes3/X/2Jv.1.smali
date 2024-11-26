.class public LX/2Jv;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/widget/RadioButton;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A05:LX/1wG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1wG;)V
    .locals 1

    iput-object p2, p0, LX/2Jv;->A05:LX/1wG;

    invoke-direct {p0, p1, p2}, LX/1y0;-><init>(Landroid/view/View;LX/1wG;)V

    const v0, 0x7f0b1978

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2Jv;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b197b

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2Jv;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1977

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2Jv;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b197a

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/2Jv;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f0b1979

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2Jv;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x14

    invoke-static {p1, p0, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
