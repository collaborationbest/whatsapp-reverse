.class Lde/devmil/common/ui/color/HistorySelectorView$1;
.super Ljava/lang/Object;
.source "HistorySelectorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/devmil/common/ui/color/HistorySelectorView;->makeColorList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/devmil/common/ui/color/HistorySelectorView;

.field final synthetic val$color:I


# direct methods
.method constructor <init>(Lde/devmil/common/ui/color/HistorySelectorView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lde/devmil/common/ui/color/HistorySelectorView$1;->this$0:Lde/devmil/common/ui/color/HistorySelectorView;

    iput p2, p0, Lde/devmil/common/ui/color/HistorySelectorView$1;->val$color:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/devmil/common/ui/color/HistorySelectorView$1;->this$0:Lde/devmil/common/ui/color/HistorySelectorView;

    iget v1, p0, Lde/devmil/common/ui/color/HistorySelectorView$1;->val$color:I

    invoke-static {v0, v1}, Lde/devmil/common/ui/color/HistorySelectorView;->access$000(Lde/devmil/common/ui/color/HistorySelectorView;I)V

    iget-object v0, p0, Lde/devmil/common/ui/color/HistorySelectorView$1;->this$0:Lde/devmil/common/ui/color/HistorySelectorView;

    invoke-static {v0}, Lde/devmil/common/ui/color/HistorySelectorView;->access$100(Lde/devmil/common/ui/color/HistorySelectorView;)V

    return-void
.end method
