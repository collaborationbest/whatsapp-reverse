.class Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;
.super Landroid/widget/ArrayAdapter;
.source "GroupList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/gold/MsgToGroups/GroupList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdapterScheduler"
.end annotation


# instance fields
.field context:Landroid/app/Activity;

.field menu:Landroid/widget/PopupMenu;

.field final synthetic this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;


# direct methods
.method public constructor <init>(Lcom/abuarab/gold/MsgToGroups/GroupList;Landroid/app/Activity;)V
    .locals 2

    iput-object p1, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    const-string v0, "group_msg_row"

    const-string/jumbo v1, "layout"

    invoke-static {v0, v1, p2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lcom/abuarab/gold/MsgToGroups/GroupList;->access$000(Lcom/abuarab/gold/MsgToGroups/GroupList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->context:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v3, "layout"

    iget-object v4, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->context:Landroid/app/Activity;

    const-string v5, "group_msg_row"

    invoke-static {v5, v3, v4}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v0, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->context:Landroid/app/Activity;

    const-string/jumbo v4, "list_receipt"

    const-string/jumbo v5, "id"

    invoke-static {v4, v5, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const-string/jumbo v0, "list_text_message"

    iget-object v6, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->context:Landroid/app/Activity;

    invoke-static {v0, v5, v6}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const-string/jumbo v0, "img_avatar_icon"

    iget-object v7, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->context:Landroid/app/Activity;

    invoke-static {v0, v5, v7}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const-string v0, "autoscheduler_item_delete"

    iget-object v8, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->context:Landroid/app/Activity;

    invoke-static {v0, v5, v8}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->g(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->a5(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v8, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->context:Landroid/app/Activity;

    invoke-direct {v0, v8, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->menu:Landroid/widget/PopupMenu;

    new-instance v8, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;

    invoke-direct {v8, v1, v2}, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;-><init>(Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;I)V

    invoke-virtual {v0, v8}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    new-instance v0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$2;

    invoke-direct {v0, v1}, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$2;-><init>(Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$3;

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$3;-><init>(Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$4;

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$4;-><init>(Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;I)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    invoke-static {v0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->access$000(Lcom/abuarab/gold/MsgToGroups/GroupList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/MsgToGroups/object_alert;

    invoke-virtual {v0}, Lcom/abuarab/gold/MsgToGroups/object_alert;->getReceipt()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v0, "avatar_group"

    iget-object v9, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->context:Landroid/app/Activity;

    invoke-static {v0, v9}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const-string v9, "@"

    const-string v11, "@s.whatsapp.net"

    const-string v12, "]"

    const-string v13, "["

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x26

    if-le v0, v14, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v0

    new-instance v0, Ljava/util/ArrayList;

    const-string v15, ","

    invoke-virtual {v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v10, v0

    const/4 v0, 0x0

    move-object/from16 v16, v5

    move v5, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v7

    const-string v7, "GBMods_getNames_List"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->context:Landroid/app/Activity;

    invoke-static {v0, v7}, Lcom/abuarab/gold/Gold;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v19, v3

    :try_start_1
    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v3

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v21, v7

    :try_start_2
    invoke-static/range {v20 .. v20}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v7

    invoke-virtual {v3, v7}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    nop

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error/GroupList="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v5, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_3
    move-object/from16 v18, v3

    move-object/from16 v17, v7

    goto :goto_3

    :cond_4
    move-object/from16 v18, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    if-eqz v8, :cond_6

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    invoke-static {v3, v0}, Lcom/abuarab/gold/Gold;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    invoke-static {v0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->access$000(Lcom/abuarab/gold/MsgToGroups/GroupList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/MsgToGroups/object_alert;

    invoke-virtual {v0}, Lcom/abuarab/gold/MsgToGroups/object_alert;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v18
.end method
