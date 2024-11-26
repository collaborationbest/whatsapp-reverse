.class Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$1;
.super Ljava/lang/Object;
.source "StatusRecipientsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$1;->this$0:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$1;->this$0:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    iget-object v0, v0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->objectListArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/callsPrivacy/ObjectList;

    invoke-virtual {v0}, Lcom/abuarab/gold/callsPrivacy/ObjectList;->getObject()LX/14p;

    move-result-object v0

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v0}, LX/123;->getRawString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$1;->this$0:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    iget-object v1, v1, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->adapter:Lcom/abuarab/gold/callsPrivacy/baseAdapter;

    invoke-virtual {v1, p3}, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->isInPrefs(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StatusRecipientsActivity/onItemClick/add/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$1;->this$0:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    iget-object v1, v1, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->objectListArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abuarab/gold/callsPrivacy/ObjectList;

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/callsPrivacy/ObjectList;->setChecked(Z)V

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$1;->this$0:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    iget-object v1, v1, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->prefsSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StatusRecipientsActivity/onItemClick/remove/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$1;->this$0:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    iget-object v1, v1, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->objectListArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abuarab/gold/callsPrivacy/ObjectList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/abuarab/gold/callsPrivacy/ObjectList;->setChecked(Z)V

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$1;->this$0:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    iget-object v1, v1, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->prefsSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StatusRecipientsActivity/onItemClick/prefsSet"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$1;->this$0:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    iget-object v3, v3, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->prefsSet:Ljava/util/Set;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$1;->this$0:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    iput-boolean v2, v1, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->update:Z

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$1;->this$0:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    iput-object v0, v1, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->itemNeedUpdate:Ljava/lang/String;

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$1;->this$0:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    iget-object v1, v1, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->adapter:Lcom/abuarab/gold/callsPrivacy/baseAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
