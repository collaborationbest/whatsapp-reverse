.class public final LX/AwT;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V
    .locals 1

    iput-object p1, p0, LX/AwT;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/9B0;

    instance-of v0, p1, LX/8bp;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/AwT;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast p1, LX/8bp;

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p1, LX/8bp;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/8bp;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.biz.catalog.view.activity.CatalogCategoryTabsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "selected_category_parent_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "business_owner_jid"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    iget-object v2, p0, LX/AwT;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    iget-object v1, p1, LX/8bp;->A00:LX/93B;

    iget-object v0, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    sget-object v0, LX/93B;->A03:LX/93B;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/02L;->A0p()LX/026;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [LX/049;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "all_category_has_navigated_to_category_tabs"

    invoke-static {v0, v1, v3, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0QB;->A00([LX/049;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "all_category_result_callback_key"

    invoke-virtual {v4, v0, v1}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/8bq;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AwT;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    check-cast p1, LX/8bq;

    iget-object v6, p1, LX/8bq;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/8bq;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/8bq;->A01:Lcom/whatsapp/jid/UserJid;

    iget v0, p1, LX/8bq;->A00:I

    invoke-virtual {v1}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/1Bb;->A0s(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v1, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A01:LX/1F2;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const/16 v0, 0xbb8

    invoke-virtual {v2, v1, v3, v0}, LX/1F2;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    goto :goto_0

    :cond_2
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
