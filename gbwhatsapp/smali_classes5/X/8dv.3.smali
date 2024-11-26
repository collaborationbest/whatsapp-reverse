.class public LX/8dv;
.super LX/3Bx;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/0ue;

.field public final A03:LX/7nZ;

.field public final A04:LX/1M4;


# direct methods
.method public constructor <init>(LX/0x5;LX/0ue;LX/1M4;)V
    .locals 2

    invoke-direct {p0}, LX/3Bx;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/9vP;

    invoke-direct {v0, p0, v1}, LX/9vP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8dv;->A03:LX/7nZ;

    invoke-static {p1}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/8dv;->A01:Landroid/content/res/Resources;

    iput-object p2, p0, LX/8dv;->A02:LX/0ue;

    iput-object p3, p0, LX/8dv;->A04:LX/1M4;

    return-void
.end method


# virtual methods
.method public A01(Landroid/widget/FrameLayout;LX/2Ha;LX/3Sq;LX/A3U;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/8YF;

    invoke-direct {v1, v0}, LX/8YF;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v3, p4

    iget-object v0, v3, LX/A3U;->A03:LX/A2O;

    const/4 v11, 0x0

    const/16 v2, 0x8

    move-object/from16 v9, p3

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/A2O;->A01:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, v1, LX/8YF;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object v7, p2

    invoke-virtual/range {v7 .. v12}, LX/2Ha;->A1l(Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;Ljava/lang/String;ZZ)V

    :goto_0
    iget-object v5, v1, LX/8YF;->A02:Lcom/gbwhatsapp/WaImageView;

    iput-object v5, p0, LX/8dv;->A00:Lcom/gbwhatsapp/WaImageView;

    iget-object v7, v3, LX/A3U;->A05:LX/A2n;

    iget-object v8, v1, LX/8YF;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v7, :cond_0

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LX/A2n;->A00()I

    move-result v0

    int-to-long v0, v0

    iget-object v6, p0, LX/8dv;->A02:LX/0ue;

    const v4, 0x7f10011d

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual {v6, v3, v4, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v9}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Le;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    iget-object v1, p0, LX/8dv;->A04:LX/1M4;

    iget-object v0, p0, LX/8dv;->A03:LX/7nZ;

    invoke-virtual {v1, v5, v9, v0}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    iget-object v0, v7, LX/A2n;->A01:LX/A2P;

    iget-boolean v0, v0, LX/A2P;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/8YF;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/8dv;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
