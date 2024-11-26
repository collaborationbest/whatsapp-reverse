.class public final LX/2N8;
.super LX/1xR;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/00d;

.field public final A04:LX/00d;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00d;LX/00d;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1xR;-><init>(Landroid/view/View;)V

    iput-boolean p4, p0, LX/2N8;->A05:Z

    iput-object p2, p0, LX/2N8;->A04:LX/00d;

    iput-object p3, p0, LX/2N8;->A03:LX/00d;

    const v0, 0x7f0b1be7

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2N8;->A00:Landroid/view/View;

    const v0, 0x7f0b1bec

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2N8;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1beb

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2N8;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
