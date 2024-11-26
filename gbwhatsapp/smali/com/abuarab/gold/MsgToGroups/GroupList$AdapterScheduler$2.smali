.class Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$2;
.super Ljava/lang/Object;
.source "GroupList.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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


# direct methods
.method constructor <init>(Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$2;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$2;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v0, v0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->menu:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$2;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v0, v0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->menu:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string/jumbo v1, "menuDeleteText"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$2;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v0, v0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->menu:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string/jumbo v1, "menuEditText"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$2;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v0, v0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->menu:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return v2
.end method
