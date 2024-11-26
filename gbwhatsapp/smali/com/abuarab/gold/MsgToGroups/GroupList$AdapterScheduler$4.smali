.class Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$4;
.super Ljava/lang/Object;
.source "GroupList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

.field final synthetic val$p:I


# direct methods
.method constructor <init>(Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$4;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iput p2, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$4;->val$p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$4;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v0, v0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    invoke-static {v0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->access$100(Lcom/abuarab/gold/MsgToGroups/GroupList;)Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->open()Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$4;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v0, v0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    invoke-static {v0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->access$100(Lcom/abuarab/gold/MsgToGroups/GroupList;)Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$4;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v1, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    invoke-static {v1}, Lcom/abuarab/gold/MsgToGroups/GroupList;->access$000(Lcom/abuarab/gold/MsgToGroups/GroupList;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$4;->val$p:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abuarab/gold/MsgToGroups/object_alert;

    invoke-virtual {v1}, Lcom/abuarab/gold/MsgToGroups/object_alert;->get_id()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->deleteGroupMsg_message(I)J

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$4;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v0, v0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    invoke-static {v0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->access$000(Lcom/abuarab/gold/MsgToGroups/GroupList;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$4;->val$p:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$4;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v0, v0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    invoke-static {v0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->access$200(Lcom/abuarab/gold/MsgToGroups/GroupList;)V

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$4;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v0, v0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    invoke-static {v0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->access$100(Lcom/abuarab/gold/MsgToGroups/GroupList;)Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->close()V

    return-void
.end method
