.class public final synthetic Lcom/abuarab/splitter/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/abuarab/splitter/d;


# direct methods
.method public synthetic constructor <init>(Lcom/abuarab/splitter/d;I)V
    .locals 0

    iput p2, p0, Lcom/abuarab/splitter/b0;->a:I

    iput-object p1, p0, Lcom/abuarab/splitter/b0;->b:Lcom/abuarab/splitter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/abuarab/splitter/b0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/abuarab/splitter/b0;->b:Lcom/abuarab/splitter/d;

    iget-object v0, v0, Lcom/abuarab/splitter/d;->b:Landroid/app/Activity;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/abuarab/splitter/b0;->b:Lcom/abuarab/splitter/d;

    iget-object v0, v0, Lcom/abuarab/splitter/d;->b:Landroid/app/Activity;

    const-string v1, "error_load_video"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/abuarab/splitter/b0;->b:Lcom/abuarab/splitter/d;

    iget-object v1, v0, Lcom/abuarab/splitter/d;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/abuarab/splitter/d;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
