.class Lde/devmil/common/ui/color/ColorSelectorActivity$2;
.super Ljava/lang/Object;
.source "ColorSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/devmil/common/ui/color/ColorSelectorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;


# direct methods
.method constructor <init>(Lde/devmil/common/ui/color/ColorSelectorActivity;)V
    .locals 0

    iput-object p1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$2;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$2;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    invoke-static {v0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->access$000(Lde/devmil/common/ui/color/ColorSelectorActivity;)Lde/devmil/common/ui/color/ColorSelectorActivity$OnColorChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$2;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    invoke-static {v0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->access$000(Lde/devmil/common/ui/color/ColorSelectorActivity;)Lde/devmil/common/ui/color/ColorSelectorActivity$OnColorChangedListener;

    move-result-object v0

    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$2;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    invoke-static {v1}, Lde/devmil/common/ui/color/ColorSelectorActivity;->access$100(Lde/devmil/common/ui/color/ColorSelectorActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Lde/devmil/common/ui/color/ColorSelectorActivity$OnColorChangedListener;->colorChanged(I)V

    :cond_0
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$2;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    invoke-static {v0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->access$200(Lde/devmil/common/ui/color/ColorSelectorActivity;)Lde/devmil/common/ui/color/HistorySelectorView;

    move-result-object v0

    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$2;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    invoke-static {v1}, Lde/devmil/common/ui/color/ColorSelectorActivity;->access$100(Lde/devmil/common/ui/color/ColorSelectorActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/devmil/common/ui/color/HistorySelectorView;->selectColor(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$2;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    invoke-static {v1}, Lde/devmil/common/ui/color/ColorSelectorActivity;->access$100(Lde/devmil/common/ui/color/ColorSelectorActivity;)I

    move-result v1

    const-string/jumbo v2, "resultcolor"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$2;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$2;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    invoke-virtual {v1}, Lde/devmil/common/ui/color/ColorSelectorActivity;->finish()V

    return-void
.end method
