.class public final LX/8aK;
.super LX/81t;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/81t;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b15eb

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8aK;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b15ea

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8aK;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
