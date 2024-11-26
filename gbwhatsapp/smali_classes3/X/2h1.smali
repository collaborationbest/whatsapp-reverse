.class public LX/2h1;
.super LX/3oc;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/CircularProgressBar;

.field public A04:LX/3Hg;

.field public final A05:LX/1If;

.field public final A06:LX/1Bz;

.field public final A07:LX/4XC;

.field public final A08:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;LX/1If;LX/3Hg;LX/1Bz;LX/4XC;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p9

    move/from16 v5, p10

    invoke-direct/range {v0 .. v5}, LX/3oc;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;II)V

    iput-object p6, p0, LX/2h1;->A06:LX/1Bz;

    iput-object p8, p0, LX/2h1;->A08:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object p4, p0, LX/2h1;->A05:LX/1If;

    iput-object p5, p0, LX/2h1;->A04:LX/3Hg;

    iput-object p7, p0, LX/2h1;->A07:LX/4XC;

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b13ae

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, p0, LX/2h1;->A03:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f0b13af

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2h1;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b04dc

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2h1;->A00:Landroid/view/View;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2h1;->A05()V

    return-void
.end method

.method public A05()V
    .locals 8

    instance-of v0, p0, LX/2gx;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/2gx;

    iget-object v1, v4, LX/2h1;->A03:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/2h1;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/2gx;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2h1;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2h1;->A04:LX/3Hg;

    iget-object v0, v0, LX/3Hg;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v7, v4, LX/2h1;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v0, 0x7f1221b9

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/2gx;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2h1;->A04:LX/3Hg;

    iget-object v0, v0, LX/3Hg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/2gx;->A02:Z

    if-nez v0, :cond_6

    iget-object v0, v4, LX/2gx;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/2gx;->A01:Landroid/view/View;

    const/16 v0, 0x15

    invoke-static {v1, v4, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v4, LX/3oc;->A0B:Landroid/content/Context;

    const v2, 0x7f1221ba

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/2h1;->A04:LX/3Hg;

    iget-object v0, v0, LX/3Hg;->A0H:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v3, v7, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2h1;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/2h1;->A03:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2h1;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2h1;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2h1;->A04:LX/3Hg;

    iget-boolean v0, v0, LX/3Hg;->A07:Z

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2h1;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2h1;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2h1;->A04:LX/3Hg;

    iget-object v0, v0, LX/3Hg;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    iget-object v4, p0, LX/2h1;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v0, 0x7f1221b7

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget v1, p0, LX/2h1;->A01:I

    iget-object v0, p0, LX/2h1;->A03:Lcom/gbwhatsapp/CircularProgressBar;

    if-ltz v1, :cond_7

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, LX/2h1;->A03:Lcom/gbwhatsapp/CircularProgressBar;

    iget v0, p0, LX/2h1;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_5
    iget-object v3, p0, LX/3oc;->A0B:Landroid/content/Context;

    const v2, 0x7f1221b8

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/2h1;->A04:LX/3Hg;

    iget-object v0, v0, LX/3Hg;->A0H:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v3, v4, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/2gx;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2h1;->A03:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2h1;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A06(LX/3Hg;)V
    .locals 2

    iput-object p1, p0, LX/2h1;->A04:LX/3Hg;

    invoke-virtual {p0}, LX/3oc;->A00()LX/1wV;

    move-result-object v1

    iget-object v0, p1, LX/3Hg;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1wV;->A0L(Ljava/util/List;)V

    return-void
.end method
