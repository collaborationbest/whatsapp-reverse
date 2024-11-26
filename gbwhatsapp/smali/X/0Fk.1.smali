.class public final LX/0Fk;
.super LX/0cs;
.source ""

# interfaces
.implements LX/07h;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewTreeObserver;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/widget/PopupWindow$OnDismissListener;

.field public A09:LX/0rD;

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0E:LX/0Eh;

.field public final A0F:LX/07k;

.field public final A0G:LX/0G7;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/07k;IIZ)V
    .locals 3

    invoke-direct {p0}, LX/0cs;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/0u6;

    invoke-direct {v0, p0, v1}, LX/0u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Fk;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/0th;

    invoke-direct {v0, p0, v1}, LX/0th;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Fk;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, LX/0Fk;->A01:I

    iput-object p1, p0, LX/0Fk;->A0B:Landroid/content/Context;

    iput-object p3, p0, LX/0Fk;->A0F:LX/07k;

    iput-boolean p6, p0, LX/0Fk;->A0J:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0013

    new-instance v0, LX/0Eh;

    invoke-direct {v0, v2, p3, v1, p6}, LX/0Eh;-><init>(Landroid/view/LayoutInflater;LX/07k;IZ)V

    iput-object v0, p0, LX/0Fk;->A0E:LX/0Eh;

    iput p4, p0, LX/0Fk;->A0H:I

    iput p5, p0, LX/0Fk;->A0I:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x2

    const v0, 0x7f070017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0Fk;->A0A:I

    iput-object p2, p0, LX/0Fk;->A02:Landroid/view/View;

    new-instance v0, LX/0G7;

    invoke-direct {v0, p1, p4, p5}, LX/0G7;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, LX/0Fk;->A0G:LX/0G7;

    invoke-virtual {p3, p1, p0}, LX/07k;->A08(Landroid/content/Context;LX/07h;)V

    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 0

    iput p1, p0, LX/0Fk;->A01:I

    return-void
.end method

.method public A03(I)V
    .locals 1

    iget-object v0, p0, LX/0Fk;->A0G:LX/0G7;

    iput p1, v0, LX/0cu;->A01:I

    return-void
.end method

.method public A04(I)V
    .locals 1

    iget-object v0, p0, LX/0Fk;->A0G:LX/0G7;

    invoke-virtual {v0, p1}, LX/0cu;->Brz(I)V

    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0Fk;->A02:Landroid/view/View;

    return-void
.end method

.method public A06(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/0Fk;->A08:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public A07(LX/07k;)V
    .locals 0

    return-void
.end method

.method public A08(Z)V
    .locals 1

    iget-object v0, p0, LX/0Fk;->A0E:LX/0Eh;

    iput-boolean p1, v0, LX/0Eh;->A01:Z

    return-void
.end method

.method public A09(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Fk;->A06:Z

    return-void
.end method

.method public B62()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCJ()LX/0FA;
    .locals 1

    iget-object v0, p0, LX/0Fk;->A0G:LX/0G7;

    iget-object v0, v0, LX/0cu;->A0B:LX/0FA;

    return-object v0
.end method

.method public BM3()Z
    .locals 2

    iget-boolean v0, p0, LX/0Fk;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Fk;->A0G:LX/0G7;

    iget-object v0, v0, LX/0cu;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BSl(LX/07k;Z)V
    .locals 1

    iget-object v0, p0, LX/0Fk;->A0F:LX/07k;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/0Fk;->dismiss()V

    iget-object v0, p0, LX/0Fk;->A09:LX/0rD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0rD;->BSl(LX/07k;Z)V

    :cond_0
    return-void
.end method

.method public Be7(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public Bek()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bh2(LX/0Fh;)Z
    .locals 13

    move-object v9, p1

    invoke-virtual {p1}, LX/07k;->hasVisibleItems()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/0Fk;->A0B:Landroid/content/Context;

    iget-object v8, p0, LX/0Fk;->A03:Landroid/view/View;

    iget-boolean v12, p0, LX/0Fk;->A0J:Z

    iget v10, p0, LX/0Fk;->A0H:I

    iget v11, p0, LX/0Fk;->A0I:I

    new-instance v6, LX/0VI;

    invoke-direct/range {v6 .. v12}, LX/0VI;-><init>(Landroid/content/Context;Landroid/view/View;LX/07k;IIZ)V

    iget-object v1, p0, LX/0Fk;->A09:LX/0rD;

    iput-object v1, v6, LX/0VI;->A04:LX/0rD;

    iget-object v0, v6, LX/0VI;->A03:LX/0cs;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/07h;->Bpd(LX/0rD;)V

    :cond_0
    invoke-virtual {p1}, LX/07k;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {p1, v3}, LX/07k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, v6, LX/0VI;->A05:Z

    iget-object v0, v6, LX/0VI;->A03:LX/0cs;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0cs;->A08(Z)V

    :cond_2
    iget-object v0, p0, LX/0Fk;->A08:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v0, v6, LX/0VI;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Fk;->A08:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v0, p0, LX/0Fk;->A0F:LX/07k;

    invoke-virtual {v0, v2}, LX/07k;->A0F(Z)V

    iget-object v0, p0, LX/0Fk;->A0G:LX/0G7;

    iget v5, v0, LX/0cu;->A01:I

    invoke-virtual {v0}, LX/0cu;->BHr()I

    move-result v4

    iget v1, p0, LX/0Fk;->A01:I

    iget-object v0, p0, LX/0Fk;->A02:Landroid/view/View;

    invoke-static {v0}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0Fk;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    :cond_3
    iget-object v0, v6, LX/0VI;->A03:LX/0cs;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0rf;->BM3()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, LX/0Fk;->A09:LX/0rD;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0rD;->Bat(LX/07k;)Z

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v1, 0x1

    iget-object v0, v6, LX/0VI;->A01:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/0VI;->A00()LX/0cs;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/0cs;->A09(Z)V

    iget v1, v6, LX/0VI;->A00:I

    iget-object v0, v6, LX/0VI;->A01:Landroid/view/View;

    invoke-static {v0}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget-object v0, v6, LX/0VI;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_6
    invoke-virtual {v3, v5}, LX/0cs;->A03(I)V

    invoke-virtual {v3, v4}, LX/0cs;->A04(I)V

    iget-object v0, v6, LX/0VI;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int v2, v5, v0

    sub-int v1, v4, v0

    add-int/2addr v5, v0

    add-int/2addr v4, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v3, LX/0cs;->A00:Landroid/graphics/Rect;

    invoke-interface {v3}, LX/0rf;->Bsv()V

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return v2
.end method

.method public Bpd(LX/0rD;)V
    .locals 0

    iput-object p1, p0, LX/0Fk;->A09:LX/0rD;

    return-void
.end method

.method public Bsv()V
    .locals 8

    invoke-virtual {p0}, LX/0Fk;->BM3()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0Fk;->A07:Z

    const/4 v7, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Fk;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/0Fk;->A03:Landroid/view/View;

    iget-object v6, p0, LX/0Fk;->A0G:LX/0G7;

    iget-object v3, v6, LX/0cu;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v6, LX/0cu;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean v4, v6, LX/0cu;->A0F:Z

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, LX/0Fk;->A03:Landroid/view/View;

    iget-object v0, p0, LX/0Fk;->A04:Landroid/view/ViewTreeObserver;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/0Fk;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Fk;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/0Fk;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v6, LX/0cu;->A06:Landroid/view/View;

    iget v0, p0, LX/0Fk;->A01:I

    iput v0, v6, LX/0cu;->A00:I

    iget-boolean v0, p0, LX/0Fk;->A05:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0Fk;->A0E:LX/0Eh;

    iget-object v1, p0, LX/0Fk;->A0B:Landroid/content/Context;

    iget v0, p0, LX/0Fk;->A0A:I

    invoke-static {v1, v2, v0}, LX/0cs;->A01(Landroid/content/Context;Landroid/widget/ListAdapter;I)I

    move-result v0

    iput v0, p0, LX/0Fk;->A00:I

    iput-boolean v4, p0, LX/0Fk;->A05:Z

    :cond_1
    iget v0, p0, LX/0Fk;->A00:I

    invoke-virtual {v6, v0}, LX/0cu;->A03(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, LX/0cs;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    iput-object v0, v6, LX/0cu;->A05:Landroid/graphics/Rect;

    invoke-virtual {v6}, LX/0cu;->Bsv()V

    iget-object v4, v6, LX/0cu;->A0B:LX/0FA;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v0, p0, LX/0Fk;->A06:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0Fk;->A0F:LX/07k;

    iget-object v0, v3, LX/07k;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Fk;->A0B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0012

    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x1020016

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/07k;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v2, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_3
    iget-object v0, p0, LX/0Fk;->A0E:LX/0Eh;

    invoke-virtual {v6, v0}, LX/0cu;->BpL(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6}, LX/0cu;->Bsv()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BwC(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Fk;->A05:Z

    iget-object v0, p0, LX/0Fk;->A0E:LX/0Eh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Eh;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, LX/0Fk;->BM3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Fk;->A0G:LX/0G7;

    invoke-virtual {v0}, LX/0cu;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fk;->A07:Z

    iget-object v0, p0, LX/0Fk;->A0F:LX/07k;

    invoke-virtual {v0}, LX/07k;->close()V

    iget-object v0, p0, LX/0Fk;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Fk;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LX/0Fk;->A04:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, p0, LX/0Fk;->A04:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/0Fk;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Fk;->A04:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, p0, LX/0Fk;->A03:Landroid/view/View;

    iget-object v0, p0, LX/0Fk;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0Fk;->A08:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/0Fk;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
