.class Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000003;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/views/mod/bomfab/fab/FloatingActionMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000003"
.end annotation


# instance fields
.field private final this$0:Lrc/views/mod/bomfab/fab/FloatingActionMenu;

.field private final val$animate:Z

.field private final val$fab:Lrc/views/mod/bomfab/fab/FloatingActionButton;


# direct methods
.method constructor <init>(Lrc/views/mod/bomfab/fab/FloatingActionMenu;Lrc/views/mod/bomfab/fab/FloatingActionButton;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000003;->this$0:Lrc/views/mod/bomfab/fab/FloatingActionMenu;

    iput-object p2, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000003;->val$fab:Lrc/views/mod/bomfab/fab/FloatingActionButton;

    iput-boolean p3, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000003;->val$animate:Z

    return-void
.end method

.method static access$0(Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000003;)Lrc/views/mod/bomfab/fab/FloatingActionMenu;
    .locals 1

    iget-object v0, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000003;->this$0:Lrc/views/mod/bomfab/fab/FloatingActionMenu;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000003;->this$0:Lrc/views/mod/bomfab/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lrc/views/mod/bomfab/fab/FloatingActionMenu;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000003;->val$fab:Lrc/views/mod/bomfab/fab/FloatingActionButton;

    iget-object v1, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000003;->this$0:Lrc/views/mod/bomfab/fab/FloatingActionMenu;

    invoke-static {v1}, Lrc/views/mod/bomfab/fab/FloatingActionMenu;->access$L1000012(Lrc/views/mod/bomfab/fab/FloatingActionMenu;)Lrc/views/mod/bomfab/fab/FloatingActionButton;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000003;->val$fab:Lrc/views/mod/bomfab/fab/FloatingActionButton;

    iget-boolean v1, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000003;->val$animate:Z

    invoke-virtual {v0, v1}, Lrc/views/mod/bomfab/fab/FloatingActionButton;->show(Z)V

    :cond_2
    iget-object v0, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000003;->val$fab:Lrc/views/mod/bomfab/fab/FloatingActionButton;

    const-string v1, "fab_label"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lrc/views/mod/bomfab/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/views/mod/bomfab/fab/Label;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrc/views/mod/bomfab/fab/Label;->isHandleVisibilityChanges()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000003;->val$animate:Z

    invoke-virtual {v0, v1}, Lrc/views/mod/bomfab/fab/Label;->show(Z)V

    goto :goto_0
.end method
