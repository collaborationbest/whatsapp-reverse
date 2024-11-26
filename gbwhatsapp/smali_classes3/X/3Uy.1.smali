.class public abstract LX/3Uy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:LX/4Xx;

.field public A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A09:Lcom/gbwhatsapp/WaEditText;

.field public A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A0B:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

.field public A0C:LX/4Vq;

.field public A0D:LX/4YK;

.field public A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

.field public A0F:LX/1rl;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/app/Activity;

.field public final A0M:LX/0vo;

.field public final A0N:LX/2Ws;

.field public final A0O:LX/3Bz;

.field public final A0P:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public final A0Q:LX/4YM;

.field public final A0R:LX/1RM;


# direct methods
.method public constructor <init>(LX/0vo;LX/2Ws;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/3Bz;LX/1RM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Uy;->A0R:LX/1RM;

    iput-object p2, p0, LX/3Uy;->A0N:LX/2Ws;

    iput-object p3, p0, LX/3Uy;->A0P:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iput-object p1, p0, LX/3Uy;->A0M:LX/0vo;

    iput-object p4, p0, LX/3Uy;->A0O:LX/3Bz;

    const/4 v1, 0x1

    new-instance v0, LX/2up;

    invoke-direct {v0, p0, v1}, LX/2up;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Uy;->A0Q:LX/4YM;

    return-void
.end method

.method public static final A00(LX/3Uy;)F
    .locals 2

    iget-object v0, p0, LX/3Uy;->A0L:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "animator_duration_scale"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/3Uy;)I
    .locals 3

    iget-object v0, p0, LX/3Uy;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05o;->A08(Landroid/view/View;)LX/09R;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iget-object v2, v1, LX/09R;->A00:LX/09S;

    invoke-virtual {v2, v0}, LX/09S;->A0C(I)LX/09d;

    move-result-object v0

    iget v1, v0, LX/09d;->A00:I

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/09S;->A0C(I)LX/09d;

    move-result-object v0

    iget v0, v0, LX/09d;->A00:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LX/3Uy;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, LX/3Uy;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/view/View;LX/3Uy;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/3Uy;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/3Uy;->A06(LX/3Uy;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/3Uy;)V
    .locals 4

    iget-object v3, p0, LX/3Uy;->A0L:Landroid/app/Activity;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    :cond_0
    iget-object v0, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, p0, LX/3Uy;->A0D:LX/4YK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4YK;->BXp()V

    :cond_1
    iget-object v2, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/79s;

    invoke-direct {v0, p0, v3, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final A04(LX/3Uy;)V
    .locals 2

    iget-object v0, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0, p0}, LX/3Uy;->A02(Landroid/view/View;LX/3Uy;)V

    instance-of v0, p0, LX/2M9;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/1km;->A06(I)I

    move-result v1

    iget-object v0, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F(I)V

    :cond_0
    iget-object v0, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0B()V

    :cond_1
    iget-object v0, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0E()V

    :cond_2
    iget-object v1, p0, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/3Uy;)V
    .locals 3

    iget-object v0, p0, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1qo;->A01(Lcom/gbwhatsapp/KeyboardPopupLayout;)V

    :cond_0
    iget-object v0, p0, LX/3Uy;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, p0, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f120bde

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const v1, 0x7f08040a

    iget-object v0, p0, LX/3Uy;->A04:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v0, p0, LX/3Uy;->A04:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object v0, p0, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-void
.end method

.method public static final A06(LX/3Uy;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3Uy;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/3Uy;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v0, p0, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final A07(LX/3Uy;Z)V
    .locals 3

    iget-object v0, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    iget-object v0, p0, LX/3Uy;->A0D:LX/4YK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4YK;->Bff()V

    :cond_0
    iget-object v0, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/4ei;

    invoke-direct {v0, v1, p0, p1}, LX/4ei;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 3

    iget-object v0, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/3Uy;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 2

    iget-object v0, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C()V

    :cond_0
    iget-object v0, p0, LX/3Uy;->A0B:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iput-object v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0N:LX/4XC;

    iput-object v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0E:LX/4Vo;

    iput-object v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0J:LX/4Vu;

    :cond_1
    iput-object v1, p0, LX/3Uy;->A0B:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    iget-object v0, p0, LX/3Uy;->A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:LX/4Vl;

    :cond_2
    iput-object v1, p0, LX/3Uy;->A09:Lcom/gbwhatsapp/WaEditText;

    iput-object v1, p0, LX/3Uy;->A01:Landroid/content/Context;

    iput-object v1, p0, LX/3Uy;->A0L:Landroid/app/Activity;

    iput-object v1, p0, LX/3Uy;->A04:Landroid/widget/ImageButton;

    iput-object v1, p0, LX/3Uy;->A03:Landroid/view/View;

    iput-object v1, p0, LX/3Uy;->A0C:LX/4Vq;

    iput-object v1, p0, LX/3Uy;->A02:Landroid/view/View;

    iput-object v1, p0, LX/3Uy;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v1, p0, LX/3Uy;->A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object v1, p0, LX/3Uy;->A07:LX/4Xx;

    iput-object v1, p0, LX/3Uy;->A0F:LX/1rl;

    iput-object v1, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    iput-object v1, p0, LX/3Uy;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public final A0A()V
    .locals 3

    invoke-static {p0}, LX/3Uy;->A01(LX/3Uy;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, LX/3Uy;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    if-le v0, v2, :cond_0

    iget-object v0, p0, LX/3Uy;->A01:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LX/3Uy;->A0M:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A09()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "expressions_tray_peek_height_portrait"

    :goto_0
    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p0, LX/3Uy;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    :cond_0
    iget-object v0, p0, LX/3Uy;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/3Uy;->A0M:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A08()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "expressions_tray_peek_height_landscape"

    goto :goto_0
.end method

.method public final A0B()V
    .locals 4

    iget-object v0, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0D()V

    :cond_0
    iget-object v3, p0, LX/3Uy;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iput-boolean v2, p0, LX/3Uy;->A0J:Z

    instance-of v0, p0, LX/2M9;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/3Uy;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    :cond_5
    iget-object v0, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, p0, LX/3Uy;->A0D:LX/4YK;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/4YK;->BXp()V

    :cond_6
    iget-object v1, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_1

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0C(I)V
    .locals 4

    iput p1, p0, LX/3Uy;->A00:I

    iget-object v3, p0, LX/3Uy;->A01:Landroid/content/Context;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/123;)V

    iput-object v0, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    instance-of v0, p0, LX/2M9;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/1km;->A06(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07055a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    const/4 v0, -0x1

    new-instance v1, LX/0Ap;

    invoke-direct {v1, v0, v0}, LX/0Ap;-><init>(II)V

    invoke-virtual {v1, v2}, LX/0Ap;->A00(LX/0Cx;)V

    iget-object v0, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, LX/3Uy;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz v2, :cond_3

    const v0, 0x7f0b0b60

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    iput-object v0, p0, LX/3Uy;->A02:Landroid/view/View;

    iget-object v0, p0, LX/3Uy;->A0P:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-virtual {v0, v1}, LX/3Gu;->A01(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3Uy;->A0Q:LX/4YM;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setExpressionsSearchListener(LX/4YM;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, LX/3Uy;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_5

    const/4 v1, 0x5

    new-instance v0, LX/4av;

    invoke-direct {v0, p0, v1}, LX/4av;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/0V0;)V

    :cond_5
    iget-object v1, p0, LX/3Uy;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_6

    instance-of v0, p0, LX/2M9;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Uy;->A0G(Z)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0D(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gbwhatsapp/KeyboardPopupLayout;Lcom/gbwhatsapp/WaEditText;Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/1rl;Z)V
    .locals 3

    invoke-static {p2, p3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p7, p0, LX/3Uy;->A09:Lcom/gbwhatsapp/WaEditText;

    iput-object p2, p0, LX/3Uy;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/3Uy;->A0L:Landroid/app/Activity;

    iput-object p4, p0, LX/3Uy;->A04:Landroid/widget/ImageButton;

    iput-object p5, p0, LX/3Uy;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p6, p0, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object p8, p0, LX/3Uy;->A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object p3, p0, LX/3Uy;->A03:Landroid/view/View;

    iput-object p9, p0, LX/3Uy;->A0F:LX/1rl;

    if-eqz p10, :cond_0

    const v0, 0x7f060cb0

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f08040a

    new-instance v1, LX/4h7;

    invoke-direct {v1, p1, v0}, LX/4h7;-><init>(Landroid/content/Context;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0}, LX/4h7;->A01(IF)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4h7;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p4, :cond_0

    invoke-virtual {p4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public A0E(LX/4Xx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3Uy;->A07:LX/4Xx;

    iget-object v0, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A01:LX/4Xx;

    :cond_0
    return-void
.end method

.method public A0F(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f121204

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v1, 0x7f08040c

    iget-object v0, p0, LX/3Uy;->A04:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, LX/3Uy;->A04:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_4

    instance-of v0, p0, LX/2M8;

    if-eqz v0, :cond_9

    const/4 v6, 0x4

    :goto_1
    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/3Uy;->A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3Uy;->A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    :cond_4
    iget-object v0, p0, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_7

    iput-boolean v1, v0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    :cond_7
    iput-boolean v1, p0, LX/3Uy;->A0G:Z

    iput-boolean v1, p0, LX/3Uy;->A0K:Z

    invoke-virtual {p0}, LX/3Uy;->A0A()V

    iget-object v3, p0, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v3, :cond_8

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v2

    const/16 v0, 0x32

    int-to-float v1, v0

    invoke-static {p0}, LX/3Uy;->A00(LX/3Uy;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-virtual {p0}, LX/3Uy;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/3Uy;->A0F:LX/1rl;

    if-eqz v1, :cond_0

    new-instance v0, LX/4F8;

    invoke-direct {v0, p0}, LX/4F8;-><init>(LX/3Uy;)V

    iput-object v0, v1, LX/1rl;->A00:LX/00d;

    return-void

    :cond_9
    instance-of v0, p0, LX/2M7;

    if-eqz v0, :cond_a

    const/4 v6, 0x3

    goto :goto_1

    :cond_a
    const/4 v6, 0x7

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    goto :goto_0

    :cond_c
    iget-object v3, p0, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v3, :cond_0

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v2

    const/16 v0, 0x12c

    int-to-float v1, v0

    invoke-static {p0}, LX/3Uy;->A00(LX/3Uy;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    invoke-static {p0, v1}, LX/3Uy;->A07(LX/3Uy;Z)V

    return-void

    :cond_e
    invoke-virtual {p0}, LX/3Uy;->A0B()V

    return-void
.end method

.method public final A0G(Z)V
    .locals 3

    iget-object v0, p0, LX/3Uy;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/4ei;

    invoke-direct {v0, v1, p0, p1}, LX/4ei;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public A0H()Z
    .locals 5

    instance-of v0, p0, LX/2M8;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2M8;

    iget-object v4, v0, LX/2M8;->A00:LX/0z0;

    const/16 v3, 0x1909

    invoke-static {v4, v3}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2qX;->A03:LX/2qX;

    iget-object v0, v0, LX/2qX;->value:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2qX;->A04:LX/2qX;

    iget-object v0, v0, LX/2qX;->value:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I()Z
    .locals 2

    iget-object v0, p0, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
