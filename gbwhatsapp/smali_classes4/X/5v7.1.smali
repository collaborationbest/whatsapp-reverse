.class public final LX/5v7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/65I;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/65I;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5v7;->A02:Ljava/util/List;

    iput-object p1, p0, LX/5v7;->A01:LX/65I;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/65I;->A01:LX/5qy;

    iget-object v0, v0, LX/5qy;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    :cond_0
    iget-object v0, p0, LX/5v7;->A01:LX/65I;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/65I;->A01:LX/5qy;

    iget-object v0, v0, LX/5qy;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_1
    iget-object v0, p0, LX/5v7;->A01:LX/65I;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/65I;->A01:LX/5qy;

    iget-object v0, v0, LX/5qy;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/5v7;->A00:I

    return-void

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/5v7;->A02:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6IZ;

    iget-boolean v0, v1, LX/6IZ;->A0C:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/6IZ;->A0B:Z

    if-nez v0, :cond_4

    :cond_3
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    iget-boolean v0, v1, LX/6IZ;->A0C:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/6IZ;->A0B:Z

    if-eqz v0, :cond_6

    :cond_5
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
