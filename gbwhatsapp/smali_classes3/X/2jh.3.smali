.class public LX/2jh;
.super LX/1fi;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;LX/14v;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/2jh;->A03:I

    const/16 v0, 0x10

    iput-object p1, p0, LX/2jh;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/2jh;->A01:Ljava/lang/Object;

    iput v0, p0, LX/2jh;->A00:I

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;LX/14v;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/2jh;->A03:I

    const/16 v0, 0x10

    iput-object p1, p0, LX/2jh;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/2jh;->A01:Ljava/lang/Object;

    iput v0, p0, LX/2jh;->A00:I

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/2jh;->A03:I

    iput-object p1, p0, LX/2jh;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/2jh;->A02:Ljava/lang/Object;

    iput p2, p0, LX/2jh;->A00:I

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/2jh;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/2jh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;

    invoke-static {v0}, Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;->A02(Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;)LX/164;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;->getWaIntents()LX/1Bb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2jh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/1Bb;->A0f(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v3, v2, v1, v0}, LX/0Xo;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/2jh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;

    iget-object v3, v0, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->A01:LX/164;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2jh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/1Bb;->A0f(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v3, v1, v2, v0}, LX/0Xo;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/2jh;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/2jh;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget v0, p0, LX/2jh;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/2jh;->A01:Ljava/lang/Object;

    check-cast v4, LX/9ND;

    iget-object v3, v4, LX/9ND;->A01:LX/9RS;

    const/4 v0, 0x2

    iput v0, v3, LX/9RS;->A01:I

    iget-object v2, p0, LX/2jh;->A02:Ljava/lang/Object;

    check-cast v2, LX/A2C;

    iget v1, p0, LX/2jh;->A00:I

    new-instance v0, LX/9NC;

    invoke-direct {v0, v2, v1}, LX/9NC;-><init>(LX/A2C;I)V

    iput-object v0, v3, LX/9RS;->A02:LX/9NC;

    iget-object v0, v4, LX/9ND;->A00:LX/00t;

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, p0, LX/2jh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/CatalogImageListActivity;

    iget-object v7, v2, Lcom/gbwhatsapp/CatalogImageListActivity;->A02:LX/A3Z;

    if-nez v7, :cond_0

    const-string v0, "product"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/2jh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1yj;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v4, v1, LX/1yj;->A02:LX/3Cl;

    iget v6, p0, LX/2jh;->A00:I

    iget-object v2, v2, Lcom/gbwhatsapp/CatalogImageListActivity;->A04:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_1

    const-string v0, "productOwnerJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "product"

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-class v0, Lcom/gbwhatsapp/CatalogMediaView;

    invoke-static {v5, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "target_image_index"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v3, p1}, LX/3Uh;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    iget-object v0, v7, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v6}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, p1, v4, v0}, LX/3Uh;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/3Cl;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
