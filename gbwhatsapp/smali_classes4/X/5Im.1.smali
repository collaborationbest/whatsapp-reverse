.class public final LX/5Im;
.super LX/2Y5;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:Lcom/gbwhatsapp/WaImageView;

.field public final A02:LX/6Po;

.field public final A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Po;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/5Im;->A02:LX/6Po;

    const v0, 0x7f0b017a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/5Im;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b11b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/5Im;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b160f

    invoke-static {p1, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5Im;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0de3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/5Im;->A01:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/5IY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5Im;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x20

    invoke-static {v1, p1, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5Im;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x21

    invoke-static {v1, p1, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5Im;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, LX/5IY;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/5dx;->A00(Ljava/lang/String;)I

    move-result v1

    const v0, 0x7f0600b7

    invoke-static {v2, v3, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    :cond_1
    iget-object v3, p0, LX/5Im;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/5Im;->A02:LX/6Po;

    invoke-static {p0}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1202c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/6LK;->A01(Lcom/gbwhatsapp/TextEmojiLabel;LX/6Po;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
