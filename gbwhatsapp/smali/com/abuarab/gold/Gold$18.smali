.class Lcom/abuarab/gold/Gold$18;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->j(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$pi:Landroid/app/Activity;

.field final synthetic val$s:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$18;->val$pi:Landroid/app/Activity;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$18;->val$s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/16 v0, 0x8

    const-string v1, "@s.whatsapp.net"

    packed-switch p2, :pswitch_data_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tel:+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/Gold$18;->val$s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$18;->val$pi:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/abuarab/gold/Gold;->m()LX/0uf;

    move-result-object v2

    iget-object v2, v2, LX/0uf;->A1I:LX/005;

    invoke-interface {v2}, LX/005;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1RW;

    iget-object v3, p0, Lcom/abuarab/gold/Gold$18;->val$pi:Landroid/app/Activity;

    invoke-static {}, Lcom/abuarab/gold/Gold;->ff()LX/1Ag;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/abuarab/gold/Gold$18;->val$s:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v0, v4}, Lcom/abuarab/gold/Gold;->CallDialog(LX/1RW;Landroid/app/Activity;LX/14p;IZ)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/abuarab/gold/Gold;->m()LX/0uf;

    move-result-object v2

    iget-object v2, v2, LX/0uf;->A1I:LX/005;

    invoke-interface {v2}, LX/005;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1RW;

    iget-object v3, p0, Lcom/abuarab/gold/Gold$18;->val$pi:Landroid/app/Activity;

    invoke-static {}, Lcom/abuarab/gold/Gold;->ff()LX/1Ag;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/abuarab/gold/Gold$18;->val$s:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v0, v4}, Lcom/abuarab/gold/Gold;->CallDialog(LX/1RW;Landroid/app/Activity;LX/14p;IZ)V

    nop

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
