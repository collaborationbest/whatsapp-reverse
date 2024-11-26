.class Lcom/abuarab/gold/ListMessages$AdapterScheduler;
.super Landroid/widget/ArrayAdapter;
.source "ListMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/gold/ListMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdapterScheduler"
.end annotation


# instance fields
.field context:Landroid/app/Activity;

.field final synthetic this$0:Lcom/abuarab/gold/ListMessages;


# direct methods
.method public constructor <init>(Lcom/abuarab/gold/ListMessages;Landroid/app/Activity;)V
    .locals 2

    iput-object p1, p0, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->this$0:Lcom/abuarab/gold/ListMessages;

    const-string/jumbo v0, "listmessage_row"

    const-string/jumbo v1, "layout"

    invoke-static {v0, v1, p2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lcom/abuarab/gold/ListMessages;->access$000(Lcom/abuarab/gold/ListMessages;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v3, "layout"

    iget-object v4, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    const-string/jumbo v5, "listmessage_row"

    invoke-static {v5, v3, v4}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v0, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    const-string/jumbo v4, "list_receipt"

    const-string/jumbo v5, "id"

    invoke-static {v4, v5, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const-string/jumbo v0, "list_start_date"

    iget-object v6, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    invoke-static {v0, v5, v6}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const-string/jumbo v0, "list_clock"

    iget-object v7, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    invoke-static {v0, v5, v7}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const-string/jumbo v0, "list_text_message"

    iget-object v8, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    invoke-static {v0, v5, v8}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const-string/jumbo v0, "img_avatar_icon"

    iget-object v9, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    invoke-static {v0, v5, v9}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const-string/jumbo v0, "list_frequency_type"

    iget-object v10, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    invoke-static {v0, v5, v10}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->g(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/abuarab/gold/Gold;->e(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->h(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->h(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->a5(Ljava/lang/Object;)V

    sget-object v0, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v10, "GB"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, ","

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->this$0:Lcom/abuarab/gold/ListMessages;

    invoke-static {v0}, Lcom/abuarab/gold/ListMessages;->access$000(Lcom/abuarab/gold/ListMessages;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/object_alert;

    invoke-virtual {v0}, Lcom/abuarab/gold/object_alert;->getE_e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    :try_start_0
    invoke-static {}, Lcom/abuarab/gold/Gold;->nn()LX/1MW;

    move-result-object v0

    iget-object v14, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    const-string v15, "contact-picker-fragment"

    invoke-virtual {v0, v14, v15}, LX/1MW;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    invoke-static {v13}, Lcom/abuarab/gold/Gold;->s(Ljava/lang/String;)LX/14p;

    move-result-object v14

    invoke-virtual {v0, v9, v14}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    nop

    :goto_1
    if-eqz v13, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x26

    if-le v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    and-int/2addr v0, v14

    const-string v14, "@"

    const-string v15, "@s.whatsapp.net"

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v13

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v12, v16

    invoke-virtual {v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, v11

    const/4 v11, 0x0

    :goto_4
    move-object/from16 v16, v12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v3

    const-string v3, "GBMods_getNames_List"

    invoke-static {v3, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    invoke-static {v5, v3}, Lcom/abuarab/gold/Gold;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    goto :goto_5

    :cond_3
    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v12

    move-object/from16 v20, v3

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v3

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v21}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, v16

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    goto/16 :goto_4

    :cond_4
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    goto :goto_6

    :cond_5
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v17, v9

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->this$0:Lcom/abuarab/gold/ListMessages;

    invoke-static {v3, v0}, Lcom/abuarab/gold/Gold;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v3

    invoke-static {v13}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v17, v9

    :cond_8
    :goto_6
    iget-object v0, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->this$0:Lcom/abuarab/gold/ListMessages;

    invoke-static {v0}, Lcom/abuarab/gold/ListMessages;->access$000(Lcom/abuarab/gold/ListMessages;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/object_alert;

    invoke-virtual {v0}, Lcom/abuarab/gold/object_alert;->getD_d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->this$0:Lcom/abuarab/gold/ListMessages;

    invoke-static {v3}, Lcom/abuarab/gold/ListMessages;->access$000(Lcom/abuarab/gold/ListMessages;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abuarab/gold/object_alert;

    invoke-virtual {v3}, Lcom/abuarab/gold/object_alert;->getB_b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "u"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->this$0:Lcom/abuarab/gold/ListMessages;

    invoke-static {v3}, Lcom/abuarab/gold/ListMessages;->access$000(Lcom/abuarab/gold/ListMessages;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abuarab/gold/object_alert;

    invoke-virtual {v3}, Lcom/abuarab/gold/object_alert;->getC_c()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    const-string v3, ","

    :goto_7
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v9, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->this$0:Lcom/abuarab/gold/ListMessages;

    invoke-static {v9}, Lcom/abuarab/gold/ListMessages;->access$000(Lcom/abuarab/gold/ListMessages;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/abuarab/gold/object_alert;

    invoke-virtual {v9}, Lcom/abuarab/gold/object_alert;->getA_a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->this$0:Lcom/abuarab/gold/ListMessages;

    invoke-static {v9}, Lcom/abuarab/gold/ListMessages;->access$000(Lcom/abuarab/gold/ListMessages;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/abuarab/gold/object_alert;

    invoke-virtual {v9}, Lcom/abuarab/gold/object_alert;->getF_f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->this$0:Lcom/abuarab/gold/ListMessages;

    invoke-virtual {v9}, Lcom/abuarab/gold/ListMessages;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "array"

    iget-object v11, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    const-string/jumbo v12, "repetition_alert"

    invoke-static {v12, v10, v11}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->this$0:Lcom/abuarab/gold/ListMessages;

    invoke-static {v10}, Lcom/abuarab/gold/ListMessages;->access$000(Lcom/abuarab/gold/ListMessages;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/abuarab/gold/object_alert;

    invoke-virtual {v10}, Lcom/abuarab/gold/object_alert;->getB_b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    aget-object v10, v9, v5

    const/4 v11, 0x1

    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, v19

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_b
    move-object/from16 v10, v19

    iget-object v5, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->this$0:Lcom/abuarab/gold/ListMessages;

    invoke-static {v5}, Lcom/abuarab/gold/ListMessages;->access$000(Lcom/abuarab/gold/ListMessages;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/abuarab/gold/object_alert;

    invoke-virtual {v5}, Lcom/abuarab/gold/object_alert;->getB_b()Ljava/lang/String;

    move-result-object v5

    const-string v11, "d"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    aget-object v11, v9, v5

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    iget-object v5, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->this$0:Lcom/abuarab/gold/ListMessages;

    invoke-static {v5}, Lcom/abuarab/gold/ListMessages;->access$000(Lcom/abuarab/gold/ListMessages;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/abuarab/gold/object_alert;

    invoke-virtual {v5}, Lcom/abuarab/gold/object_alert;->getB_b()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "s"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x2

    aget-object v5, v9, v5

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    iget-object v5, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->this$0:Lcom/abuarab/gold/ListMessages;

    invoke-static {v5}, Lcom/abuarab/gold/ListMessages;->access$000(Lcom/abuarab/gold/ListMessages;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/abuarab/gold/object_alert;

    invoke-virtual {v5}, Lcom/abuarab/gold/object_alert;->getB_b()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "m"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x3

    aget-object v5, v9, v5

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_e
    iget-object v5, v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->this$0:Lcom/abuarab/gold/ListMessages;

    invoke-static {v5}, Lcom/abuarab/gold/ListMessages;->access$000(Lcom/abuarab/gold/ListMessages;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/abuarab/gold/object_alert;

    invoke-virtual {v5}, Lcom/abuarab/gold/object_alert;->getB_b()Ljava/lang/String;

    move-result-object v5

    const-string v11, "a"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x4

    aget-object v5, v9, v5

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_9
    return-object v18
.end method
