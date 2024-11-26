.class public final LX/21V;
.super LX/4wq;
.source ""


# instance fields
.field public final synthetic A00:LX/6YL;


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;LX/6YL;)V
    .locals 0

    iput-object p3, p0, LX/21V;->A00:LX/6YL;

    invoke-direct {p0, p1, p2}, LX/4wq;-><init>(LX/6Bo;LX/6qA;)V

    return-void
.end method


# virtual methods
.method public A0F(Landroid/view/View;LX/6Bo;LX/6qA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1, p3}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {p3, v0}, LX/6qA;->A0a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x23

    invoke-virtual {p3, v0}, LX/6qA;->A0a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/6qA;->A0a(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x28

    invoke-virtual {p3, v0, v1}, LX/6qA;->A0U(II)I

    move-result v1

    const/16 v0, 0x29

    invoke-virtual {p3, v0}, LX/6qA;->A0a(I)Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-virtual {p3, v0}, LX/6qA;->A0a(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2a

    invoke-virtual {p3, v0}, LX/6qA;->A0a(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2c

    invoke-virtual {p3, v0}, LX/6qA;->A0a(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2d

    invoke-virtual {p3, v0}, LX/6qA;->A0a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1c5e

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;

    invoke-virtual/range {v0 .. v8}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H(Landroid/view/View;LX/6Bo;LX/6qA;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1c5e

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A03:Lcom/gbwhatsapp/WaImageView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "videoThumbnail"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A02:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_1

    const-string v0, "playButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/16D;

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A05:LX/4UJ;

    invoke-virtual {v1, v0}, LX/16D;->A3x(LX/4UJ;)V

    iput-object v2, v3, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A05:LX/4UJ;

    invoke-virtual {v3}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->getSupportVideoLogger()LX/9Z2;

    move-result-object v0

    iput-object v2, v0, LX/9Z2;->A01:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic B2u(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a79

    invoke-static {p1, v0}, LX/1ki;->A09(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
