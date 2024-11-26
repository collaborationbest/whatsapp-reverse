.class public final LX/3GT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qu;

.field public final A01:LX/0ue;


# direct methods
.method public constructor <init>(LX/0ue;LX/1qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3GT;->A01:LX/0ue;

    iput-object p2, p0, LX/3GT;->A00:LX/1qu;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v2, p0, LX/3GT;->A00:LX/1qu;

    invoke-static {v2}, LX/1qu;->A00(LX/1qu;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, v2, LX/1qu;->A02:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/1qu;->A04:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/1qu;->A03:Landroid/widget/RadioButton;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final A01(II)V
    .locals 7

    iget-object v6, p0, LX/3GT;->A01:LX/0ue;

    const v5, 0x7f10014e

    int-to-long v0, p1

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v2, p1}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {v6, v2, v5, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3GT;->A00:LX/1qu;

    iget-object v0, v2, LX/1qu;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f10014f

    invoke-static {v6, p2, v4, v3, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1qu;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
