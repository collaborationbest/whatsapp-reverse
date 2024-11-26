.class public final LX/4tf;
.super LX/0D3;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/polls/PollResultsViewModel;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b15b4

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4tf;->A01:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0xd

    invoke-static {p1, p2, p0, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1fc;->A02(Landroid/view/View;)V

    return-void
.end method
