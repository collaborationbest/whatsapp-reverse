.class public final LX/AJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAb;


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1d49

    invoke-static {p1, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/AJj;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-static {p1, v1}, LX/1fc;->A06(Landroid/view/View;Z)V

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public BR2(LX/BAc;)V
    .locals 3

    check-cast p1, LX/AJn;

    iget v2, p1, LX/AJn;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f12034e

    if-eq v2, v0, :cond_0

    const v1, 0x7f120345

    :cond_0
    :goto_0
    iget-object v0, p0, LX/AJj;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const v1, 0x7f120346

    goto :goto_0

    :cond_2
    const v1, 0x7f120347

    goto :goto_0
.end method
