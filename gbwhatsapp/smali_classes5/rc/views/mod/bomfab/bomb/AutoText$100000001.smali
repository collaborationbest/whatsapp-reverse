.class Lrc/views/mod/bomfab/bomb/AutoText$100000001;
.super Lrc/views/mod/bomfab/bomb/OnContinuousClickListener;
.source "AutoText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/views/mod/bomfab/bomb/AutoText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final val$act:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lrc/views/mod/bomfab/bomb/OnContinuousClickListener;-><init>()V

    iput-object p1, p0, Lrc/views/mod/bomfab/bomb/AutoText$100000001;->val$act:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onContinuousClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lrc/views/mod/bomfab/bomb/AutoText$100000001;->val$act:Landroid/app/Activity;

    invoke-static {v0}, Lrc/views/mod/bomfab/bomb/AutoText;->gotoSend(Landroid/app/Activity;)V

    return-void
.end method
