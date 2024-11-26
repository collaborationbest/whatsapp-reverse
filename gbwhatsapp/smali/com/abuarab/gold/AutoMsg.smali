.class public Lcom/abuarab/gold/AutoMsg;
.super Lcom/abuarab/gold/BaseActivity;
.source "AutoMsg.java"


# instance fields
.field private All:Landroid/widget/RadioButton;

.field private Welcome:Landroid/widget/RadioButton;

.field private addMessage:Landroid/widget/Button;

.field private autoMessageSQLiteAdapter:Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

.field private contains:Landroid/widget/RadioButton;

.field private daley:Landroid/widget/EditText;

.field private endTime:Landroid/widget/EditText;

.field private equalsIgnoreCase:Landroid/widget/RadioButton;

.field id:I

.field private ignored:Landroid/widget/EditText;

.field private ignored_jids:Ljava/util/ArrayList;

.field private isEdited:Z

.field k:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field k2:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private pattern_matching:Ljava/lang/String;

.field private receive:Landroid/widget/EditText;

.field private receiver_both:Landroid/widget/RadioButton;

.field private receiver_contacts:Landroid/widget/RadioButton;

.field private receiver_groups:Landroid/widget/RadioButton;

.field private recipients:Ljava/lang/String;

.field private reply:Landroid/widget/EditText;

.field private rg_match:Landroid/widget/RadioGroup;

.field private rg_receiver:Landroid/widget/RadioGroup;

.field private specific:Landroid/widget/EditText;

.field private specific_jids:Ljava/util/ArrayList;

.field private startTime:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    const-string v0, "all"

    iput-object v0, p0, Lcom/abuarab/gold/AutoMsg;->pattern_matching:Ljava/lang/String;

    const-string v0, "both"

    iput-object v0, p0, Lcom/abuarab/gold/AutoMsg;->recipients:Ljava/lang/String;

    new-instance v0, Lcom/abuarab/gold/AutoMsg$8;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/AutoMsg$8;-><init>(Lcom/abuarab/gold/AutoMsg;)V

    iput-object v0, p0, Lcom/abuarab/gold/AutoMsg;->k:Landroid/app/TimePickerDialog$OnTimeSetListener;

    new-instance v0, Lcom/abuarab/gold/AutoMsg$9;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/AutoMsg$9;-><init>(Lcom/abuarab/gold/AutoMsg;)V

    iput-object v0, p0, Lcom/abuarab/gold/AutoMsg;->k2:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method static synthetic access$002(Lcom/abuarab/gold/AutoMsg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/AutoMsg;->pattern_matching:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/abuarab/gold/AutoMsg;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg;->receive:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$202(Lcom/abuarab/gold/AutoMsg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/AutoMsg;->recipients:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/abuarab/gold/AutoMsg;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg;->startTime:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/abuarab/gold/AutoMsg;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg;->endTime:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public Add(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/abuarab/gold/AutoMsg;->receive:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/abuarab/gold/AutoMsg;->reply:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/abuarab/gold/AutoMsg;->daley:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/abuarab/gold/AutoMsg;->startTime:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/abuarab/gold/AutoMsg;->endTime:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/abuarab/gold/AutoMsg;->reply:Landroid/widget/EditText;

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v3, "0"

    move-object v14, v3

    goto :goto_0

    :cond_1
    move-object v14, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "*"

    move-object v15, v0

    goto :goto_1

    :cond_2
    move-object v15, v0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/abuarab/gold/AutoMsg;->endTime:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/abuarab/gold/AutoMsg;->startTime:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "0"

    move-object v12, v4

    goto :goto_2

    :cond_5
    move-object v12, v4

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "0"

    move-object v11, v5

    goto :goto_3

    :cond_6
    move-object v11, v5

    :goto_3
    const-string v3, "0"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v13

    and-int/2addr v0, v4

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_7

    const-string v0, "gb_auto_reply_start_equals_end_time"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lcom/abuarab/gold/AutoMsg;->endTime:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v4, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v5, v0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "hh:mm"

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    :try_start_0
    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v4, v0

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    move-object v0, v4

    move-object v9, v5

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v0, v4

    move-object v9, v5

    :goto_4
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v13

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v13

    and-int/2addr v3, v4

    invoke-virtual {v9, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    const-string v3, "gb_auto_reply_start_less_end_time"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    iget-object v3, v1, Lcom/abuarab/gold/AutoMsg;->endTime:Landroid/widget/EditText;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object v3, v1, Lcom/abuarab/gold/AutoMsg;->autoMessageSQLiteAdapter:Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    invoke-virtual {v3}, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;->open()Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    iget-object v3, v1, Lcom/abuarab/gold/AutoMsg;->autoMessageSQLiteAdapter:Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    iget-object v6, v1, Lcom/abuarab/gold/AutoMsg;->recipients:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/abuarab/gold/AutoMsg;->pattern_matching:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v5, v1, Lcom/abuarab/gold/AutoMsg;->specific_jids:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/abuarab/gold/AutoMsg;->ignored_jids:Ljava/util/ArrayList;

    move-object/from16 v17, v4

    move-object v4, v15

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v19, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move-object v10, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    const/16 v18, 0x1

    move-object/from16 v13, v17

    invoke-virtual/range {v3 .. v13}, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;->cc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)J

    iget-object v3, v1, Lcom/abuarab/gold/AutoMsg;->autoMessageSQLiteAdapter:Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    invoke-virtual {v3}, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;->aa()V

    const-string v3, "gb_disabled"

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/abuarab/gold/Gold;->setSharedBool(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/AutoMsg;->finish()V

    return-void
.end method

.method public Edit(Landroid/view/View;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/abuarab/gold/AutoMsg;->receive:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/abuarab/gold/AutoMsg;->reply:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/abuarab/gold/AutoMsg;->daley:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/abuarab/gold/AutoMsg;->startTime:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/abuarab/gold/AutoMsg;->endTime:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/abuarab/gold/AutoMsg;->reply:Landroid/widget/EditText;

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v3, "0"

    move-object v15, v3

    goto :goto_0

    :cond_1
    move-object v15, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "*"

    move-object/from16 v16, v0

    goto :goto_1

    :cond_2
    move-object/from16 v16, v0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/abuarab/gold/AutoMsg;->endTime:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/abuarab/gold/AutoMsg;->startTime:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "0"

    move-object v13, v4

    goto :goto_2

    :cond_5
    move-object v13, v4

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "0"

    move-object v12, v5

    goto :goto_3

    :cond_6
    move-object v12, v5

    :goto_3
    const-string v3, "0"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v14

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v14

    and-int/2addr v0, v4

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_7

    const-string v0, "gb_auto_reply_start_equals_end_time"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lcom/abuarab/gold/AutoMsg;->endTime:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v4, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v5, v0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "hh:mm"

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v11, v0

    :try_start_0
    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v4, v0

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    move-object v0, v4

    move-object v10, v5

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v0, v4

    move-object v10, v5

    :goto_4
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v14

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v14

    and-int/2addr v3, v4

    invoke-virtual {v10, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    const-string v3, "gb_auto_reply_start_less_end_time"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    iget-object v3, v1, Lcom/abuarab/gold/AutoMsg;->endTime:Landroid/widget/EditText;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object v3, v1, Lcom/abuarab/gold/AutoMsg;->autoMessageSQLiteAdapter:Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    invoke-virtual {v3}, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;->open()Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    iget-object v3, v1, Lcom/abuarab/gold/AutoMsg;->autoMessageSQLiteAdapter:Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    iget-object v6, v1, Lcom/abuarab/gold/AutoMsg;->recipients:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/abuarab/gold/AutoMsg;->pattern_matching:Ljava/lang/String;

    const/4 v9, 0x0

    iget v5, v1, Lcom/abuarab/gold/AutoMsg;->id:I

    iget-object v4, v1, Lcom/abuarab/gold/AutoMsg;->specific_jids:Ljava/util/ArrayList;

    iget-object v14, v1, Lcom/abuarab/gold/AutoMsg;->ignored_jids:Ljava/util/ArrayList;

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move/from16 v19, v5

    move-object v5, v2

    move-object/from16 v20, v10

    move-object v10, v13

    move-object/from16 v21, v11

    move-object v11, v12

    move-object/from16 v22, v12

    move/from16 v12, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    const/16 v17, 0x1

    invoke-virtual/range {v3 .. v14}, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)J

    iget-object v3, v1, Lcom/abuarab/gold/AutoMsg;->autoMessageSQLiteAdapter:Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    invoke-virtual {v3}, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;->aa()V

    const-string v3, "gb_disabled"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/abuarab/gold/Gold;->setSharedBool(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/AutoMsg;->finish()V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg;->endTime:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/abuarab/gold/TimePickerFragment;

    invoke-direct {v0}, Lcom/abuarab/gold/TimePickerFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const-string/jumbo v4, "hour"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const-string/jumbo v4, "minute"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/abuarab/gold/TimePickerFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/abuarab/gold/AutoMsg;->k2:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-virtual {v0, v3}, Lcom/abuarab/gold/TimePickerFragment;->setCallBack(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/AutoMsg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "Time Picker"

    invoke-virtual {v0, v3, v4}, Lcom/abuarab/gold/TimePickerFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p3}, Lcom/abuarab/gold/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v4, "a_b"

    const-string v5, "@"

    const/4 v6, 0x0

    const-string v7, "@g.us"

    const-string v8, "@s.whatsapp.net"

    const-string v9, ","

    const/16 v10, 0x144

    if-ne v1, v10, :cond_3

    if-ne v2, v10, :cond_3

    if-eqz v3, :cond_10

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, v10

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    iput-object v9, v0, Lcom/abuarab/gold/AutoMsg;->specific_jids:Ljava/util/ArrayList;

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v11, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/abuarab/gold/Gold;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/abuarab/gold/AutoMsg;->specific:Landroid/widget/EditText;

    invoke-virtual {v14, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v0, Lcom/abuarab/gold/AutoMsg;->specific:Landroid/widget/EditText;

    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v13

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v14

    invoke-static {v11}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v15

    invoke-virtual {v14, v15}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v14

    invoke-virtual {v13, v14}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    goto/16 :goto_8

    :cond_3
    const/16 v10, 0x145

    if-ne v1, v10, :cond_7

    if-ne v2, v10, :cond_7

    if-eqz v3, :cond_10

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, v10

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    iput-object v9, v0, Lcom/abuarab/gold/AutoMsg;->ignored_jids:Ljava/util/ArrayList;

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/abuarab/gold/Gold;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/abuarab/gold/AutoMsg;->ignored:Landroid/widget/EditText;

    invoke-virtual {v14, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v0, Lcom/abuarab/gold/AutoMsg;->ignored:Landroid/widget/EditText;

    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v13

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v14

    invoke-static {v11}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v15

    invoke-virtual {v14, v15}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v14

    invoke-virtual {v13, v14}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    goto/16 :goto_8

    :cond_7
    const/16 v4, 0x17a

    const-string v10, "a_c"

    if-ne v2, v4, :cond_c

    if-eqz v3, :cond_10

    invoke-virtual {v3, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    iput-object v4, v0, Lcom/abuarab/gold/AutoMsg;->ignored_jids:Ljava/util/ArrayList;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_a

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/abuarab/gold/Gold;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v14

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v15

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v6

    invoke-virtual {v15, v6}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v6

    invoke-virtual {v14, v6}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    iget-object v5, v0, Lcom/abuarab/gold/AutoMsg;->ignored:Landroid/widget/EditText;

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    goto/16 :goto_8

    :cond_c
    if-eqz v3, :cond_10

    invoke-virtual {v3, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    iput-object v4, v0, Lcom/abuarab/gold/AutoMsg;->specific_jids:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_f

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/abuarab/gold/Gold;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v14

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v15

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v13

    invoke-virtual {v15, v13}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v13

    invoke-virtual {v14, v13}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_f
    iget-object v5, v0, Lcom/abuarab/gold/AutoMsg;->specific:Landroid/widget/EditText;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "add_auto_msg"

    const-string/jumbo v2, "layout"

    invoke-static {v1, v2, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/AutoMsg;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/AutoMsg;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "edit"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v3, "yes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v2, v0, Lcom/abuarab/gold/AutoMsg;->isEdited:Z

    :cond_0
    new-instance v3, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    invoke-direct {v3, v0}, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/abuarab/gold/AutoMsg;->autoMessageSQLiteAdapter:Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    const-string/jumbo v3, "radiogroup_match"

    const-string/jumbo v4, "id"

    invoke-static {v3, v4, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/abuarab/gold/AutoMsg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    iput-object v3, v0, Lcom/abuarab/gold/AutoMsg;->rg_match:Landroid/widget/RadioGroup;

    const-string v3, "add_automsg"

    invoke-static {v3, v4, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/abuarab/gold/AutoMsg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/abuarab/gold/AutoMsg;->addMessage:Landroid/widget/Button;

    const-string/jumbo v3, "msg_received"

    invoke-static {v3, v4, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/abuarab/gold/AutoMsg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/abuarab/gold/AutoMsg;->receive:Landroid/widget/EditText;

    const-string/jumbo v3, "reply_msg"

    invoke-static {v3, v4, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/abuarab/gold/AutoMsg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/abuarab/gold/AutoMsg;->reply:Landroid/widget/EditText;

    const-string v3, "daley_msg"

    invoke-static {v3, v4, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/abuarab/gold/AutoMsg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/abuarab/gold/AutoMsg;->daley:Landroid/widget/EditText;

    const-string v3, "edit_startTime"

    invoke-static {v3, v4, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/abuarab/gold/AutoMsg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/abuarab/gold/AutoMsg;->startTime:Landroid/widget/EditText;

    const-string v3, "edit_endTime"

    invoke-static {v3, v4, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/abuarab/gold/AutoMsg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/abuarab/gold/AutoMsg;->endTime:Landroid/widget/EditText;

    const-string/jumbo v3, "rg_receiver"

    invoke-static {v3, v4, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/abuarab/gold/AutoMsg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    iput-object v3, v0, Lcom/abuarab/gold/AutoMsg;->rg_receiver:Landroid/widget/RadioGroup;

    const-string/jumbo v3, "specific_contacts"

    invoke-static {v3, v4, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/abuarab/gold/AutoMsg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/abuarab/gold/AutoMsg;->specific:Landroid/widget/EditText;

    const-string/jumbo v3, "ignored_contacts"

    invoke-static {v3, v4, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/abuarab/gold/AutoMsg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/abuarab/gold/AutoMsg;->ignored:Landroid/widget/EditText;

    iget-object v3, v0, Lcom/abuarab/gold/AutoMsg;->specific:Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v3, v0, Lcom/abuarab/gold/AutoMsg;->ignored:Landroid/widget/EditText;

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v3, v0, Lcom/abuarab/gold/AutoMsg;->specific:Landroid/widget/EditText;

    new-instance v6, Lcom/abuarab/gold/AutoMsg$1;

    invoke-direct {v6, v0}, Lcom/abuarab/gold/AutoMsg$1;-><init>(Lcom/abuarab/gold/AutoMsg;)V

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v0, Lcom/abuarab/gold/AutoMsg;->ignored:Landroid/widget/EditText;

    new-instance v6, Lcom/abuarab/gold/AutoMsg$2;

    invoke-direct {v6, v0}, Lcom/abuarab/gold/AutoMsg$2;-><init>(Lcom/abuarab/gold/AutoMsg;)V

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v0, Lcom/abuarab/gold/AutoMsg;->startTime:Landroid/widget/EditText;

    new-instance v6, Lcom/abuarab/gold/AutoMsg$3;

    invoke-direct {v6, v0}, Lcom/abuarab/gold/AutoMsg$3;-><init>(Lcom/abuarab/gold/AutoMsg;)V

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v0, Lcom/abuarab/gold/AutoMsg;->endTime:Landroid/widget/EditText;

    new-instance v6, Lcom/abuarab/gold/AutoMsg$4;

    invoke-direct {v6, v0}, Lcom/abuarab/gold/AutoMsg$4;-><init>(Lcom/abuarab/gold/AutoMsg;)V

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v0, Lcom/abuarab/gold/AutoMsg;->rg_match:Landroid/widget/RadioGroup;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/abuarab/gold/AutoMsg;->receive:Landroid/widget/EditText;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/abuarab/gold/AutoMsg;->receive:Landroid/widget/EditText;

    invoke-virtual {v7, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_1
    iget-object v7, v0, Lcom/abuarab/gold/AutoMsg;->rg_receiver:Landroid/widget/RadioGroup;

    invoke-virtual {v7, v5}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    invoke-virtual {v7, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v7, v0, Lcom/abuarab/gold/AutoMsg;->rg_match:Landroid/widget/RadioGroup;

    new-instance v8, Lcom/abuarab/gold/AutoMsg$5;

    invoke-direct {v8, v0}, Lcom/abuarab/gold/AutoMsg$5;-><init>(Lcom/abuarab/gold/AutoMsg;)V

    invoke-virtual {v7, v8}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v7, v0, Lcom/abuarab/gold/AutoMsg;->rg_receiver:Landroid/widget/RadioGroup;

    new-instance v8, Lcom/abuarab/gold/AutoMsg$6;

    invoke-direct {v8, v0}, Lcom/abuarab/gold/AutoMsg$6;-><init>(Lcom/abuarab/gold/AutoMsg;)V

    invoke-virtual {v7, v8}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-boolean v7, v0, Lcom/abuarab/gold/AutoMsg;->isEdited:Z

    if-eqz v7, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/AutoMsg;->getIntent()Landroid/content/Intent;

    move-result-object v7

    iget-object v8, v0, Lcom/abuarab/gold/AutoMsg;->receive:Landroid/widget/EditText;

    const-string/jumbo v9, "receive_edittext"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/abuarab/gold/AutoMsg;->reply:Landroid/widget/EditText;

    const-string/jumbo v9, "reply_edittext"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/abuarab/gold/AutoMsg;->daley:Landroid/widget/EditText;

    const-string v9, "daley_edittext"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    div-int/lit16 v9, v9, 0x3e8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/abuarab/gold/AutoMsg;->startTime:Landroid/widget/EditText;

    const-string/jumbo v9, "startTime_edittext"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/abuarab/gold/AutoMsg;->endTime:Landroid/widget/EditText;

    const-string v9, "endTime_edittext"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v8, "receiver_radio"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "match_radio"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "specific"

    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "ignored"

    invoke-virtual {v7, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const-string v13, ","

    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2

    iput-object v12, v0, Lcom/abuarab/gold/AutoMsg;->specific_jids:Ljava/util/ArrayList;

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_3

    iput-object v14, v0, Lcom/abuarab/gold/AutoMsg;->ignored_jids:Ljava/util/ArrayList;

    :cond_3
    const-string/jumbo v15, "non"

    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    const-string v2, "@g.us"

    const-string v6, ""

    const-string v5, "@"

    move-object/from16 v17, v1

    const-string v1, "@s.whatsapp.net"

    if-nez v16, :cond_a

    if-eqz v10, :cond_4

    const/16 v16, 0x1

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    :goto_0
    move-object/from16 v18, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v19, v12

    const/16 v12, 0x26

    if-le v3, v12, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    and-int v3, v16, v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v10

    move-object/from16 v16, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v12

    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v12, v14

    const/4 v14, 0x0

    :goto_2
    move-object/from16 v20, v9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-ge v14, v9, :cond_7

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v22, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/abuarab/gold/Gold;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v4

    move-object/from16 v26, v8

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v9

    move-object/from16 v24, v4

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v4

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v26, v8

    invoke-static/range {v25 .. v25}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v8

    invoke-virtual {v4, v8}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object v4, v0, Lcom/abuarab/gold/AutoMsg;->specific:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v20

    move-object/from16 v4, v22

    move-object/from16 v8, v23

    goto :goto_2

    :cond_7
    move-object/from16 v22, v4

    move-object/from16 v23, v8

    goto :goto_4

    :cond_8
    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v20, v9

    move-object/from16 v16, v14

    invoke-virtual {v10, v13, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/abuarab/gold/Gold;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/abuarab/gold/AutoMsg;->specific:Landroid/widget/EditText;

    invoke-virtual {v9, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "gggggggggg"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/abuarab/gold/AutoMsg;->specific:Landroid/widget/EditText;

    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v8

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v9

    invoke-static {v3}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v12

    invoke-virtual {v9, v12}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v9

    invoke-virtual {v8, v9}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v12

    move-object/from16 v16, v14

    :cond_b
    :goto_4
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v11, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0x26

    if-le v4, v8, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v11

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_f

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/abuarab/gold/Gold;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v12

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v14

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v15

    invoke-virtual {v14, v15}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v14

    invoke-virtual {v12, v14}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    iget-object v12, v0, Lcom/abuarab/gold/AutoMsg;->ignored:Landroid/widget/EditText;

    invoke-virtual {v12, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    goto :goto_9

    :cond_10
    invoke-virtual {v11, v13, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/abuarab/gold/AutoMsg;->ignored:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/abuarab/gold/AutoMsg;->ignored:Landroid/widget/EditText;

    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v2

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v4

    invoke-static {v3}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_9
    move-object/from16 v1, v22

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/AutoMsg;->id:I

    const-string v1, "contacts"

    if-eqz v23, :cond_17

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/abuarab/gold/AutoMsg;->rg_receiver:Landroid/widget/RadioGroup;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_13

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_13
    goto :goto_b

    :cond_14
    const-string v3, "groups"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/abuarab/gold/AutoMsg;->rg_receiver:Landroid/widget/RadioGroup;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_a

    :cond_15
    const-string v3, "both"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/abuarab/gold/AutoMsg;->rg_receiver:Landroid/widget/RadioGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_18

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_b

    :cond_16
    :goto_a
    goto :goto_b

    :cond_17
    move-object/from16 v2, v23

    :cond_18
    :goto_b
    if-eqz v20, :cond_1d

    move-object/from16 v3, v20

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/abuarab/gold/AutoMsg;->rg_match:Landroid/widget/RadioGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_19

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_19
    goto :goto_d

    :cond_1a
    const-string v1, "equals"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/abuarab/gold/AutoMsg;->rg_match:Landroid/widget/RadioGroup;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_c

    :cond_1b
    const-string v1, "all"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/abuarab/gold/AutoMsg;->rg_match:Landroid/widget/RadioGroup;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_1e

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_d

    :cond_1c
    :goto_c
    goto :goto_d

    :cond_1d
    move-object/from16 v3, v20

    :cond_1e
    :goto_d
    iget-object v1, v0, Lcom/abuarab/gold/AutoMsg;->addMessage:Landroid/widget/Button;

    sget-object v4, Lcom/abuarab/gold/Gold;->APKTOOL_DUMMYVAL_0x7f1225f0:Ljava/lang/String;

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/abuarab/gold/AutoMsg;->addMessage:Landroid/widget/Button;

    new-instance v4, Lcom/abuarab/gold/AutoMsg$7;

    invoke-direct {v4, v0}, Lcom/abuarab/gold/AutoMsg$7;-><init>(Lcom/abuarab/gold/AutoMsg;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_1f
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    :goto_e
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "sch_auto"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x145

    invoke-virtual {p0, v0, v1}, Lcom/abuarab/gold/AutoMsg;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0, v1}, Lcom/abuarab/gold/AutoMsg;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "sch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x144

    invoke-virtual {p0, v0, v1}, Lcom/abuarab/gold/AutoMsg;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0, v1}, Lcom/abuarab/gold/AutoMsg;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg;->startTime:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/abuarab/gold/TimePickerFragment;

    invoke-direct {v0}, Lcom/abuarab/gold/TimePickerFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const-string/jumbo v4, "hour"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const-string/jumbo v4, "minute"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/abuarab/gold/TimePickerFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/abuarab/gold/AutoMsg;->k:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-virtual {v0, v3}, Lcom/abuarab/gold/TimePickerFragment;->setCallBack(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/AutoMsg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "Time Picker"

    invoke-virtual {v0, v3, v4}, Lcom/abuarab/gold/TimePickerFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
