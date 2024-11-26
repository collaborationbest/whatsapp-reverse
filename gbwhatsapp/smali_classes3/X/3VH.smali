.class public final LX/3VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/3VH;->A00:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3VH;->A00:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1kr;->A03(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A06(Landroid/widget/ListView;Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;I)V

    :cond_0
    return-void
.end method
