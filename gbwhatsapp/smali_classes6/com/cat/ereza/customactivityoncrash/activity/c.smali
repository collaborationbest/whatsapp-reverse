.class public final synthetic Lcom/cat/ereza/customactivityoncrash/activity/c;
.super Ljava/lang/Object;
.source "XANFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/cat/ereza/customactivityoncrash/activity/c;->a:I

    iput-object p1, p0, Lcom/cat/ereza/customactivityoncrash/activity/c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/cat/ereza/customactivityoncrash/activity/c;->a:I

    iget-object v0, p0, Lcom/cat/ereza/customactivityoncrash/activity/c;->b:Landroid/app/Activity;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;

    sget p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->c:I

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->reset_lock()V

    return-void

    :pswitch_1
    sget-object p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->lockWallPath:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;

    sget-object p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->lockWallPath:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :pswitch_3
    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;

    sget p1, Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;->h:I

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;->onBackPressed()V

    return-void

    :pswitch_4
    check-cast v0, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    sget p1, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {p1, v0}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v1, "Error Details"

    invoke-virtual {p1, v1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    const-string v1, "Close"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    new-instance v1, Lcom/cat/ereza/customactivityoncrash/activity/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/cat/ereza/customactivityoncrash/activity/d;-><init>(Ljava/lang/Object;I)V

    const-string v3, "Copy"

    invoke-virtual {p1, v3, v1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v1, "message"

    const-string v3, "id"

    invoke-static {v1, v3}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "customactivityoncrash_error_activity_error_details_text_size"

    const-string v3, "dimen"

    invoke-static {v1, v3}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :goto_0
    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;

    sget p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;->i:I

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;->reset_lock()V

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
