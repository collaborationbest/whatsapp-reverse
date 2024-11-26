.class public final LX/1yt;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A03:LX/1Ts;

.field public final A04:LX/3PK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Ts;LX/3PK;LX/1w2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0, p3}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/1yt;->A03:LX/1Ts;

    iput-object p3, p0, LX/1yt;->A04:LX/3PK;

    const v0, 0x7f0b128c

    invoke-static {p1, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1yt;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b125c

    invoke-static {p1, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1yt;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b12bc

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/1yt;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v0, 0xe

    invoke-static {p1, p4, p0, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
