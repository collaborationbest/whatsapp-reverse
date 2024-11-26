.class Lcom/abuarab/gold/Gold$15;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$id:J

.field final synthetic val$isFrom:Z

.field final synthetic val$jidGroup:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$15;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$15;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/abuarab/gold/Gold$15;->val$jidGroup:Ljava/lang/String;

    iput-object p4, p0, Lcom/abuarab/gold/Gold$15;->val$key:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/abuarab/gold/Gold$15;->val$isFrom:Z

    iput-wide p6, p0, Lcom/abuarab/gold/Gold$15;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, ""

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->kk()LX/16Z;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/Gold$15;->val$jidGroup:Ljava/lang/String;

    invoke-static {v1}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    new-instance v1, LX/3Qz;

    iget-object v2, p0, Lcom/abuarab/gold/Gold$15;->val$jidGroup:Ljava/lang/String;

    invoke-static {v2}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/Gold$15;->val$key:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/abuarab/gold/Gold$15;->val$isFrom:Z

    invoke-direct {v1, v2, v3, v4}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/abuarab/gold/Gold$15;->val$activity:Landroid/app/Activity;

    iget-wide v3, p0, Lcom/abuarab/gold/Gold$15;->val$id:J

    invoke-static {v2, v0, v1, v3, v4}, Lcom/abuarab/gold/Gold;->b3(Landroid/content/Context;LX/14p;LX/3Qz;J)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Lcom/abuarab/gold/Gold;->m()LX/0uf;

    move-result-object v3

    iget-object v3, v3, LX/0uf;->A0B:LX/005;

    invoke-interface {v3}, LX/005;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1F2;

    iget-object v4, p0, Lcom/abuarab/gold/Gold$15;->val$activity:Landroid/app/Activity;

    const-string v5, "ConversationRow"

    invoke-virtual {v3, v4, v2, v5}, LX/1F2;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    iget-object v1, p0, Lcom/abuarab/gold/Gold$15;->val$activity:Landroid/app/Activity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string/jumbo v2, "textlabel"

    iget-object v3, p0, Lcom/abuarab/gold/Gold$15;->val$message:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->copypassdone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->MakeText(Ljava/lang/String;)V

    nop

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
