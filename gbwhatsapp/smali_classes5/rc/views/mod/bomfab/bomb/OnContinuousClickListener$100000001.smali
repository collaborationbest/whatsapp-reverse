.class Lrc/views/mod/bomfab/bomb/OnContinuousClickListener$100000001;
.super Ljava/lang/Object;
.source "OnContinuousClickListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/views/mod/bomfab/bomb/OnContinuousClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lrc/views/mod/bomfab/bomb/OnContinuousClickListener;

.field private final val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lrc/views/mod/bomfab/bomb/OnContinuousClickListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/views/mod/bomfab/bomb/OnContinuousClickListener$100000001;->this$0:Lrc/views/mod/bomfab/bomb/OnContinuousClickListener;

    iput-object p2, p0, Lrc/views/mod/bomfab/bomb/OnContinuousClickListener$100000001;->val$v:Landroid/view/View;

    return-void
.end method

.method static access$0(Lrc/views/mod/bomfab/bomb/OnContinuousClickListener$100000001;)Lrc/views/mod/bomfab/bomb/OnContinuousClickListener;
    .locals 1

    iget-object v0, p0, Lrc/views/mod/bomfab/bomb/OnContinuousClickListener$100000001;->this$0:Lrc/views/mod/bomfab/bomb/OnContinuousClickListener;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lrc/views/mod/bomfab/bomb/OnContinuousClickListener$100000001;->this$0:Lrc/views/mod/bomfab/bomb/OnContinuousClickListener;

    iget-object v1, p0, Lrc/views/mod/bomfab/bomb/OnContinuousClickListener$100000001;->val$v:Landroid/view/View;

    invoke-virtual {v0, v1}, Lrc/views/mod/bomfab/bomb/OnContinuousClickListener;->onContinuousClick(Landroid/view/View;)V

    iget-object v0, p0, Lrc/views/mod/bomfab/bomb/OnContinuousClickListener$100000001;->this$0:Lrc/views/mod/bomfab/bomb/OnContinuousClickListener;

    invoke-static {v0}, Lrc/views/mod/bomfab/bomb/OnContinuousClickListener;->access$L1000002(Lrc/views/mod/bomfab/bomb/OnContinuousClickListener;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3039

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lrc/views/mod/bomfab/bomb/OnContinuousClickListener$100000001;->this$0:Lrc/views/mod/bomfab/bomb/OnContinuousClickListener;

    invoke-static {v1}, Lrc/views/mod/bomfab/bomb/OnContinuousClickListener;->access$L1000002(Lrc/views/mod/bomfab/bomb/OnContinuousClickListener;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lrc/views/mod/bomfab/bomb/OnContinuousClickListener$100000001;->this$0:Lrc/views/mod/bomfab/bomb/OnContinuousClickListener;

    invoke-static {v2}, Lrc/views/mod/bomfab/bomb/OnContinuousClickListener;->access$L1000001(Lrc/views/mod/bomfab/bomb/OnContinuousClickListener;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
