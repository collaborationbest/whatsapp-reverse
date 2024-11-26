.class public abstract LX/1qf;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/4UA;

.field public final A05:LX/0zP;

.field public final A06:LX/0vo;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/0xC;

.field public final A0A:LX/1RM;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0xC;LX/4UA;LX/0zP;LX/0vo;LX/1RM;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/1qf;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/1qf;->A00:I

    iput-object p1, p0, LX/1qf;->A03:Landroid/app/Activity;

    iput-object p6, p0, LX/1qf;->A0A:LX/1RM;

    iput-object p2, p0, LX/1qf;->A09:LX/0xC;

    iput-object p4, p0, LX/1qf;->A05:LX/0zP;

    iput-object p5, p0, LX/1qf;->A06:LX/0vo;

    iput-object p3, p0, LX/1qf;->A04:LX/4UA;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1qf;->A08:Ljava/util/Set;

    const/4 v1, 0x6

    new-instance v0, LX/77e;

    invoke-direct {v0, p3, v1}, LX/77e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1qf;->A07:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(Landroid/widget/PopupWindow;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public static A01(LX/4UB;LX/1qf;Lcom/gbwhatsapp/WaEditText;Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p1, LX/1qf;->A05:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0N()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p1, LX/1qf;->A08:Ljava/util/Set;

    new-instance v2, LX/1mM;

    invoke-direct {v2, v0, p3, v3}, LX/1mM;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    check-cast p0, LX/4ey;

    iget v0, p0, LX/4ey;->A01:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4ey;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v2, p1, LX/1qf;->A04:LX/4UA;

    move-object v1, v2

    check-cast v1, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-interface {v3, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4ey;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    goto :goto_0
.end method

.method public static A02(Landroid/graphics/Point;Landroid/view/View;)Z
    .locals 6

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v4, p0, Landroid/graphics/Point;->x:I

    const/4 v3, 0x0

    aget v2, v5, v3

    const/4 v1, 0x1

    if-lt v4, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    if-gt v4, v2, :cond_0

    iget v2, p0, Landroid/graphics/Point;->y:I

    aget v1, v5, v1

    if-lt v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public A09()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/1qf;->A0D(I)I

    move-result v0

    iput v0, p0, LX/1qf;->A01:I

    return-void
.end method

.method public A0A()V
    .locals 3

    iget-object v2, p0, LX/1qf;->A04:LX/4UA;

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/1qf;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    check-cast v2, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    return-void
.end method

.method public A0B(Lcom/gbwhatsapp/WaEditText;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1qf;->A02:Z

    invoke-virtual {p0}, LX/1qf;->A0A()V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, LX/1qf;->A04:LX/4UA;

    check-cast v1, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A03:LX/1qf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A03:LX/1qf;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/16 v0, 0x8

    new-instance v2, LX/77e;

    invoke-direct {v2, p0, v0}, LX/77e;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/4ey;

    invoke-direct {v0, p1, v1}, LX/4ey;-><init>(Lcom/gbwhatsapp/WaEditText;I)V

    invoke-static {v0, p0, p1, v2}, LX/1qf;->A01(LX/4UB;LX/1qf;Lcom/gbwhatsapp/WaEditText;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0C()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1qf;->A03:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0D(I)I
    .locals 5

    instance-of v0, p0, LX/22r;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/22r;

    iget v0, v0, LX/22r;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/22s;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v3, p0, LX/1qf;->A03:Landroid/app/Activity;

    invoke-static {v3, v0}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget v1, p0, LX/1qf;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-lez p1, :cond_3

    invoke-virtual {p0}, LX/1qf;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    div-int/lit8 v0, v4, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    invoke-static {v3}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1qf;->A06:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    :goto_2
    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/1qf;->A06:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    goto :goto_2

    :cond_3
    if-lez v2, :cond_4

    div-int/lit8 v0, v4, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_4
    mul-int/lit8 v0, v4, 0x3

    div-int/lit8 v2, v0, 0x8

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1qf;->A06:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/1qf;->A06:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    :goto_3
    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_7
    move-object v2, p0

    check-cast v2, LX/22q;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v4, v2, LX/1qf;->A03:Landroid/app/Activity;

    invoke-static {v4, v0}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v1, 0x0

    :goto_4
    if-lez p1, :cond_a

    invoke-virtual {v2}, LX/1qf;->A0C()Z

    move-result v0

    if-nez v0, :cond_a

    div-int/lit8 v0, v3, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_5
    invoke-static {v4}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/1qf;->A06:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    :goto_6
    invoke-static {v1, v0, v3}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_8
    iget-object v0, v2, LX/22q;->A02:Lcom/whatsapp/conversation/ConversationAttachmentContentView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getPopupHeightV2()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_9
    iget-object v0, v2, LX/1qf;->A06:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    goto :goto_6

    :cond_a
    if-lez v1, :cond_b

    div-int/lit8 v0, v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_5

    :cond_b
    mul-int/lit8 v0, v3, 0x3

    div-int/lit8 v3, v0, 0x8

    goto :goto_5

    :cond_c
    iget-object v0, v2, LX/1qf;->A06:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    goto :goto_7

    :cond_d
    iget-object v0, v2, LX/1qf;->A06:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    :goto_7
    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    goto :goto_4
.end method

.method public A0E()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1qf;->A02:Z

    return-void
.end method

.method public dismiss()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1qf;->A09()V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, p0, LX/1qf;->A04:LX/4UA;

    move-object v1, v2

    check-cast v1, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A03:LX/1qf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A03:LX/1qf;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
