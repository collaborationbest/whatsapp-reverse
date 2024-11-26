.class Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000008;
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
    name = "100000008"
.end annotation


# instance fields
.field private final this$0:Lrc/views/mod/bomfab/fab/FloatingActionMenu;

.field private final val$animate:Z


# direct methods
.method constructor <init>(Lrc/views/mod/bomfab/fab/FloatingActionMenu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000008;->this$0:Lrc/views/mod/bomfab/fab/FloatingActionMenu;

    iput-boolean p2, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000008;->val$animate:Z

    return-void
.end method

.method static access$0(Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000008;)Lrc/views/mod/bomfab/fab/FloatingActionMenu;
    .locals 1

    iget-object v0, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000008;->this$0:Lrc/views/mod/bomfab/fab/FloatingActionMenu;

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

    iget-object v0, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000008;->this$0:Lrc/views/mod/bomfab/fab/FloatingActionMenu;

    iget-boolean v1, p0, Lrc/views/mod/bomfab/fab/FloatingActionMenu$100000008;->val$animate:Z

    invoke-static {v0, v1}, Lrc/views/mod/bomfab/fab/FloatingActionMenu;->access$1000083(Lrc/views/mod/bomfab/fab/FloatingActionMenu;Z)V

    return-void
.end method
