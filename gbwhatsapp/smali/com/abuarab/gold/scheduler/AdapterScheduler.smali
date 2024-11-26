.class Lcom/abuarab/gold/scheduler/AdapterScheduler;
.super Landroid/widget/ArrayAdapter;
.source "AdapterScheduler.java"


# instance fields
.field private final schedulerMessageActivity:Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;)V
    .locals 1

    const-string/jumbo v0, "scheduler_message_row"

    invoke-static {v0, p1}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/abuarab/gold/scheduler/AdapterScheduler;->schedulerMessageActivity:Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AdapterScheduler;->schedulerMessageActivity:Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;

    iget-object v0, v0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->objectAlerts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/abuarab/gold/scheduler/AdapterScheduler;->schedulerMessageActivity:Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;

    invoke-virtual {v0}, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v3, "scheduler_message_row"

    iget-object v4, v1, Lcom/abuarab/gold/scheduler/AdapterScheduler;->schedulerMessageActivity:Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;

    invoke-static {v3, v4}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v0, "list_receipt"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const-string/jumbo v0, "list_date"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const-string/jumbo v0, "list_text_message"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const-string/jumbo v0, "list_frequency_type"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const-string/jumbo v0, "wa_icon"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/abuarab/gold/scheduler/AdapterScheduler;->schedulerMessageActivity:Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;

    iget-object v9, v0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->objectAlerts:Ljava/util/ArrayList;

    const-string v0, ","

    if-eqz v9, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/abuarab/gold/scheduler/object_alert;

    invoke-virtual {v13}, Lcom/abuarab/gold/scheduler/object_alert;->getReceipt_name()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x0

    move/from16 v11, v16

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-ge v11, v10, :cond_2

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v17, v13

    const-string v13, "@s.whatsapp.net"

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v18, v3

    const-string v3, "@"

    invoke-virtual {v13, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/scheduler/AdapterScheduler;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, Lcom/abuarab/gold/Gold;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move-object/from16 v18, v3

    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v3

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v10

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v13

    invoke-virtual {v10, v13}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v10

    invoke-virtual {v3, v10}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x1

    if-le v15, v3, :cond_1

    add-int/lit8 v3, v11, 0x1

    if-le v15, v3, :cond_1

    const-string v3, " , "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v17

    move-object/from16 v3, v18

    goto :goto_0

    :cond_2
    move-object/from16 v18, v3

    move-object/from16 v17, v13

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move-object/from16 v18, v3

    :goto_2
    iget-object v3, v1, Lcom/abuarab/gold/scheduler/AdapterScheduler;->schedulerMessageActivity:Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;

    iget-object v3, v3, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->objectAlerts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abuarab/gold/scheduler/object_alert;

    invoke-virtual {v3}, Lcom/abuarab/gold/scheduler/object_alert;->getDate()Ljava/lang/String;

    move-result-object v3

    iget-object v10, v1, Lcom/abuarab/gold/scheduler/AdapterScheduler;->schedulerMessageActivity:Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;

    iget-object v10, v10, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->objectAlerts:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/abuarab/gold/scheduler/object_alert;

    invoke-virtual {v10}, Lcom/abuarab/gold/scheduler/object_alert;->getClock()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, " - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v1, Lcom/abuarab/gold/scheduler/AdapterScheduler;->schedulerMessageActivity:Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;

    iget-object v12, v12, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->objectAlerts:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/abuarab/gold/scheduler/object_alert;

    invoke-virtual {v12}, Lcom/abuarab/gold/scheduler/object_alert;->getText_message()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v1, Lcom/abuarab/gold/scheduler/AdapterScheduler;->schedulerMessageActivity:Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;

    invoke-virtual {v12}, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v13, "array"

    iget-object v14, v1, Lcom/abuarab/gold/scheduler/AdapterScheduler;->schedulerMessageActivity:Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;

    const-string/jumbo v15, "scheduled_repetition_alert"

    invoke-static {v15, v13, v14}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/abuarab/gold/scheduler/AdapterScheduler;->schedulerMessageActivity:Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;

    iget-object v13, v13, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->objectAlerts:Ljava/util/ArrayList;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/abuarab/gold/scheduler/object_alert;

    invoke-virtual {v13}, Lcom/abuarab/gold/scheduler/object_alert;->getFrequency_type()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x4

    const/16 v17, 0x3

    const/16 v19, 0x2

    sparse-switch v14, :sswitch_data_0

    :cond_4
    goto :goto_3

    :sswitch_0
    const-string/jumbo v14, "monthly"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x3

    goto :goto_4

    :sswitch_1
    const-string v14, "daily"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :sswitch_2
    const-string/jumbo v14, "once"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :sswitch_3
    const-string/jumbo v14, "yearly"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x4

    goto :goto_4

    :sswitch_4
    const-string/jumbo v14, "weekly"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x2

    goto :goto_4

    :goto_3
    const/4 v13, -0x1

    :goto_4
    packed-switch v13, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    aget-object v13, v12, v15

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_1
    aget-object v13, v12, v17

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_2
    aget-object v13, v12, v19

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_3
    const/4 v13, 0x1

    aget-object v13, v12, v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_4
    const/4 v13, 0x0

    aget-object v13, v12, v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    nop

    :goto_5
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "AdapterScheduler/name/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/abuarab/gold/scheduler/object_alert;

    invoke-virtual {v14}, Lcom/abuarab/gold/scheduler/object_alert;->getReceipt_number()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->nn()LX/1MW;

    move-result-object v13

    iget-object v14, v1, Lcom/abuarab/gold/scheduler/AdapterScheduler;->schedulerMessageActivity:Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;

    const-string v15, "contact-picker-fragment"

    invoke-virtual {v13, v14, v15}, LX/1MW;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v13

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/abuarab/gold/scheduler/object_alert;

    invoke-virtual {v14}, Lcom/abuarab/gold/scheduler/object_alert;->getReceipt_number()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v14, v0, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->s(Ljava/lang/String;)LX/14p;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "AdapterScheduler/error/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-object v18

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_4
        -0x2bc88576 -> :sswitch_3
        0x341e81 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
