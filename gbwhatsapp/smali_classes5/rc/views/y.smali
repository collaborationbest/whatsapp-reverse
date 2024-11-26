.class public final synthetic Lrc/views/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc/views/YoSwipeableConvRow;


# direct methods
.method public synthetic constructor <init>(Lrc/views/YoSwipeableConvRow;I)V
    .locals 0

    iput p2, p0, Lrc/views/y;->a:I

    iput-object p1, p0, Lrc/views/y;->b:Lrc/views/YoSwipeableConvRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lrc/views/y;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lrc/views/y;->b:Lrc/views/YoSwipeableConvRow;

    iget-boolean v0, p1, Lrc/views/YoSwipeableConvRow;->m:Z

    iget-object p1, p1, Lrc/views/YoSwipeableConvRow;->z:Ljava/lang/Object;

    const-string v1, "arc"

    invoke-static {v0, v1, p1}, Lrc/YoSwipeActions;->slideActions(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lrc/views/y;->b:Lrc/views/YoSwipeableConvRow;

    iget-boolean v0, p1, Lrc/views/YoSwipeableConvRow;->k:Z

    iget-object p1, p1, Lrc/views/YoSwipeableConvRow;->z:Ljava/lang/Object;

    const-string v1, "mut"

    invoke-static {v0, v1, p1}, Lrc/YoSwipeActions;->slideActions(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lrc/views/y;->b:Lrc/views/YoSwipeableConvRow;

    iget-object p1, p1, Lrc/views/YoSwipeableConvRow;->z:Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "cal"

    invoke-static {v0, v1, p1}, Lrc/YoSwipeActions;->slideActions(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lrc/views/y;->b:Lrc/views/YoSwipeableConvRow;

    invoke-static {p1}, Lrc/views/YoSwipeableConvRow;->b(Lrc/views/YoSwipeableConvRow;)V

    return-void

    :goto_0
    iget-object p1, p0, Lrc/views/y;->b:Lrc/views/YoSwipeableConvRow;

    iget-boolean v0, p1, Lrc/views/YoSwipeableConvRow;->l:Z

    iget-object p1, p1, Lrc/views/YoSwipeableConvRow;->z:Ljava/lang/Object;

    const-string v1, "unr"

    invoke-static {v0, v1, p1}, Lrc/YoSwipeActions;->slideActions(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
