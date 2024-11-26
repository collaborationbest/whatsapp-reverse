.class public final LX/AxP;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;)V
    .locals 1

    iput-object p1, p0, LX/AxP;->this$0:Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/9ca;

    iget-object v1, p0, LX/AxP;->this$0:Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A03:LX/81Q;

    if-nez v0, :cond_0

    const-string v0, "newsletterDirectoryCategoriesAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/81Q;->A0L(LX/9ca;)V

    iget-object v0, p1, LX/9ca;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v9, v1, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A02:LX/8tv;

    if-nez v9, :cond_1

    const-string v0, "newsletterDirectoryCategoriesChipListView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v8, LX/AxO;

    invoke-direct {v8, v1}, LX/AxO;-><init>(Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;)V

    iget-object v7, v9, LX/8u1;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9d6;

    invoke-static {v9}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/9d6;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Lcom/google/android/material/chip/Chip;

    invoke-direct {v2, v4, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f04089e

    const v0, 0x7f0609d4

    invoke-static {v4, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v4, v2}, LX/7vI;->A0o(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    const/4 v1, 0x7

    new-instance v0, LX/3Yv;

    invoke-direct {v0, v2, v8, v5, v1}, LX/3Yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/7vJ;->A0p(Landroid/view/View;)V

    :cond_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
