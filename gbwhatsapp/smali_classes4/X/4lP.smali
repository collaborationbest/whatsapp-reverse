.class public final LX/4lP;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;

.field public A01:LX/1Su;

.field public A02:Z

.field public A03:LX/03S;

.field public final A04:LX/012;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/4lP;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4lP;->A02:Z

    invoke-virtual {p0}, LX/4lP;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/7PY;

    invoke-direct {v0, p0}, LX/7PY;-><init>(LX/4lP;)V

    const/4 v2, 0x0

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/4lP;->A07:LX/00e;

    new-instance v0, LX/7PX;

    invoke-direct {v0, p0}, LX/7PX;-><init>(LX/4lP;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/4lP;->A06:LX/00e;

    new-instance v0, LX/7PW;

    invoke-direct {v0, p1}, LX/7PW;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/4lP;->A05:LX/00e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, LX/012;

    if-nez v0, :cond_1

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/012;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/012;

    :cond_2
    iput-object v2, p0, LX/4lP;->A04:LX/012;

    const v0, 0x7f0e09dc

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic A00(LX/4lP;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, LX/4lP;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/4lP;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const v1, 0x7f080500

    if-eq p1, v0, :cond_1

    :cond_0
    const v1, 0x7f080635

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/4lP;->getSwitchButton()Lcom/gbwhatsapp/WaImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    const v1, 0x7f0805bf

    goto :goto_0
.end method

.method private final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, LX/4lP;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/4lP;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getSwitchButton()Lcom/gbwhatsapp/WaImageButton;
    .locals 1

    iget-object v0, p0, LX/4lP;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/7jM;IIIIIZ)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, LX/016;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/016;

    if-eqz v0, :cond_5

    check-cast v1, LX/016;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;

    iput-object v0, p0, LX/4lP;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;

    invoke-direct {p0}, LX/4lP;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {p0}, LX/4lP;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v3, p0, LX/4lP;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput p2, v3, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A04:I

    iput p3, v3, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A03:I

    iput p4, v3, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A02:I

    iput p5, v3, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A01:I

    iput p6, v3, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A00:I

    iput-boolean p7, v3, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A05:Z

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A07:LX/04I;

    if-eqz p3, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A06:LX/04I;

    invoke-interface {v0, v2}, LX/04I;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A01(Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;)V

    iget-object v0, p0, LX/4lP;->A04:LX/012;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1;

    invoke-direct {v0, p1, p0, v2}, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1;-><init>(LX/7jM;LX/4lP;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v2

    :cond_3
    iput-object v2, p0, LX/4lP;->A03:LX/03S;

    invoke-direct {p0}, LX/4lP;->getSwitchButton()Lcom/gbwhatsapp/WaImageButton;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_5
    const-string v0, "TreeViewModelStoreOwner not found for UniversalToolPickerView"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4lP;->A01:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/4lP;->A01:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/4lP;->A03:LX/03S;

    invoke-static {v0}, LX/1km;->A1A(LX/03S;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method
