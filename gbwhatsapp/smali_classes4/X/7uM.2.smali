.class public LX/7uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7uM;->A03:I

    iput-object p3, p0, LX/7uM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7uM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7uM;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    iget v0, p0, LX/7uM;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/7uM;->A02:Ljava/lang/Object;

    check-cast v5, LX/68N;

    iget-object v8, p0, LX/7uM;->A01:Ljava/lang/Object;

    check-cast v8, LX/2qn;

    iget-object v1, v5, LX/68N;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v7, v5, LX/68N;->A04:LX/0ue;

    iget-object v2, v5, LX/68N;->A01:Landroid/content/Context;

    const v0, 0x7f080b43

    invoke-static {v2, v1, v7, v0}, LX/1kq;->A0n(Landroid/content/Context;Landroid/view/View;LX/0ue;I)V

    iget v0, v8, LX/2qn;->tooltipTextRes:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, LX/7uM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, v5, LX/68N;->A05:[I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v6, v1, v0

    iget v0, v5, LX/68N;->A00:I

    add-int/2addr v6, v0

    const/4 v0, 0x1

    aget v4, v1, v0

    invoke-static {v3}, LX/4fe;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    sget-object v0, LX/2qn;->A03:LX/2qn;

    if-ne v8, v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b76

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b77

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v4, v0

    :cond_0
    iget-object v2, v5, LX/68N;->A02:Landroid/widget/PopupWindow;

    invoke-static {v7}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    const v0, 0x800033

    if-eqz v1, :cond_1

    const v0, 0x800035

    :cond_1
    invoke-virtual {v2, v3, v0, v6, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v3, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7uM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/7uM;->A00:Ljava/lang/Object;

    check-cast v3, LX/6eX;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v1, p0, LX/7uM;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/6eX;->A0F(LX/6eX;Ljava/lang/Float;IZ)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/7uM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, LX/7uM;->A01:Ljava/lang/Object;

    check-cast v2, LX/5vG;

    iget-object v0, v2, LX/5vG;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/7uM;->A02:Ljava/lang/Object;

    check-cast v0, LX/501;

    iget-object v1, v0, LX/501;->A01:LX/4m9;

    if-nez v1, :cond_2

    const-string v0, "parametricSlider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/4m9;->A00(LX/5vG;I)V

    return-void

    :pswitch_2
    const-string v3, "Given null or dead view tree observer."

    :try_start_0
    iget-object v0, p0, LX/7uM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/7uM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7uM;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/7uM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/7uM;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    throw v2

    :cond_6
    invoke-static {v3}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
