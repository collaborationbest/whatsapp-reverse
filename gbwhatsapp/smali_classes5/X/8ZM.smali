.class public LX/8ZM;
.super LX/81s;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/81s;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1373

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8ZM;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0453

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/8ZM;->A01:LX/1Tf;

    return-void
.end method
