.class public final Lcom/gbwhatsapp/areffects/tray/recyclerview/CenteredSelectionRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0ue;

.field public A01:LX/1Su;

.field public A02:Z

.field public final A03:LX/1xC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, 0x7f040838

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/areffects/tray/recyclerview/CenteredSelectionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f040838

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/areffects/tray/recyclerview/CenteredSelectionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/areffects/tray/recyclerview/CenteredSelectionRecyclerView;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/areffects/tray/recyclerview/CenteredSelectionRecyclerView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/areffects/tray/recyclerview/CenteredSelectionRecyclerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/areffects/tray/recyclerview/CenteredSelectionRecyclerView;->A00:LX/0ue;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/areffects/tray/recyclerview/CenteredSelectionRecyclerView;->getWhatsAppLocale()LX/0ue;

    move-result-object v1

    new-instance v0, LX/1x3;

    invoke-direct {v0, v1}, LX/1x3;-><init>(LX/0ue;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    new-instance v1, LX/4sL;

    invoke-direct {v1}, LX/4sL;-><init>()V

    invoke-virtual {v1, p0}, LX/0II;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/1xC;

    invoke-direct {v0, v1}, LX/1xC;-><init>(LX/0II;)V

    iput-object v0, p0, Lcom/gbwhatsapp/areffects/tray/recyclerview/CenteredSelectionRecyclerView;->A03:LX/1xC;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V
    .locals 2

    invoke-static {p2, p4}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const p3, 0x7f040838

    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/gbwhatsapp/areffects/tray/recyclerview/CenteredSelectionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/areffects/tray/recyclerview/CenteredSelectionRecyclerView;->A01:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/areffects/tray/recyclerview/CenteredSelectionRecyclerView;->A01:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCenteredItem()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/areffects/tray/recyclerview/CenteredSelectionRecyclerView;->A03:LX/1xC;

    invoke-virtual {v0, p0}, LX/1xC;->A05(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/areffects/tray/recyclerview/CenteredSelectionRecyclerView;->A00:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setCenteredSelectionListener(LX/4Su;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/areffects/tray/recyclerview/CenteredSelectionRecyclerView;->A03:LX/1xC;

    iput-object p1, v0, LX/1xC;->A02:LX/4Su;

    return-void
.end method

.method public setLayoutManager(LX/0Bw;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    return-void

    :cond_0
    const-string v0, "Layout manager needs to be non-null and an instance of LinearLayoutManager"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/areffects/tray/recyclerview/CenteredSelectionRecyclerView;->A00:LX/0ue;

    return-void
.end method
