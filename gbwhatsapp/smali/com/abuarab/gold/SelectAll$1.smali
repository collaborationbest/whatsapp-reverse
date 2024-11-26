.class Lcom/abuarab/gold/SelectAll$1;
.super Ljava/lang/Object;
.source "SelectAll.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/SelectAll;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/SelectAll;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/SelectAll;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/SelectAll$1;->this$0:Lcom/abuarab/gold/SelectAll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/abuarab/gold/SelectAll$1;->this$0:Lcom/abuarab/gold/SelectAll;

    iget-object v0, v0, Lcom/abuarab/gold/SelectAll;->c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->m1a(Landroid/widget/ListView;)LX/2Fk;

    move-result-object v0

    iget-object v0, v0, LX/2Fk;->A02:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x1f4

    if-le v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/abuarab/gold/SelectAll$1;->this$0:Lcom/abuarab/gold/SelectAll;

    iget-object v2, v2, Lcom/abuarab/gold/SelectAll;->c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v2, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    invoke-static {v2, v1}, Lcom/abuarab/gold/Gold;->a(Landroid/widget/ListView;I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ut;

    invoke-interface {v2}, LX/4Ut;->getContact()LX/14p;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/14p;->A09()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/abuarab/gold/SelectAll$1;->this$0:Lcom/abuarab/gold/SelectAll;

    iget-object v3, v3, Lcom/abuarab/gold/SelectAll;->c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v3, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2u:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/abuarab/gold/SelectAll$1;->this$0:Lcom/abuarab/gold/SelectAll;

    iget-object v3, v3, Lcom/abuarab/gold/SelectAll;->c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v3, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2v:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/abuarab/gold/SelectAll$1;->this$0:Lcom/abuarab/gold/SelectAll;

    iget-object v3, v3, Lcom/abuarab/gold/SelectAll;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/abuarab/gold/SelectAll$1;->this$0:Lcom/abuarab/gold/SelectAll;

    iget-object v3, v3, Lcom/abuarab/gold/SelectAll;->c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1t(Landroid/content/Intent;LX/14p;)Z

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/abuarab/gold/SelectAll$1;->this$0:Lcom/abuarab/gold/SelectAll;

    iget-object v3, v3, Lcom/abuarab/gold/SelectAll;->c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v4, p0, Lcom/abuarab/gold/SelectAll$1;->this$0:Lcom/abuarab/gold/SelectAll;

    iget-object v4, v4, Lcom/abuarab/gold/SelectAll;->c:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v4, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    invoke-virtual {v3, v4, v2}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1u(Landroid/view/View;LX/14p;)V

    :goto_2
    iget-object v3, p0, Lcom/abuarab/gold/SelectAll$1;->this$0:Lcom/abuarab/gold/SelectAll;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/abuarab/gold/SelectAll;->access$000(Lcom/abuarab/gold/SelectAll;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
