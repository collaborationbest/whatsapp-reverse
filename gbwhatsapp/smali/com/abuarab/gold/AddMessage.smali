.class public Lcom/abuarab/gold/AddMessage;
.super Lcom/abuarab/gold/BaseActivity;
.source "AddMessage.java"


# static fields
.field public static final a:I = 0x1


# instance fields
.field arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/14p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/abuarab/gold/FloatingEditText;

.field private c:Lcom/abuarab/gold/FloatingEditText;

.field private d:Lcom/abuarab/gold/FloatingEditText;

.field private e:Lcom/abuarab/gold/SQLiteAdapter;

.field private f:Lcom/abuarab/gold/FloatingEditText;

.field private g:Lcom/abuarab/gold/FloatingEditText;

.field h:Landroid/app/DatePickerDialog$OnDateSetListener;

.field i:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public isFeature:Z

.field k:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private l:Z

.field private m:Z

.field private n:Z

.field private p:Landroid/net/Uri;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/lang/String;

.field private spinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/abuarab/gold/AddMessage;->isFeature:Z

    new-instance v1, Lcom/abuarab/gold/AddMessage$1;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/AddMessage$1;-><init>(Lcom/abuarab/gold/AddMessage;)V

    iput-object v1, p0, Lcom/abuarab/gold/AddMessage;->h:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v1, Lcom/abuarab/gold/AddMessage$2;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/AddMessage$2;-><init>(Lcom/abuarab/gold/AddMessage;)V

    iput-object v1, p0, Lcom/abuarab/gold/AddMessage;->i:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v1, Lcom/abuarab/gold/AddMessage$3;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/AddMessage$3;-><init>(Lcom/abuarab/gold/AddMessage;)V

    iput-object v1, p0, Lcom/abuarab/gold/AddMessage;->k:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iput-boolean v0, p0, Lcom/abuarab/gold/AddMessage;->l:Z

    iput-boolean v0, p0, Lcom/abuarab/gold/AddMessage;->m:Z

    iput-boolean v0, p0, Lcom/abuarab/gold/AddMessage;->n:Z

    return-void
.end method

.method static synthetic access$000(Lcom/abuarab/gold/AddMessage;)Lcom/abuarab/gold/FloatingEditText;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/AddMessage;->b:Lcom/abuarab/gold/FloatingEditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/abuarab/gold/AddMessage;)Lcom/abuarab/gold/FloatingEditText;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/AddMessage;->c:Lcom/abuarab/gold/FloatingEditText;

    return-object v0
.end method

.method static synthetic access$200(Lcom/abuarab/gold/AddMessage;)Lcom/abuarab/gold/FloatingEditText;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/AddMessage;->d:Lcom/abuarab/gold/FloatingEditText;

    return-object v0
.end method

.method static synthetic access$300(Lcom/abuarab/gold/AddMessage;)Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/AddMessage;->spinner:Landroid/widget/Spinner;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super/range {p0 .. p3}, Lcom/abuarab/gold/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v2, "@"

    const/4 v3, 0x0

    const-string v4, "@s.whatsapp.net"

    const-string/jumbo v5, "\u0627\u0644\u0649 "

    const-string v6, "To "

    const/16 v7, 0x144

    move/from16 v8, p1

    if-ne v8, v7, :cond_3

    move/from16 v9, p2

    if-ne v9, v7, :cond_4

    if-eqz v1, :cond_8

    const-string v7, "a_b"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/abuarab/gold/AddMessage;->r:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/abuarab/gold/Gold;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/abuarab/gold/AddMessage;->f:Lcom/abuarab/gold/FloatingEditText;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/abuarab/gold/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/abuarab/gold/AddMessage;->f:Lcom/abuarab/gold/FloatingEditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/abuarab/gold/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/abuarab/gold/AddMessage;->f:Lcom/abuarab/gold/FloatingEditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v4

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v5

    invoke-static {v7}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/abuarab/gold/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/abuarab/gold/AddMessage;->f:Lcom/abuarab/gold/FloatingEditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v4

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v5

    invoke-static {v7}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/abuarab/gold/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    goto/16 :goto_4

    :cond_3
    move/from16 v9, p2

    :cond_4
    if-eqz v1, :cond_8

    const-string v7, "a_c"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    iput-object v7, v0, Lcom/abuarab/gold/AddMessage;->q:Ljava/util/ArrayList;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "GBMods_get_contacts"

    invoke-static {v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/abuarab/gold/Gold;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, ","

    if-eqz v14, :cond_5

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v14

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v3

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/abuarab/gold/AddMessage;->f:Lcom/abuarab/gold/FloatingEditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/abuarab/gold/AddMessage;->f:Lcom/abuarab/gold/FloatingEditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "add_message"

    const-string/jumbo v1, "layout"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/AddMessage;->setContentView(I)V

    invoke-virtual {p0}, Lcom/abuarab/gold/AddMessage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    sput-object p0, Lcom/abuarab/gold/Gold;->mContext:Landroid/content/Context;

    nop

    invoke-virtual {p0}, Lcom/abuarab/gold/AddMessage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "#ff46aba0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-boolean v0, p0, Lcom/abuarab/gold/AddMessage;->isFeature:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/AddMessage;->arrayList:Ljava/util/ArrayList;

    new-instance v0, Lcom/abuarab/gold/WAContacts;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/WAContacts;-><init>(Landroid/app/Activity;)V

    new-array v4, v2, [Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/abuarab/gold/AddMessage;->arrayList:Ljava/util/ArrayList;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Lcom/abuarab/gold/WAContacts;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    new-instance v0, Lcom/abuarab/gold/SQLiteAdapter;

    invoke-virtual {p0}, Lcom/abuarab/gold/AddMessage;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/abuarab/gold/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abuarab/gold/AddMessage;->e:Lcom/abuarab/gold/SQLiteAdapter;

    const-string/jumbo v0, "startDate"

    const-string/jumbo v4, "id"

    invoke-static {v0, v4, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/FloatingEditText;

    iput-object v0, p0, Lcom/abuarab/gold/AddMessage;->b:Lcom/abuarab/gold/FloatingEditText;

    const-string v0, "endDate"

    invoke-static {v0, v4, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/FloatingEditText;

    iput-object v0, p0, Lcom/abuarab/gold/AddMessage;->c:Lcom/abuarab/gold/FloatingEditText;

    const-string v0, "btnTime"

    invoke-static {v0, v4, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/FloatingEditText;

    iput-object v0, p0, Lcom/abuarab/gold/AddMessage;->d:Lcom/abuarab/gold/FloatingEditText;

    const-string v0, "edtName"

    invoke-static {v0, v4, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/FloatingEditText;

    iput-object v0, p0, Lcom/abuarab/gold/AddMessage;->f:Lcom/abuarab/gold/FloatingEditText;

    const-string v0, "edtText"

    invoke-static {v0, v4, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/FloatingEditText;

    iput-object v0, p0, Lcom/abuarab/gold/AddMessage;->g:Lcom/abuarab/gold/FloatingEditText;

    const-string/jumbo v0, "spOptions"

    invoke-static {v0, v4, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/abuarab/gold/AddMessage;->spinner:Landroid/widget/Spinner;

    const-string v0, "fra_compose_schedule"

    invoke-static {v0, v4, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/abuarab/gold/AddMessage;->isFeature:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/abuarab/gold/AddMessage;->f:Lcom/abuarab/gold/FloatingEditText;

    const-string v5, "To My Contacts"

    invoke-virtual {v4, v5}, Lcom/abuarab/gold/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v4, Lcom/abuarab/gold/AddMessage$4;

    invoke-direct {v4, p0}, Lcom/abuarab/gold/AddMessage$4;-><init>(Lcom/abuarab/gold/AddMessage;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/abuarab/gold/AddMessage;->b:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v4, v3}, Lcom/abuarab/gold/FloatingEditText;->setInputType(I)V

    iget-object v4, p0, Lcom/abuarab/gold/AddMessage;->c:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v4, v3}, Lcom/abuarab/gold/FloatingEditText;->setInputType(I)V

    iget-object v4, p0, Lcom/abuarab/gold/AddMessage;->f:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v4, v3}, Lcom/abuarab/gold/FloatingEditText;->setInputType(I)V

    iget-object v3, p0, Lcom/abuarab/gold/AddMessage;->b:Lcom/abuarab/gold/FloatingEditText;

    new-instance v4, Lcom/abuarab/gold/AddMessage$5;

    invoke-direct {v4, p0}, Lcom/abuarab/gold/AddMessage$5;-><init>(Lcom/abuarab/gold/AddMessage;)V

    invoke-virtual {v3, v4}, Lcom/abuarab/gold/FloatingEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, p0, Lcom/abuarab/gold/AddMessage;->c:Lcom/abuarab/gold/FloatingEditText;

    new-instance v4, Lcom/abuarab/gold/AddMessage$6;

    invoke-direct {v4, p0}, Lcom/abuarab/gold/AddMessage$6;-><init>(Lcom/abuarab/gold/AddMessage;)V

    invoke-virtual {v3, v4}, Lcom/abuarab/gold/FloatingEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, p0, Lcom/abuarab/gold/AddMessage;->f:Lcom/abuarab/gold/FloatingEditText;

    new-instance v4, Lcom/abuarab/gold/AddMessage$7;

    invoke-direct {v4, p0}, Lcom/abuarab/gold/AddMessage$7;-><init>(Lcom/abuarab/gold/AddMessage;)V

    invoke-virtual {v3, v4}, Lcom/abuarab/gold/FloatingEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, p0, Lcom/abuarab/gold/AddMessage;->d:Lcom/abuarab/gold/FloatingEditText;

    new-instance v4, Lcom/abuarab/gold/AddMessage$8;

    invoke-direct {v4, p0}, Lcom/abuarab/gold/AddMessage$8;-><init>(Lcom/abuarab/gold/AddMessage;)V

    invoke-virtual {v3, v4}, Lcom/abuarab/gold/FloatingEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v3, Landroid/widget/ArrayAdapter;

    const-string/jumbo v4, "spinner_ues"

    invoke-static {v4, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/abuarab/gold/AddMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "repetition_alert"

    const-string v6, "array"

    invoke-static {v5, v6, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v1, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    move-object v1, v3

    const v3, 0x1090009

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v3, p0, Lcom/abuarab/gold/AddMessage;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v3, p0, Lcom/abuarab/gold/AddMessage;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v2, p0, Lcom/abuarab/gold/AddMessage;->spinner:Landroid/widget/Spinner;

    new-instance v3, Lcom/abuarab/gold/AddMessage$9;

    invoke-direct {v3, p0}, Lcom/abuarab/gold/AddMessage$9;-><init>(Lcom/abuarab/gold/AddMessage;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/abuarab/gold/AddMessage;->spinner:Landroid/widget/Spinner;

    new-instance v3, Lcom/abuarab/gold/AddMessage$10;

    invoke-direct {v3, p0}, Lcom/abuarab/gold/AddMessage$10;-><init>(Lcom/abuarab/gold/AddMessage;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/abuarab/gold/AddMessage;->d:Lcom/abuarab/gold/FloatingEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abuarab/gold/AddMessage;->n:Z

    new-instance v0, Lcom/abuarab/gold/TimePickerFragment;

    invoke-direct {v0}, Lcom/abuarab/gold/TimePickerFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "hour"

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "minute"

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/abuarab/gold/TimePickerFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/abuarab/gold/AddMessage;->k:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-virtual {v0, v3}, Lcom/abuarab/gold/TimePickerFragment;->setCallBack(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/AddMessage;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "Time Picker"

    invoke-virtual {v0, v3, v4}, Lcom/abuarab/gold/TimePickerFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/abuarab/gold/AddMessage;->b:Lcom/abuarab/gold/FloatingEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abuarab/gold/AddMessage;->l:Z

    new-instance v1, Lcom/abuarab/gold/DatePickerFragment;

    invoke-direct {v1}, Lcom/abuarab/gold/DatePickerFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "year"

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "month"

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "day"

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/abuarab/gold/DatePickerFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/abuarab/gold/AddMessage;->h:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v1, v0}, Lcom/abuarab/gold/DatePickerFragment;->setCallBack(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/AddMessage;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v4, "Date Picker"

    invoke-virtual {v1, v0, v4}, Lcom/abuarab/gold/DatePickerFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/abuarab/gold/AddMessage;->m:Z

    new-instance v1, Lcom/abuarab/gold/DatePickerFragment;

    invoke-direct {v1}, Lcom/abuarab/gold/DatePickerFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "year"

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "month"

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "day"

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/abuarab/gold/DatePickerFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/abuarab/gold/AddMessage;->i:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v1, v0}, Lcom/abuarab/gold/DatePickerFragment;->setCallBack(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/AddMessage;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v4, "Date Picker"

    invoke-virtual {v1, v0, v4}, Lcom/abuarab/gold/DatePickerFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/abuarab/gold/AddMessage;->f:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v0}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/AddMessage;->f:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/AddMessage;->g:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v0}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/AddMessage;->g:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/abuarab/gold/AddMessage;->b:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v0}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/abuarab/gold/AddMessage;->b:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/abuarab/gold/AddMessage;->d:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v0}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/abuarab/gold/AddMessage;->d:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/abuarab/gold/AddMessage;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/abuarab/gold/AddMessage;->l:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/abuarab/gold/AddMessage;->n:Z

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/abuarab/gold/AddMessage;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/abuarab/gold/AddMessage;->l:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/abuarab/gold/AddMessage;->m:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/abuarab/gold/AddMessage;->n:Z

    if-eqz v0, :cond_a

    :cond_5
    const-string/jumbo v0, "u"

    iget-object v1, p0, Lcom/abuarab/gold/AddMessage;->e:Lcom/abuarab/gold/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/SQLiteAdapter;->open()Lcom/abuarab/gold/SQLiteAdapter;

    iget-object v1, p0, Lcom/abuarab/gold/AddMessage;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "a"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "m"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "s"

    goto :goto_0

    :pswitch_3
    const-string v0, "d"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "u"

    nop

    :goto_0
    sget-object v1, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v2, "GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/abuarab/gold/AddMessage;->isFeature:Z

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/abuarab/gold/AddMessage;->arrayList:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/abuarab/gold/AddMessage;->e:Lcom/abuarab/gold/SQLiteAdapter;

    iget-object v2, p0, Lcom/abuarab/gold/AddMessage;->g:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v2}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/abuarab/gold/AddMessage;->b:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v2}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/abuarab/gold/AddMessage;->b:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v2}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/abuarab/gold/AddMessage;->d:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v2}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/abuarab/gold/SQLiteAdapter;->cc(Lcom/abuarab/gold/AddMessage;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Lcom/abuarab/gold/AddMessage;->q:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    iget-object v1, p0, Lcom/abuarab/gold/AddMessage;->e:Lcom/abuarab/gold/SQLiteAdapter;

    iget-object v2, p0, Lcom/abuarab/gold/AddMessage;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/abuarab/gold/AddMessage;->g:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v3}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/abuarab/gold/AddMessage;->b:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v4}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/abuarab/gold/AddMessage;->b:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v5}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/abuarab/gold/AddMessage;->d:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v6}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/abuarab/gold/SQLiteAdapter;->cc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/abuarab/gold/AddMessage;->e:Lcom/abuarab/gold/SQLiteAdapter;

    iget-object v3, p0, Lcom/abuarab/gold/AddMessage;->g:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v3}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/abuarab/gold/AddMessage;->b:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v4}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/abuarab/gold/AddMessage;->b:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v5}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/abuarab/gold/AddMessage;->d:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v6}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/abuarab/gold/SQLiteAdapter;->cc(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/abuarab/gold/AddMessage;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/abuarab/gold/AddMessage;->e:Lcom/abuarab/gold/SQLiteAdapter;

    iget-object v2, p0, Lcom/abuarab/gold/AddMessage;->f:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v2}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/AddMessage;->g:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v3}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/abuarab/gold/AddMessage;->b:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v4}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/abuarab/gold/AddMessage;->b:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v5}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/abuarab/gold/AddMessage;->d:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v6}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/abuarab/gold/SQLiteAdapter;->cc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/abuarab/gold/AddMessage;->e:Lcom/abuarab/gold/SQLiteAdapter;

    iget-object v2, p0, Lcom/abuarab/gold/AddMessage;->f:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v2}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/AddMessage;->g:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v3}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/abuarab/gold/AddMessage;->b:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v4}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/abuarab/gold/AddMessage;->c:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v5}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/abuarab/gold/AddMessage;->d:Lcom/abuarab/gold/FloatingEditText;

    invoke-virtual {v6}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/abuarab/gold/SQLiteAdapter;->cc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    :goto_1
    iget-object v1, p0, Lcom/abuarab/gold/AddMessage;->e:Lcom/abuarab/gold/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/SQLiteAdapter;->aa()V

    invoke-virtual {p0}, Lcom/abuarab/gold/AddMessage;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "done_password"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/abuarab/gold/AddMessage;->finish()V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/AddMessage;->f:Lcom/abuarab/gold/FloatingEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/abuarab/gold/AddMessage;->isFeature:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/AddMessage;->arrayList:Ljava/util/ArrayList;

    new-instance v0, Lcom/abuarab/gold/WAContacts;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/WAContacts;-><init>(Landroid/app/Activity;)V

    new-array v2, v2, [Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/abuarab/gold/AddMessage;->arrayList:Ljava/util/ArrayList;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/abuarab/gold/WAContacts;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v3, "GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "sch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x144

    invoke-virtual {p0, v0, v1}, Lcom/abuarab/gold/AddMessage;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0, v2}, Lcom/abuarab/gold/AddMessage;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
