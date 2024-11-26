.class public Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;
.super Lcom/gbwhatsapp/wabloks/ui/Hilt_BkActionBottomSheet;
.source ""


# instance fields
.field public A00:LX/646;

.field public A01:LX/6UK;

.field public A02:LX/006;

.field public A03:Ljava/util/Map;

.field public A04:LX/6J2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/Hilt_BkActionBottomSheet;-><init>()V

    return-void
.end method

.method public static A03(LX/6UW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;
    .locals 5

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "action_sheet_buttons"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_sheet_title"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_sheet_message"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_sheet_has_buttons"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/7rd;

    invoke-direct {v1, v2, v0}, LX/7rd;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/6Wc;

    invoke-direct {v0, p3}, LX/6Wc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, v3}, LX/6UW;->A02(LX/63e;LX/6Wc;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;-><init>()V

    invoke-virtual {v0, v4}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;->A01:LX/6UK;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6UK;->A01(Landroid/content/Context;)LX/6J2;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;->A04:LX/6J2;

    const-class v1, LX/74o;

    const/16 v0, 0x16

    invoke-static {v2, v1, p0, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v6

    const v0, 0x7f0e0030

    const/4 v5, 0x0

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b02ee

    invoke-static {v4, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b02ed

    invoke-static {v4, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const-string v7, "action_sheet_title"

    const-string v2, ""

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "action_sheet_message"

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v1, "action_sheet_has_buttons"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "action_sheet_buttons"

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6UW;

    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/7rd;

    invoke-direct {v0, v2, v5}, LX/7rd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v3}, LX/6UW;->A01(LX/63e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7iR;

    const v0, 0x7f0e0036

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v2}, LX/7iR;->B6X()LX/6qA;

    move-result-object v0

    invoke-static {v0}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x27

    invoke-static {v1, p0, v2, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_3
    return-object v4
.end method
