.class public final LX/8h7;
.super LX/81v;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/81v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/8h7;->A01:Landroid/view/View;

    const v0, 0x7f0b1d49

    invoke-static {p1, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8h7;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
