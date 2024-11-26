.class public LX/1zI;
.super LX/0D3;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/content/res/Resources;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:LX/0uU;

.field public final A0F:LX/18I;

.field public final A0G:LX/3Tb;

.field public final A0H:LX/1Ts;

.field public final A0I:LX/3tr;

.field public final A0J:LX/0xJ;

.field public final A0K:LX/6P1;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0uU;LX/1Ts;)V
    .locals 6

    invoke-direct {p0, p2}, LX/0D3;-><init>(Landroid/view/View;)V

    const-string v0, "conversations_bg_size_picker"

    invoke-static {p2, v0}, Lcom/abuarab/gold/Gold;->setMinimumHeight(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, LX/5Tv;

    invoke-direct {v0}, LX/5Tv;-><init>()V

    iput-object v0, p0, LX/1zI;->A0K:LX/6P1;

    const v0, 0x7f122301

    iput v0, p0, LX/1zI;->A00:I

    iput-object p1, p0, LX/1zI;->A07:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/1zI;->A08:Landroid/content/res/Resources;

    iput-object p3, p0, LX/1zI;->A0E:LX/0uU;

    move-object v4, p3

    check-cast v4, LX/0uf;

    invoke-static {v4}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, LX/1zI;->A0F:LX/18I;

    invoke-static {v4}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, LX/1zI;->A0J:LX/0xJ;

    new-instance v0, LX/3tr;

    invoke-direct {v0, p1}, LX/3tr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1zI;->A0I:LX/3tr;

    iput-object p4, p0, LX/1zI;->A0H:LX/1Ts;

    invoke-virtual {p3}, LX/0uU;->AyH()LX/0z0;

    move-result-object v1

    const/16 v0, 0x97d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v5

    invoke-virtual {p3}, LX/0uU;->AyH()LX/0z0;

    move-result-object v2

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x753

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iput-boolean v0, p0, LX/1zI;->A0L:Z

    const v0, 0x7f0b06f9

    invoke-static {p2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0b1faf

    invoke-static {p2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-object v2, p0, LX/1zI;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b070f

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v4}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v1

    const v0, 0x7f0b06f5

    invoke-static {p2, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v1

    iput-object v1, p0, LX/1zI;->A0G:LX/3Tb;

    const v0, 0x7f0b0821

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1zI;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b0086

    invoke-static {p2, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/1zI;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f0b00a5

    invoke-static {p2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1zI;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b06f2

    invoke-static {p2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1zI;->A0B:Landroid/widget/ImageView;

    iget-object v0, v1, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v2, v3

    goto :goto_0
.end method
