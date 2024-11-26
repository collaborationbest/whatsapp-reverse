.class public LX/8uT;
.super LX/8uU;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/0ue;

.field public A02:LX/0xJ;

.field public A03:Z

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:Lcom/gbwhatsapp/search/views/MessageThumbView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/8uU;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/8uT;->A01()V

    const v0, 0x7f0b10a5

    invoke-static {p0, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8uT;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1d05

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/search/views/MessageThumbView;

    iput-object v1, p0, LX/8uT;->A06:Lcom/gbwhatsapp/search/views/MessageThumbView;

    const v0, 0x7f0b043a

    invoke-static {p0, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8uT;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f1225f8

    invoke-static {p1, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-boolean v0, p0, LX/8uT;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8uT;->A03:Z

    invoke-virtual {p0}, LX/4kZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v1, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, LX/8uT;->A01:LX/0ue;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, LX/8uT;->A00:LX/18I;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, LX/8uT;->A02:LX/0xJ;

    :cond_0
    return-void
.end method

.method public getMark()I
    .locals 1

    const v0, 0x7f080983

    return v0
.end method

.method public getRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public bridge synthetic setMessage(LX/2cL;)V
    .locals 0

    check-cast p1, LX/8tH;

    invoke-virtual {p0, p1}, LX/8uT;->setMessage(LX/8tH;)V

    return-void
.end method

.method public setMessage(LX/8tH;)V
    .locals 6

    move-object v4, p1

    invoke-super {p0, p1}, LX/8uU;->setMessage(LX/2cL;)V

    iget-object v1, p0, LX/8uT;->A06:Lcom/gbwhatsapp/search/views/MessageThumbView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/8Zu;->A00:I

    iput v0, v1, Lcom/gbwhatsapp/search/views/MessageThumbView;->A00:I

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/search/views/MessageThumbView;->setMessage(LX/2cL;)V

    iget-object v3, p0, LX/8uT;->A01:LX/0ue;

    iget-object v5, p0, LX/8uT;->A02:LX/0xJ;

    iget-object v1, p0, LX/8uT;->A00:LX/18I;

    iget-object v0, p0, LX/8uT;->A05:Lcom/gbwhatsapp/WaTextView;

    new-instance v2, LX/AKZ;

    invoke-direct {v2, p0}, LX/AKZ;-><init>(LX/8uT;)V

    invoke-static/range {v0 .. v5}, LX/2tU;->A00(Landroid/widget/TextView;LX/18I;LX/4VD;LX/0ue;LX/2dN;LX/0xJ;)V

    return-void
.end method
