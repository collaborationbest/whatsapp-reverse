.class Lcom/abuarab/gold/Receiver$1;
.super Ljava/lang/Object;
.source "Receiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Receiver;->b(Lcom/abuarab/gold/object_alert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/Receiver;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$p:Lcom/abuarab/gold/object_alert;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/Receiver;Lcom/abuarab/gold/object_alert;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Receiver$1;->this$0:Lcom/abuarab/gold/Receiver;

    iput-object p2, p0, Lcom/abuarab/gold/Receiver$1;->val$p:Lcom/abuarab/gold/object_alert;

    iput-object p3, p0, Lcom/abuarab/gold/Receiver$1;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/Receiver$1;->this$0:Lcom/abuarab/gold/Receiver;

    invoke-static {v0}, Lcom/abuarab/gold/Receiver;->access$000(Lcom/abuarab/gold/Receiver;)Lcom/abuarab/gold/SQLiteAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abuarab/gold/SQLiteAdapter;->open()Lcom/abuarab/gold/SQLiteAdapter;

    iget-object v0, p0, Lcom/abuarab/gold/Receiver$1;->this$0:Lcom/abuarab/gold/Receiver;

    invoke-static {v0}, Lcom/abuarab/gold/Receiver;->access$000(Lcom/abuarab/gold/Receiver;)Lcom/abuarab/gold/SQLiteAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/abuarab/gold/Receiver$1;->val$p:Lcom/abuarab/gold/object_alert;

    invoke-virtual {v2}, Lcom/abuarab/gold/object_alert;->get_id()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/abuarab/gold/SQLiteAdapter;->jj(I)J

    iget-object v0, p0, Lcom/abuarab/gold/Receiver$1;->this$0:Lcom/abuarab/gold/Receiver;

    invoke-static {v0}, Lcom/abuarab/gold/Receiver;->access$000(Lcom/abuarab/gold/Receiver;)Lcom/abuarab/gold/SQLiteAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abuarab/gold/SQLiteAdapter;->aa()V

    iget-object v0, p0, Lcom/abuarab/gold/Receiver$1;->val$p:Lcom/abuarab/gold/object_alert;

    invoke-virtual {v0}, Lcom/abuarab/gold/object_alert;->getE_e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "GBMods_send_msg"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/abuarab/gold/Receiver$1;->val$p:Lcom/abuarab/gold/object_alert;

    invoke-virtual {v5}, Lcom/abuarab/gold/object_alert;->getF_f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/abuarab/gold/Gold;->r(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    nop

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/abuarab/gold/Receiver$1;->val$ctx:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sended msg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/abuarab/gold/Gold;->getDate5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/Receiver$1;->val$p:Lcom/abuarab/gold/object_alert;

    invoke-virtual {v3}, Lcom/abuarab/gold/object_alert;->getF_f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const v3, 0x7f0800b3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v2, p0, Lcom/abuarab/gold/Receiver$1;->val$ctx:Landroid/content/Context;

    const-string/jumbo v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x2327

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v2, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_1
    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/abuarab/gold/Receiver$1;->val$ctx:Landroid/content/Context;

    const-string/jumbo v2, "\u062a\u0645 \u0625\u0631\u0633\u0627\u0644 \u0627\u0644\u0631\u0633\u0627\u0644\u0629 \u0627\u0644\u0645\u062c\u062f\u0648\u0644\u0629"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/abuarab/gold/Receiver$1;->val$ctx:Landroid/content/Context;

    const-string v2, "Scheduled Message sent"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method
