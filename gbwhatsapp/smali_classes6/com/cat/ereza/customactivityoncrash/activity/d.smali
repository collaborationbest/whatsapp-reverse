.class public final synthetic Lcom/cat/ereza/customactivityoncrash/activity/d;
.super Ljava/lang/Object;
.source "XANFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/cat/ereza/customactivityoncrash/activity/d;->a:I

    iput-object p1, p0, Lcom/cat/ereza/customactivityoncrash/activity/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lcom/cat/ereza/customactivityoncrash/activity/d;->a:I

    iget-object v1, p0, Lcom/cat/ereza/customactivityoncrash/activity/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/gbwhatsapp/youbasha/task/YTranslate;->c(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, [Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/gbwhatsapp/youbasha/task/YTranslate;->d([Ljava/lang/String;I)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;

    invoke-static {v1, p1}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->a(Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    invoke-static {v1}, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->a(Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    sget p1, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->a:I

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    const-string v0, "Error Information"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "Error Details copied"

    const/4 p2, 0x0

    invoke-static {v1, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :goto_0
    check-cast v1, Lcom/gbwhatsapp/youbasha/task/devMsg;

    invoke-static {v1, p1}, Lcom/gbwhatsapp/youbasha/task/devMsg;->a(Lcom/gbwhatsapp/youbasha/task/devMsg;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
