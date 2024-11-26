.class Lcom/abuarab/gold/Gold$20;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->r(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Landroid/widget/ListView;Landroid/widget/AdapterView$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;


# direct methods
.method constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$20;->val$c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/abuarab/gold/Gold$20;->val$c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->m1a(Landroid/widget/ListView;)LX/2Fk;

    move-result-object v0

    iget-object v0, v0, LX/2Fk;->A02:Ljava/util/List;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$20;->val$c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    invoke-static {v1, p3}, Lcom/abuarab/gold/Gold;->a(Landroid/widget/ListView;I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ut;

    invoke-interface {v0}, LX/4Ut;->getContact()LX/14p;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/Gold$20;->val$c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/abuarab/gold/Gold$20;->val$c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v2, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v2}, LX/123;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->s(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/lang/String;)V

    :cond_0
    const-string v1, "Auto_onActivityResult/s"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/abuarab/gold/Gold$20;->val$c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2u:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/abuarab/gold/Gold$20;->val$c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2v:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/abuarab/gold/Gold$20;->val$c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Auto_onActivityResult/sss"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/abuarab/gold/Gold$20;->val$c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1t(Landroid/content/Intent;LX/14p;)Z

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "Auto_onActivityResult/ss"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/abuarab/gold/Gold$20;->val$c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v1, p2, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1u(Landroid/view/View;LX/14p;)V

    :goto_1
    return-void
.end method
