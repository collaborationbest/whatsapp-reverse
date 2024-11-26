.class public Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;
.super Lcom/gbwhatsapp/wabloks/ui/bottomsheet/Hilt_BkBottomSheetContentFragment;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/5oC;

.field public A02:LX/7iT;

.field public A03:LX/006;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/Hilt_BkBottomSheetContentFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/5oC;LX/6UW;Ljava/lang/String;Z)Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;
    .locals 5

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "bk_bottom_sheet_content_fragment"

    invoke-static {p0, v3, v0}, LX/4fj;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bottom_sheet_fragment_tag"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bottom_sheet_back_stack"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/7rd;

    invoke-direct {v1, v2, v0}, LX/7rd;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/6Wc;

    invoke-direct {v0, p0}, LX/6Wc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0, v3}, LX/6UW;->A02(LX/63e;LX/6Wc;Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;-><init>()V

    invoke-virtual {v2, v4}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/5oC;->A00:LX/6qA;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6c2;

    iput-object v0, v2, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A02:LX/6c2;

    return-object v2
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e00f8

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1L()V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A02:LX/7iT;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/5oC;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1f(LX/7iT;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/4fi;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "Failed to execute onContentDismiss Expression: "

    invoke-static {v0, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/02L;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/5oC;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6UW;

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/5oC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "bk_bottom_sheet_content_fragment"

    invoke-static {v1, v3, v0}, LX/4fj;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/7rd;

    invoke-direct {v0, v2, v1}, LX/7rd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v3}, LX/6UW;->A03(LX/63e;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, LX/02L;->A1L()V

    return-void
.end method

.method public A1N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1N()V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "bk_bottom_sheet_content_fragment"

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6UW;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/7rd;

    invoke-direct {v0, v3, v1}, LX/7rd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v4}, LX/6UW;->A01(LX/63e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oC;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/5oC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5oC;->A00:LX/6qA;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6c2;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A02:LX/6c2;

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1U(Landroid/os/Bundle;)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const v0, 0x7f0b029b

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "bottom_sheet_fragment_tag"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A04:Ljava/lang/String;

    const-string v0, "bottom_sheet_back_stack"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A06:Z

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/5oC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5oC;->A00:LX/6qA;

    invoke-static {v0}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/5oC;

    iget-object v1, v0, LX/5oC;->A00:LX/6qA;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A02:LX/7iT;

    iget-boolean v1, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A06:Z

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x21

    new-instance v0, LX/6hK;

    invoke-direct {v0, p0, v1}, LX/6hK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v0

    goto :goto_0
.end method
