.class public final synthetic Lrc/accounts/WAclass/waclass3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/accounts/WAclass/waclass3;->f$0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrc/accounts/WAclass/waclass3;->f$0:Landroid/app/Activity;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->je(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrc/accounts/WAclass/waclass3;->f$0:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/backuprestore/Controller;->restoreBackup(Landroid/content/Context;)V

    return-void
.end method
