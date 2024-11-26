.class public LX/8qR;
.super LX/81q;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Lcom/gbwhatsapp/WaImageView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:Lcom/gbwhatsapp/WaTextView;

.field public final A08:LX/1G1;

.field public final A09:LX/1Tf;

.field public final A0A:Lcom/gbwhatsapp/WaImageView;

.field public final A0B:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ue;LX/1G1;)V
    .locals 1

    invoke-direct {p0, p1}, LX/81q;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8qR;->A0B:LX/0ue;

    iput-object p3, p0, LX/8qR;->A08:LX/1G1;

    const v0, 0x7f0b0130

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qR;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0131

    invoke-static {p1, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8qR;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1435

    invoke-static {p1, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8qR;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1161

    invoke-static {p1, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8qR;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1428

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qR;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1436

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qR;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1163

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qR;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b14bc

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/8qR;->A09:LX/1Tf;

    const v0, 0x7f0b14bd

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qR;->A0A:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b14c0

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qR;->A07:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method

.method public static A00(LX/9t1;LX/8qR;)V
    .locals 8

    if-eqz p0, :cond_1

    iget-wide v3, p0, LX/9t1;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/9t1;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p1, LX/8qR;->A06:Lcom/gbwhatsapp/WaTextView;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, LX/9t1;->A0L()Z

    move-result v0

    const v4, 0x7f1216e6

    if-eqz v0, :cond_0

    const v4, 0x7f1216e7

    :cond_0
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p1, LX/8qR;->A0B:LX/0ue;

    iget-wide v0, p0, LX/9t1;->A06:J

    invoke-static {v2, v0, v1}, LX/0xk;->A05(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v6, v4}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
