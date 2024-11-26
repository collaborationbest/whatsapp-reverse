.class Lde/devmil/common/ui/color/HsvSelectorView$1;
.super Ljava/lang/Object;
.source "HsvSelectorView.java"

# interfaces
.implements Lde/devmil/common/ui/color/HsvAlphaSelectorView$OnAlphaChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/devmil/common/ui/color/HsvSelectorView;->buildUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/devmil/common/ui/color/HsvSelectorView;


# direct methods
.method constructor <init>(Lde/devmil/common/ui/color/HsvSelectorView;)V
    .locals 0

    iput-object p1, p0, Lde/devmil/common/ui/color/HsvSelectorView$1;->this$0:Lde/devmil/common/ui/color/HsvSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alphaChanged(Lde/devmil/common/ui/color/HsvAlphaSelectorView;I)V
    .locals 3

    iget-object v0, p0, Lde/devmil/common/ui/color/HsvSelectorView$1;->this$0:Lde/devmil/common/ui/color/HsvSelectorView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/devmil/common/ui/color/HsvSelectorView;->access$000(Lde/devmil/common/ui/color/HsvSelectorView;Z)I

    move-result v2

    invoke-static {v0, v2, v1}, Lde/devmil/common/ui/color/HsvSelectorView;->access$100(Lde/devmil/common/ui/color/HsvSelectorView;IZ)V

    return-void
.end method
