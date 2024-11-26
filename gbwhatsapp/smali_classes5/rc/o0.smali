.class public final synthetic Lrc/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc/p0;


# direct methods
.method public synthetic constructor <init>(Lrc/p0;I)V
    .locals 0

    iput p2, p0, Lrc/o0;->a:I

    iput-object p1, p0, Lrc/o0;->b:Lrc/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrc/o0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lrc/o0;->b:Lrc/p0;

    iget-object v1, v0, Lrc/p0;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrc/p0;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lrc/o0;->b:Lrc/p0;

    iget-object v0, v0, Lrc/p0;->d:Landroid/app/Activity;

    const-string v2, "error_load_audio"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrc/o0;->b:Lrc/p0;

    iget-object v2, v0, Lrc/p0;->d:Landroid/app/Activity;

    const-string v3, "processing"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v0, v0, Lrc/p0;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :goto_0
    iget-object v0, p0, Lrc/o0;->b:Lrc/p0;

    iget-object v0, v0, Lrc/p0;->d:Landroid/app/Activity;

    const-string v1, "permission_storage_need_access"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
