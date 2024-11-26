.class public Lcom/abuarab/gold/uif;
.super Ljava/lang/Object;
.source "uif.java"

# interfaces
.implements Lcom/abuarab/gold/uip;


# instance fields
.field private final i:Ljava/lang/Object;

.field private final object:Ljava/lang/Object;

.field private final object3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    iput-object p2, p0, Lcom/abuarab/gold/uif;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abuarab/gold/uif;->object3:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    iput-object p3, p0, Lcom/abuarab/gold/uif;->object3:Ljava/lang/Object;

    iput-object p2, p0, Lcom/abuarab/gold/uif;->i:Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$a$0(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->c5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->ActionView(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$a$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->w(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$a$2(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->c5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->ActionView(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$a$3(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->a2(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$a$4(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$a$5(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/abuarab/gold/Unzip;

    invoke-direct {v1, p2, p3, v0}, Lcom/abuarab/gold/Unzip;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/Unzip;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic lambda$a$6(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/abuarab/gold/GBAsyncTask;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p3, v0}, Lcom/abuarab/gold/GBAsyncTask;-><init>(Landroid/content/Context;ZLjava/io/File;Ljava/io/File;)V

    new-array v2, v2, [Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/GBAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, ".xml"

    iget-object v2, v1, Lcom/abuarab/gold/uif;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x10000000

    const-string v4, "android.intent.extra.TEXT"

    const-string v5, "android.intent.action.SEND"

    const-string/jumbo v6, "text/plain"

    const/16 v7, 0x1a

    const-string v8, "GBWA"

    const/16 v11, 0x105

    const-string v12, ""

    const-string v13, "data/"

    const/16 v15, 0xdf

    const/4 v14, 0x0

    const/4 v9, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string/jumbo v0, "saveDbFolder/"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->ny(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    const-string/jumbo v0, "saveDbFolder/start"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->je(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/abuarab/gold/Gold;->ge()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x100

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/abuarab/gold/Gold;->GBWA1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->waFolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x101

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    :goto_0
    if-ge v14, v5, :cond_3

    aget-object v6, v4, v14

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xff

    invoke-static {v9}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v4, 0x0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_1

    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getThemesFolderPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0xfe

    invoke-static {v8}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/abuarab/gold/Gold;->GBWA1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getThemesFolderPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0xfe

    invoke-static {v8}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/abuarab/gold/Gold;->GBWA1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "saveDbFolder/s="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", t="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-static {v6, v4}, Lcom/abuarab/gold/Gold;->tg(Ljava/io/File;Ljava/io/File;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->by(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saveDbFolder/ex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    goto/16 :goto_5

    :cond_4
    const-string/jumbo v0, "saveDbFolder/wait 7 days"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/abuarab/gold/uif;->object3:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->g5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :sswitch_2
    goto/16 :goto_5

    :sswitch_3
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/abuarab/gold/uif;->object3:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->g5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "textlabel"

    invoke-static {v4, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->copypassdone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->MakeText(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_4
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/abuarab/gold/uif;->object3:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->g5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :sswitch_5
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "ss"

    invoke-static {v4, v2, v3}, Lcom/abuarab/gold/Gold;->setSharedBool(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_6
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    :try_start_1
    invoke-static {v15}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/abuarab/gold/Gold;->gu(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-static {v15}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/abuarab/gold/uid;

    const/16 v6, 0xf9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v3, 0xdd

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->AppNameSettings()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0xfa

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/abuarab/gold/Gold;->GBWA1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcom/abuarab/gold/Gold;->n(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    goto/16 :goto_5

    :catch_1
    move-exception v0

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->a1(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_7
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_13

    invoke-static {}, Lcom/abuarab/gold/Gold;->launcher_app_name()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x4

    new-instance v5, Landroid/app/NotificationChannel;

    const-string/jumbo v6, "notification_access"

    invoke-direct {v5, v6, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const-string/jumbo v6, "notification"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_6
    goto/16 :goto_5

    :sswitch_8
    iget-object v2, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getThemesFolderPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->waFolder()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getThemesFolderPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->waFolder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/shared_prefs/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->waSharedPrefs()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GBThemes/loadThemeXml/sdXml is not exists="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/abuarab/gold/Gold;->ki()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "file://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "file://"

    invoke-virtual {v6, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    goto :goto_2

    :cond_8
    const-string v7, "/file:"

    invoke-virtual {v6, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    :goto_2
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GBThemes/loadThemeXml/copyDirectory=sdWp="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/to / dataWp="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-static {v5, v7}, Lcom/abuarab/gold/Gold;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GBThemes/loadThemeXml/copyDirectory=sdXml="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/to / dataXml="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/abuarab/gold/Gold;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    const-string v6, "GBThemes/loadThemeXml/copyDirectory done"

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    nop

    goto/16 :goto_5

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GBThemes/loadThemeXml/errorBackup="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_9
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->waSharedPrefs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "chats_play_contact_online_tone"

    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v9, :cond_13

    invoke-virtual {v3}, Landroid/media/Ringtone;->play()V

    goto/16 :goto_5

    :sswitch_a
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->waSharedPrefs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_5

    :sswitch_b
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getOldBackupDataPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_a
    new-instance v6, Lcom/abuarab/gold/GBAsyncTask;

    invoke-direct {v6, v0, v9, v4, v5}, Lcom/abuarab/gold/GBAsyncTask;-><init>(Landroid/content/Context;ZLjava/io/File;Ljava/io/File;)V

    new-array v7, v14, [Ljava/io/File;

    invoke-virtual {v6, v7}, Lcom/abuarab/gold/GBAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :sswitch_c
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getOldBackupDataPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->isExternalStorageManager()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/abuarab/gold/Gold;->check_Permission()V

    return-void

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBackup0/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v6, "?"

    const-string v7, "RestoreTitle"

    if-eqz v5, :cond_c

    new-instance v5, Lrc/CustomAlertDialogBuilder;

    invoke-direct {v5, v0}, Lrc/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Lrc/CustomAlertDialogBuilder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v8, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda5;

    invoke-direct {v8, v2, v3, v0, v4}, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda5;-><init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;)V

    const v9, 0x104000a

    invoke-virtual {v5, v9, v8}, Lrc/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v8, Lcom/abuarab/gold/uif$1;

    invoke-direct {v8, v1}, Lcom/abuarab/gold/uif$1;-><init>(Lcom/abuarab/gold/uif;)V

    const/high16 v9, 0x1040000

    invoke-virtual {v5, v9, v8}, Lrc/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrc/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Lrc/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_5

    :cond_c
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getOldBackupDataPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getBackup/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Lrc/CustomAlertDialogBuilder;

    invoke-direct {v8, v0}, Lrc/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Lrc/CustomAlertDialogBuilder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v9, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda6;

    invoke-direct {v9, v2, v3, v0, v5}, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda6;-><init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;)V

    const v10, 0x104000a

    invoke-virtual {v8, v10, v9}, Lrc/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v9, Lcom/abuarab/gold/uif$2;

    invoke-direct {v9, v1}, Lcom/abuarab/gold/uif$2;-><init>(Lcom/abuarab/gold/uif;)V

    const/high16 v10, 0x1040000

    invoke-virtual {v8, v10, v9}, Lrc/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lrc/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v8}, Lrc/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/abuarab/gold/Gold;->NoBackup()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    :goto_3
    goto/16 :goto_5

    :sswitch_d
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "yoHideSeen"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v9

    invoke-static {v2, v3}, Lcom/abuarab/gold/Gold;->setBooleanPriv(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :sswitch_e
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_5

    :sswitch_f
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->x(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->am(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    return-void

    :cond_e
    new-instance v2, Lrc/CustomAlertDialogBuilder;

    invoke-direct {v2, v0}, Lrc/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v14}, Lrc/CustomAlertDialogBuilder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    sget-object v3, Lcom/abuarab/gold/Gold;->APKTOOL_DUMMYVAL_0x7f121cba:Ljava/lang/String;

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Lrc/CustomAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda4;-><init>()V

    const/high16 v4, 0x1040000

    invoke-virtual {v2, v4, v3}, Lrc/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v8}, Lrc/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v3, "need_your_suggestion"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrc/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lrc/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    const-string v3, "fix_prefs_from_fouad_v4"

    invoke-static {v0, v3, v9}, Lcom/abuarab/gold/Gold;->setSharedInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_5

    :sswitch_10
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    :try_start_3
    invoke-static {v15}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/abuarab/gold/Gold;->gu(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-static {v15}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.gbapp.wa.TicketActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_f
    invoke-static {v2}, Lcom/abuarab/gold/Gold;->n(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    goto/16 :goto_5

    :catch_3
    move-exception v0

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->a1(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_11
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lrc/CustomAlertDialogBuilder;

    invoke-direct {v2, v0}, Lrc/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Lrc/CustomAlertDialogBuilder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    sget-object v3, Lcom/abuarab/gold/Gold;->APKTOOL_DUMMYVAL_0x7f120e0a:Ljava/lang/String;

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Lrc/CustomAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v3, "GBHelp"

    invoke-virtual {v2, v3}, Lrc/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v3, "update_gbhelp_message"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrc/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lrc/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_5

    :sswitch_12
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "suggestion_time_check_key_v4"

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/abuarab/gold/Gold;->getSharedLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_10

    return-void

    :cond_10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v4, 0x16

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, Lcom/abuarab/gold/Gold;->setSharedLong(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_5

    :sswitch_13
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->Telegram()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :sswitch_14
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "checkUpdate/instaFollow/"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->u(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->ak(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "checkUpdate/suggestionsDialog/checkInstaTime=false"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    return-void

    :cond_11
    new-instance v2, Lrc/CustomAlertDialogBuilder;

    invoke-direct {v2, v0}, Lrc/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v14}, Lrc/CustomAlertDialogBuilder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    const v4, 0x104000a

    invoke-virtual {v2, v4, v3}, Lrc/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->AppNameSettings()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrc/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/abuarab/gold/Gold;->telegram_msg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrc/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lrc/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    const-string/jumbo v3, "insta_following_v5"

    invoke-static {v0, v3, v9}, Lcom/abuarab/gold/Gold;->setSharedInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_5

    :sswitch_15
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "insta_time_check_key_v5"

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/abuarab/gold/Gold;->getSharedLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_12

    return-void

    :cond_12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v4, 0x8

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, Lcom/abuarab/gold/Gold;->setSharedLong(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_5

    :sswitch_16
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->c7(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-string/jumbo v5, "json_time_check_key"

    invoke-static {v0, v5, v3, v4}, Lcom/abuarab/gold/Gold;->setSharedLong(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_5

    :sswitch_17
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    goto :goto_5

    :sswitch_18
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    :try_start_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/abuarab/gold/Gold;->density:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_5

    :sswitch_19
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/abuarab/gold/WidgetSeen;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "hh"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_5

    :sswitch_1a
    iget-object v0, v1, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lrc/CustomAlertDialogBuilder;

    invoke-direct {v2, v0}, Lrc/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Lrc/CustomAlertDialogBuilder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    sget-object v3, Lcom/abuarab/gold/Gold;->APKTOOL_DUMMYVAL_0x7f12044d:Ljava/lang/String;

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Lrc/CustomAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v8}, Lrc/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, "download_gbhelp_message"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrc/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lrc/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    nop

    :cond_13
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_1a
        0x38 -> :sswitch_19
        0x39 -> :sswitch_18
        0x3a -> :sswitch_17
        0x3b -> :sswitch_16
        0x3c -> :sswitch_15
        0x3d -> :sswitch_14
        0x3e -> :sswitch_13
        0x3f -> :sswitch_12
        0x40 -> :sswitch_11
        0x41 -> :sswitch_10
        0x42 -> :sswitch_f
        0x43 -> :sswitch_e
        0x44 -> :sswitch_d
        0x46 -> :sswitch_c
        0x47 -> :sswitch_b
        0x48 -> :sswitch_a
        0x4a -> :sswitch_9
        0x4b -> :sswitch_8
        0x4c -> :sswitch_7
        0x4d -> :sswitch_6
        0x4e -> :sswitch_5
        0x5c -> :sswitch_4
        0x68 -> :sswitch_3
        0x150 -> :sswitch_2
        0x361 -> :sswitch_1
        0x42a -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(I)Ljava/lang/Object;
    .locals 9

    const/16 v0, 0x1e

    const-string v1, "_check"

    const-string v2, "_picker"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->ap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xfb

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getBoolTrue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-static {}, Lcom/abuarab/gold/Gold;->s3()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-static {}, Lcom/abuarab/gold/Gold;->c1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-static {}, Lcom/abuarab/gold/Gold;->fw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-static {}, Lcom/abuarab/gold/Gold;->ve()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-static {}, Lcom/abuarab/gold/Gold;->hb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-static {}, Lcom/abuarab/gold/Gold;->mc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Lcom/abuarab/gold/uif;

    invoke-direct {v1, v3, v3}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/abuarab/gold/uif;->o(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :sswitch_b
    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-static {}, Lcom/abuarab/gold/Gold;->il()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-static {}, Lcom/abuarab/gold/Gold;->iy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    iget-object v0, p0, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    invoke-static {}, Lcom/abuarab/gold/Gold;->ku()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/abuarab/gold/Gold;->transText:Ljava/lang/String;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->TranslateToMenu(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->gr(Z)V

    return-object v5

    :cond_1
    return-object v7

    :sswitch_f
    invoke-static {}, Lcom/abuarab/gold/Gold;->xv()[B

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->rq()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/abuarab/gold/Gold;->xv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_2
    invoke-static {}, Lcom/abuarab/gold/Gold;->qp()[B

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->rq()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/abuarab/gold/Gold;->xv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "54"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/abuarab/gold/Gold;->vx()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0

    :sswitch_10
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->bh(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v7, v0, v2

    if-nez v7, :cond_5

    return-object v5

    :cond_5
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->bh(Landroid/content/Context;)J

    move-result-wide v2

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v5, v2, v7

    if-ltz v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :sswitch_12
    invoke-static {}, Lcom/abuarab/gold/Gold;->mp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_13
    iget-object v0, p0, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x106

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x105

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    float-to-double v2, v2

    const-wide v7, 0x3fbeb851e0000000L    # 0.11999999731779099

    cmpl-double v5, v2, v7

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :sswitch_14
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ss"

    invoke-static {v0, v1, v6}, Lcom/abuarab/gold/Gold;->getSharedBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x103

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-static {v0, v1, v2, v3}, Lcom/abuarab/gold/Gold;->getSharedLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->oq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->b1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->x7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_19
    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->qr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1b
    iget-object v0, p0, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/abuarab/gold/uif;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->waSharedPrefs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_1c
    iget-object v0, p0, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/abuarab/gold/uif;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->waSharedPrefs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_1d
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->pa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1e
    invoke-static {}, Lcom/abuarab/gold/Gold;->s9()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1f
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->kz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_20
    iget-object v0, p0, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "open_revoked_msg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_a
    return-object v7

    :sswitch_21
    iget-object v0, p0, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/abuarab/gold/uif;

    invoke-direct {v1, v3, v3}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x36c

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/uif;->o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/abuarab/gold/uif;

    invoke-direct {v2, v3, v3}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x377

    invoke-virtual {v2, v4}, Lcom/abuarab/gold/uif;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v4, Lcom/abuarab/gold/uif;

    invoke-direct {v4, v3, v3}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x312

    invoke-virtual {v4, v5}, Lcom/abuarab/gold/uif;->o(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lcom/abuarab/gold/uif;

    invoke-direct {v5, v3, v3}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1cf

    invoke-virtual {v5, v3}, Lcom/abuarab/gold/uif;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lcom/abuarab/gold/Gold;->vr()Z

    move-result v5

    if-nez v5, :cond_d

    if-ne v0, v3, :cond_b

    invoke-static {}, Lcom/abuarab/gold/Gold;->n7()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_b
    if-ne v0, v1, :cond_c

    invoke-static {}, Lcom/abuarab/gold/Gold;->n7()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_d
    if-ne v0, v1, :cond_e

    invoke-static {}, Lcom/abuarab/gold/Gold;->n7()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_e
    if-ne v0, v4, :cond_f

    invoke-static {}, Lcom/abuarab/gold/Gold;->n7()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :sswitch_22
    invoke-static {}, Lcom/abuarab/gold/Gold;->d2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_23
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->l5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_24
    iget-object v0, p0, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LX/123;

    invoke-virtual {v1}, LX/123;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/abuarab/gold/HideChatsOb;

    invoke-direct {v2}, Lcom/abuarab/gold/HideChatsOb;-><init>()V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->u(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/abuarab/gold/HideChatsOb;->b:I

    iget v3, v2, Lcom/abuarab/gold/HideChatsOb;->b:I

    if-ne v3, v4, :cond_10

    return-object v7

    :cond_10
    invoke-static {}, Lcom/abuarab/gold/Gold;->n7()Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v3, 0xfd

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_11
    return-object v5

    :sswitch_25
    const/16 v0, 0xfc

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_26
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_27
    iget-object v0, p0, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/abuarab/gold/uif;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_12
    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->waSharedPrefs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_28
    iget-object v1, p0, Lcom/abuarab/gold/uif;->object:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/abuarab/gold/Gold;->bh()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_13

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/00G;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, LX/00G;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v0, :cond_14

    if-nez v2, :cond_14

    goto :goto_3

    :cond_14
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :sswitch_29
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->oi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2a
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->mq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2b
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->so()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2c
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->ov()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2d
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->pb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2e
    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->si()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2f
    const-string v0, "0.0.6"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_2f
        0x60 -> :sswitch_2e
        0x61 -> :sswitch_2d
        0x6c -> :sswitch_2c
        0x75 -> :sswitch_2b
        0x80 -> :sswitch_2a
        0x8c -> :sswitch_29
        0xa8 -> :sswitch_28
        0xd5 -> :sswitch_27
        0xda -> :sswitch_26
        0xde -> :sswitch_25
        0x130 -> :sswitch_24
        0x13f -> :sswitch_23
        0x150 -> :sswitch_22
        0x16f -> :sswitch_21
        0x189 -> :sswitch_20
        0x19a -> :sswitch_1f
        0x1a8 -> :sswitch_1e
        0x1a9 -> :sswitch_1d
        0x1b0 -> :sswitch_1c
        0x1b1 -> :sswitch_1b
        0x1cb -> :sswitch_1a
        0x1cf -> :sswitch_19
        0x1dc -> :sswitch_18
        0x214 -> :sswitch_17
        0x24e -> :sswitch_16
        0x2a3 -> :sswitch_15
        0x2d5 -> :sswitch_14
        0x2db -> :sswitch_13
        0x303 -> :sswitch_12
        0x308 -> :sswitch_11
        0x312 -> :sswitch_10
        0x317 -> :sswitch_f
        0x34f -> :sswitch_e
        0x368 -> :sswitch_d
        0x369 -> :sswitch_c
        0x36c -> :sswitch_b
        0x36d -> :sswitch_a
        0x372 -> :sswitch_9
        0x377 -> :sswitch_8
        0x38c -> :sswitch_7
        0x3cf -> :sswitch_6
        0x3d2 -> :sswitch_5
        0x3d6 -> :sswitch_4
        0x3db -> :sswitch_3
        0x3e7 -> :sswitch_2
        0x887 -> :sswitch_1
        0xef8 -> :sswitch_0
    .end sparse-switch
.end method
