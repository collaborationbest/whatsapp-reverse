.class public LX/0u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0u6;->A01:I

    iput-object p1, p0, LX/0u6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget v0, p0, LX/0u6;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/0u6;->A00:Ljava/lang/Object;

    check-cast v2, LX/0G6;

    iget-object v1, v2, LX/0G6;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v1}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0G6;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0G6;->A04()V

    invoke-static {v2}, LX/0G6;->A00(LX/0G6;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/0u6;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, v3, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/0rr;

    invoke-interface {v2}, LX/0rr;->BM3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0rr;->Bsw(II)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/0u6;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Fk;

    invoke-virtual {v2}, LX/0Fk;->BM3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0Fk;->A0G:LX/0G7;

    iget-boolean v0, v1, LX/0cu;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Fk;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0cu;->Bsv()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/0u6;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Fj;

    invoke-virtual {v2}, LX/0Fj;->BM3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0Fj;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8;

    iget-object v0, v0, LX/0T8;->A02:LX/0G7;

    iget-boolean v0, v0, LX/0cu;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Fj;->A04:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8;

    iget-object v0, v0, LX/0T8;->A02:LX/0G7;

    invoke-virtual {v0}, LX/0cu;->Bsv()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0cu;->dismiss()V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/0Fk;->dismiss()V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/0Fj;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
