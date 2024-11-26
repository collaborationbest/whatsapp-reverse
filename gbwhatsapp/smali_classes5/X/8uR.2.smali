.class public LX/8uR;
.super LX/8uU;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/search/views/MessageThumbView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/8uU;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/8uR;->A01()V

    const v0, 0x7f0b10a5

    invoke-static {p0, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8uR;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1d05

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/search/views/MessageThumbView;

    iput-object v1, p0, LX/8uR;->A02:Lcom/gbwhatsapp/search/views/MessageThumbView;

    const v0, 0x7f120f47

    invoke-static {p1, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-boolean v0, p0, LX/8uR;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8uR;->A00:Z

    invoke-virtual {p0}, LX/4kZ;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getMark()I
    .locals 1

    const v0, 0x7f0809e6

    return v0
.end method

.method public getRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public bridge synthetic setMessage(LX/2cL;)V
    .locals 0

    check-cast p1, LX/8tG;

    invoke-virtual {p0, p1}, LX/8uR;->setMessage(LX/8tG;)V

    return-void
.end method

.method public setMessage(LX/8tG;)V
    .locals 2

    invoke-super {p0, p1}, LX/8uU;->setMessage(LX/2cL;)V

    iget-object v1, p0, LX/8uR;->A02:Lcom/gbwhatsapp/search/views/MessageThumbView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/8Zu;->A00:I

    iput v0, v1, Lcom/gbwhatsapp/search/views/MessageThumbView;->A00:I

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/search/views/MessageThumbView;->setMessage(LX/2cL;)V

    iget-object v1, p0, LX/8uR;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v1}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
