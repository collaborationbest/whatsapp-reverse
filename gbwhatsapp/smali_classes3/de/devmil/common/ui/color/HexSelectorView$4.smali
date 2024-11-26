.class Lde/devmil/common/ui/color/HexSelectorView$4;
.super Ljava/lang/Object;
.source "HexSelectorView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/devmil/common/ui/color/HexSelectorView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/devmil/common/ui/color/HexSelectorView;


# direct methods
.method constructor <init>(Lde/devmil/common/ui/color/HexSelectorView;)V
    .locals 0

    iput-object p1, p0, Lde/devmil/common/ui/color/HexSelectorView$4;->this$0:Lde/devmil/common/ui/color/HexSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/devmil/common/ui/color/HexSelectorView$4;->this$0:Lde/devmil/common/ui/color/HexSelectorView;

    invoke-virtual {v0}, Lde/devmil/common/ui/color/HexSelectorView;->validateColorInTextView()V

    iget-object v0, p0, Lde/devmil/common/ui/color/HexSelectorView$4;->this$0:Lde/devmil/common/ui/color/HexSelectorView;

    invoke-virtual {v0}, Lde/devmil/common/ui/color/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lde/devmil/common/ui/color/HexSelectorView$4;->this$0:Lde/devmil/common/ui/color/HexSelectorView;

    invoke-static {v1}, Lde/devmil/common/ui/color/HexSelectorView;->access$100(Lde/devmil/common/ui/color/HexSelectorView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v1, 0x1

    return v1
.end method
