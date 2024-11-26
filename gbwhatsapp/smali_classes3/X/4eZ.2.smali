.class public LX/4eZ;
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

    iput p2, p0, LX/4eZ;->A01:I

    iput-object p1, p0, LX/4eZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget v0, p0, LX/4eZ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/4eZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/16R;

    iget-object v4, v5, LX/16R;->A06:LX/1SW;

    if-eqz v4, :cond_1

    iget-boolean v0, v5, LX/16R;->A09:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    :goto_0
    check-cast v4, LX/1SX;

    iput-boolean v2, v4, LX/1SX;->A03:Z

    iget-object v0, v4, LX/1SX;->A00:LX/4Zs;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/4Zs;->setShouldHideCallDuration(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v5, LX/16R;->A04:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, v5, LX/16R;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    move v2, v3

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/4eZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/ConversationFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/22g;->getWaBaseActivity()LX/16D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, v1}, LX/3g0;->A2m(Z)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4eZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/HorizontalScrollView;

    invoke-static {v1, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
