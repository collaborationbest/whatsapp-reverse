.class public LX/0tX;
.super LX/0V2;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0tX;->A01:I

    iput-object p1, p0, LX/0tX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0V2;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget v0, p0, LX/0tX;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fo;

    iget-object v2, v0, LX/0Fo;->A02:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0Fo;->A09:[I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p1, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public A02(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget v0, p0, LX/0tX;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/0tX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget-boolean v0, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:Z

    if-nez v0, :cond_0

    iget v0, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/0tX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fo;

    iget-object v0, v0, LX/0Fo;->A02:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/07G;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/0tX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget v1, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01:I

    iget-boolean v0, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A06:Z

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
