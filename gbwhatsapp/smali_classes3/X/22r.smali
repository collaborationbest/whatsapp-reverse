.class public LX/22r;
.super LX/1qf;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

.field public final A02:Ljava/util/List;

.field public final A03:LX/2Yu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0xC;LX/4UA;LX/0zP;LX/0vo;LX/BDn;LX/2Yu;LX/1RM;Ljava/util/List;)V
    .locals 11

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    invoke-direct/range {v4 .. v10}, LX/1qf;-><init>(Landroid/app/Activity;LX/0xC;LX/4UA;LX/0zP;LX/0vo;LX/1RM;)V

    move-object/from16 v1, p7

    iput-object v1, p0, LX/22r;->A03:LX/2Yu;

    move-object/from16 v3, p9

    iput-object v3, p0, LX/22r;->A02:Ljava/util/List;

    new-instance v2, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-direct {v2, p1}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/22r;->A01:Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    iput-object v1, v2, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/BDn;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Yu;->setCustomCursorEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    new-instance v0, LX/2tK;

    invoke-direct {v0, v3, p0, v1}, LX/2tK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, v0}, LX/1kp;->A11(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/22r;->A00:I

    return-void
.end method

.method public static A03(LX/22r;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1qf;->A03:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget v0, p0, LX/22r;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v3, p0, LX/1qf;->A04:LX/4UA;

    invoke-interface {v3, p0}, LX/4UA;->setKeyboardPopup(LX/1qf;)V

    move-object v2, v3

    check-cast v2, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-boolean v0, v2, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/22r;->A03:LX/2Yu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Yu;->setHasFocus(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v3, Landroid/view/View;

    const/16 v2, 0x30

    const/4 v1, 0x0

    const v0, 0xf4240

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method


# virtual methods
.method public A0E()V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/1qf;->A02:Z

    iget-object v0, p0, LX/22r;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v7, p0, LX/1qf;->A04:LX/4UA;

    move-object v6, v7

    check-cast v6, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    iget-object v0, p0, LX/1qf;->A05:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0N()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0xd

    new-instance v2, LX/AhA;

    invoke-direct {v2, p0, v0}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1qf;->A08:Ljava/util/Set;

    new-instance v0, LX/1mM;

    invoke-direct {v0, v3, v2, v1}, LX/1mM;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    invoke-virtual {v5, v4, v8, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v8, v6, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/22r;->A03(LX/22r;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v1, p0, LX/22r;->A03:LX/2Yu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Yu;->setHasFocus(Z)V

    invoke-super {p0}, LX/1qf;->dismiss()V

    return-void
.end method
