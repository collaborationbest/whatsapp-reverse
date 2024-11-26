.class Lrc/views/mod/bomfab/bomb/AutoText$100000009;
.super Ljava/lang/Object;
.source "AutoText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/views/mod/bomfab/bomb/AutoText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000009"
.end annotation


# instance fields
.field times:I

.field private final val$activity:Landroid/app/Activity;

.field private final val$mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/views/mod/bomfab/bomb/AutoText$100000009;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lrc/views/mod/bomfab/bomb/AutoText$100000009;->val$mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lrc/views/mod/bomfab/bomb/AutoText$100000009;->times:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget v0, p0, Lrc/views/mod/bomfab/bomb/AutoText$100000009;->times:I

    invoke-static {}, Lrc/views/mod/bomfab/bomb/AutoText;->setBomCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lrc/views/mod/bomfab/bomb/AutoText$100000009;->times:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrc/views/mod/bomfab/bomb/AutoText$100000009;->times:I

    iget-object v0, p0, Lrc/views/mod/bomfab/bomb/AutoText$100000009;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lrc/views/mod/bomfab/bomb/AutoText;->gotoSend(Landroid/app/Activity;)V

    iget-object v0, p0, Lrc/views/mod/bomfab/bomb/AutoText$100000009;->val$mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
