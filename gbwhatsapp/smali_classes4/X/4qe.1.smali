.class public LX/4qe;
.super LX/07d;
.source ""

# interfaces
.implements LX/1Ta;


# instance fields
.field public final A00:[LX/5uD;

.field public final synthetic A01:LX/5M7;


# direct methods
.method public constructor <init>(LX/026;LX/5M7;)V
    .locals 1

    iput-object p2, p0, LX/4qe;->A01:LX/5M7;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/07d;-><init>(LX/026;I)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/5uD;

    iput-object v0, p0, LX/4qe;->A00:[LX/5uD;

    return-void
.end method


# virtual methods
.method public A0D(I)Ljava/lang/CharSequence;
    .locals 4

    iget-object v3, p0, LX/4qe;->A01:LX/5M7;

    iget-object v0, v3, LX/5M7;->A0H:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_2

    :cond_0
    const-string v0, "The item position should be less than: 2"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    xor-int/lit8 v2, v2, 0x1

    :cond_2
    const v0, 0x7f1208d5

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_0

    const v0, 0x7f1208df

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A0M(I)LX/02L;
    .locals 2

    iget-object v0, p0, LX/4qe;->A01:LX/5M7;

    iget-object v0, v0, LX/5M7;->A0H:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_2

    :cond_0
    const-string v0, "The item position should be less than: 2"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    xor-int/lit8 v1, v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;-><init>()V

    return-object v0
.end method

.method public BDo(I)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/4qe;->A00:[LX/5uD;

    aget-object v0, v3, p1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4qe;->A01:LX/5M7;

    iget-object v2, v0, LX/5M7;->A07:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-static {v2}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0830

    invoke-static {v1, v2, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/5uD;

    invoke-direct {v2, v0}, LX/5uD;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/07c;->A0D(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5uD;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aput-object v2, v3, p1

    :cond_0
    aget-object v0, v3, p1

    iget-object v0, v0, LX/5uD;->A00:Landroid/view/View;

    return-object v0
.end method
