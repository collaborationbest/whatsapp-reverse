.class public final LX/60d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/CheckBox;

.field public final A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A02:Lcom/gbwhatsapp/WaImageView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0078

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/60d;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b005b

    invoke-static {p1, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/60d;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b005c

    invoke-static {p1, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/60d;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b005f

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/60d;->A00:Landroid/widget/CheckBox;

    const v0, 0x7f0b005e

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/60d;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0054

    invoke-static {p1, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/60d;->A03:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
