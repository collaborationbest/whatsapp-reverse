.class Lde/devmil/common/ui/color/RgbSelectorView$1;
.super Ljava/lang/Object;
.source "RgbSelectorView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/devmil/common/ui/color/RgbSelectorView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/devmil/common/ui/color/RgbSelectorView;


# direct methods
.method constructor <init>(Lde/devmil/common/ui/color/RgbSelectorView;)V
    .locals 0

    iput-object p1, p0, Lde/devmil/common/ui/color/RgbSelectorView$1;->this$0:Lde/devmil/common/ui/color/RgbSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, Lde/devmil/common/ui/color/RgbSelectorView$1;->this$0:Lde/devmil/common/ui/color/RgbSelectorView;

    invoke-static {v0}, Lde/devmil/common/ui/color/RgbSelectorView;->access$000(Lde/devmil/common/ui/color/RgbSelectorView;)V

    iget-object v0, p0, Lde/devmil/common/ui/color/RgbSelectorView$1;->this$0:Lde/devmil/common/ui/color/RgbSelectorView;

    invoke-static {v0}, Lde/devmil/common/ui/color/RgbSelectorView;->access$100(Lde/devmil/common/ui/color/RgbSelectorView;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
