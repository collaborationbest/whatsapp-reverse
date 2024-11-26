.class Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000004;
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
    name = "100000004"
.end annotation


# instance fields
.field private final this$0:Lrc/views/mod/bomfab/fab/FloatingActionMenu;


# direct methods
.method constructor <init>(Lrc/views/mod/bomfab/fab/FloatingActionMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000004;->this$0:Lrc/views/mod/bomfab/fab/FloatingActionMenu;

    return-void
.end method

.method static access$0(Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000004;)Lrc/views/mod/bomfab/fab/FloatingActionMenu;
    .locals 1

    iget-object v0, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000004;->this$0:Lrc/views/mod/bomfab/fab/FloatingActionMenu;

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

    const/4 v1, 0x1

    iget-object v0, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000004;->this$0:Lrc/views/mod/bomfab/fab/FloatingActionMenu;

    invoke-static {v0, v1}, Lrc/views/mod/bomfab/fab/FloatingActionMenu;->access$S1000017(Lrc/views/mod/bomfab/fab/FloatingActionMenu;Z)V

    iget-object v0, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000004;->this$0:Lrc/views/mod/bomfab/fab/FloatingActionMenu;

    invoke-static {v0}, Lrc/views/mod/bomfab/fab/FloatingActionMenu;->access$L1000061(Lrc/views/mod/bomfab/fab/FloatingActionMenu;)Lrc/views/mod/bomfab/fab/FloatingActionMenu$OnMenuToggleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000004;->this$0:Lrc/views/mod/bomfab/fab/FloatingActionMenu;

    invoke-static {v0}, Lrc/views/mod/bomfab/fab/FloatingActionMenu;->access$L1000061(Lrc/views/mod/bomfab/fab/FloatingActionMenu;)Lrc/views/mod/bomfab/fab/FloatingActionMenu$OnMenuToggleListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lrc/views/mod/bomfab/fab/FloatingActionMenu$OnMenuToggleListener;->onMenuToggle(Z)V

    :cond_0
    return-void
.end method
