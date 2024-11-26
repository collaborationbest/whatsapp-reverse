.class public final Lcom/gbwhatsapp/contact/picker/BidiContactListView;
.super Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;
.source ""


# instance fields
.field public A00:LX/0ue;

.field public A01:LX/1RM;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->A01()V

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->A01()V

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->A01()V

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->A01()V

    return-void
.end method

.method private final A00()V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    new-instance v0, LX/3MT;

    invoke-direct {v0, p0, v3}, LX/3MT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A06:Landroid/widget/AbsListView$OnScrollListener;

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e3

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->A02:Z

    invoke-virtual {p0}, LX/1fW;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0A:LX/147;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/1kl;->A19(LX/0ug;)LX/1RM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->A01:LX/1RM;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->A00:LX/0ue;

    :cond_0
    return-void
.end method

.method public final getImeUtils()LX/1RM;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->A01:LX/1RM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->A00:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setImeUtils(LX/1RM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->A01:LX/1RM;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->A00:LX/0ue;

    return-void
.end method
