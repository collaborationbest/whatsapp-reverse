.class Lrc/views/mod/bomfab/bomb/Settings$100000000;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/views/mod/bomfab/bomb/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lrc/views/mod/bomfab/bomb/Settings;


# direct methods
.method constructor <init>(Lrc/views/mod/bomfab/bomb/Settings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/views/mod/bomfab/bomb/Settings$100000000;->this$0:Lrc/views/mod/bomfab/bomb/Settings;

    return-void
.end method

.method static access$0(Lrc/views/mod/bomfab/bomb/Settings$100000000;)Lrc/views/mod/bomfab/bomb/Settings;
    .locals 1

    iget-object v0, p0, Lrc/views/mod/bomfab/bomb/Settings$100000000;->this$0:Lrc/views/mod/bomfab/bomb/Settings;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lrc/views/mod/bomfab/bomb/Settings$100000000;->this$0:Lrc/views/mod/bomfab/bomb/Settings;

    invoke-virtual {v0}, Lrc/views/mod/bomfab/bomb/Settings;->finish()V

    return-void
.end method
