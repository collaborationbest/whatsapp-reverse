.class public LX/1kS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00a;
.implements LX/00d;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1kS;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kS;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/1kS;->A01:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/1kS;->A00:Ljava/lang/Object;

    check-cast v4, LX/02L;

    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.favorite.calllist.FavoriteCallListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.calling.favorite.calllist.FavoriteCallListActivity.edit"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/1kS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A00(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/1kS;->A00:Ljava/lang/Object;

    check-cast v0, LX/18d;

    invoke-virtual {v0}, LX/18d;->A00()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
