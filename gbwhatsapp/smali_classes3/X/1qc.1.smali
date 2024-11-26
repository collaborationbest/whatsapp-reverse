.class public final LX/1qc;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Lcom/gbwhatsapp/magicmod/popup/MagicModPopupViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/012;LX/016;Ljava/lang/Runnable;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/1qc;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/1qc;->A01:Ljava/lang/Runnable;

    invoke-static {p3}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/magicmod/popup/MagicModPopupViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/magicmod/popup/MagicModPopupViewModel;

    iput-object v3, p0, LX/1qc;->A02:Lcom/gbwhatsapp/magicmod/popup/MagicModPopupViewModel;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05fb

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/magicmod/popup/MagicModPopupViewModel;->A00:LX/00t;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p2, v2, v1, v0}, LX/2K5;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    const v0, 0x7f060ad6

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    new-instance v0, LX/2tX;

    invoke-direct {v0, p0, v1}, LX/2tX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
