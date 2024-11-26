.class public LX/7tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7tY;->A02:I

    iput-object p2, p0, LX/7tY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7tY;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    iget v0, p0, LX/7tY;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7tY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/WaMapView;

    iget-object v0, v1, Lcom/gbwhatsapp/location/WaMapView;->A01:LX/7xG;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-static {v0, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, v1, Lcom/gbwhatsapp/location/WaMapView;->A01:LX/7xG;

    const/16 v1, 0x20

    new-instance v0, LX/79l;

    invoke-direct {v0, p0, v1}, LX/79l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LX/7tY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/7tY;->A01:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, LX/01I;->A2D()V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/7tY;->A00:Ljava/lang/Object;

    check-cast v4, LX/6sC;

    iget-boolean v0, v4, LX/6sC;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6sC;->A0B:Landroid/view/View;

    iget-object v3, p0, LX/7tY;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-ne v0, v3, :cond_0

    invoke-static {v3}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v2

    iget v1, v4, LX/6sC;->A09:F

    iget-boolean v0, v4, LX/6sC;->A0H:Z

    invoke-static {v1, v2, v0}, LX/4fh;->A00(FFI)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v3}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v2

    iget v1, v4, LX/6sC;->A0A:F

    iget-boolean v0, v4, LX/6sC;->A0I:Z

    invoke-static {v1, v2, v0}, LX/4fh;->A00(FFI)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v0, v4, LX/6sC;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v2

    iget v1, v4, LX/6sC;->A02:F

    iget-boolean v0, v4, LX/6sC;->A0F:Z

    invoke-static {v1, v2, v0}, LX/4fh;->A00(FFI)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v3}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v2

    iget v1, v4, LX/6sC;->A03:F

    iget-boolean v0, v4, LX/6sC;->A0G:Z

    invoke-static {v1, v2, v0}, LX/4fh;->A00(FFI)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    iget-object v0, p0, LX/7tY;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/7tY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/7tY;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, p0, LX/7tY;->A00:Ljava/lang/Object;

    check-cast v1, LX/01L;

    const v0, 0x7f0b0b85

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v6, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
