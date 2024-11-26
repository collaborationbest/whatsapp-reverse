.class public Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_BusinessTransitionInfoDialogFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/16Z;

.field public A02:LX/18H;

.field public A03:LX/1IW;

.field public A04:LX/0zK;

.field public A05:LX/2RK;

.field public A06:LX/1Bb;

.field public A07:LX/0yI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_BusinessTransitionInfoDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "jid"

    invoke-static {v3, v0}, LX/1ko;->A0Y(Landroid/os/BaseBundle;Ljava/lang/String;)LX/123;

    move-result-object v2

    const-string v0, "message"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "transitionId"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "systemAction"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x45

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_3

    new-instance v3, LX/2RK;

    invoke-direct {v3}, LX/2RK;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/2RK;

    instance-of v0, v2, LX/14s;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/18H;

    invoke-static {v0, v3, v2}, LX/2RK;->A00(LX/18H;LX/2RK;Ljava/lang/Object;)V

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RK;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/2RK;

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne v4, v0, :cond_2

    :cond_1
    const/4 v1, 0x2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RK;->A03:Ljava/lang/Integer;

    :cond_3
    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v8, :cond_6

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/4ac;

    invoke-direct {v1, p0, v8, v0}, LX/4ac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "coex-verify-encryption"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2}, LX/6dO;->A03(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A03:LX/1IW;

    invoke-static {v1, v0, v2}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/1ki;->A1C(Landroid/widget/TextView;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_2
    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x2

    new-instance v1, LX/4cy;

    invoke-direct {v1, p0, v4, v0}, LX/4cy;-><init>(Ljava/lang/Object;II)V

    const v0, 0x7f122a02

    invoke-virtual {v3, v1, v0}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1216a4

    const/16 v1, 0x1c

    new-instance v0, LX/4cE;

    invoke-direct {v0, p0, v1}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/1ki;->A0I(Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A03:LX/1IW;

    invoke-static {v1, v0, v7}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_2

    :cond_8
    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A01:LX/16Z;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0q(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A1L(I)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/2RK;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RK;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
