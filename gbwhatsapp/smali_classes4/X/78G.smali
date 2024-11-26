.class public LX/78G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    iput p4, p0, LX/78G;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78G;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/78G;->A03:Z

    iput-object p2, p0, LX/78G;->A02:Ljava/lang/String;

    iput p3, p0, LX/78G;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/78G;->A04:I

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/78G;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-boolean v6, p0, LX/78G;->A03:Z

    iget v5, p0, LX/78G;->A00:I

    iget-object v4, p0, LX/78G;->A02:Ljava/lang/String;

    const v0, 0x7f0b0f92

    invoke-static {v7, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f98

    invoke-static {v7, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_1

    if-nez v5, :cond_1

    const v0, 0x7f1208ac

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    const v1, 0x7f1208aa

    if-eqz v6, :cond_2

    const v1, 0x7f1208ab

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {v7, v3, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-object v3, p0, LX/78G;->A01:Ljava/lang/Object;

    check-cast v3, LX/6dD;

    iget-boolean v2, p0, LX/78G;->A03:Z

    iget-object v1, p0, LX/78G;->A02:Ljava/lang/String;

    iget v0, p0, LX/78G;->A00:I

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/4fj;->A18(LX/6dD;)V

    :cond_4
    invoke-static {v1, v2}, Lcom/whatsapp/voipcalling/Voip;->previewCallLink(Ljava/lang/String;Z)I

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6dD;->A15:Ljava/lang/Integer;

    return-void

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/actionPreviewCallLink failed error: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
