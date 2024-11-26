.class public final LX/4RT;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $updatesViewModel:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

.field public final synthetic this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4RT;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iput-object p2, p0, LX/4RT;->$updatesViewModel:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/4RT;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v5

    instance-of v0, v5, LX/16d;

    if-eqz v0, :cond_3

    check-cast v5, LX/16d;

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/4RT;->$updatesViewModel:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/2iR;

    iget-wide v3, v0, LX/2iR;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    :cond_2
    check-cast v5, Lcom/gbwhatsapp/HomeActivity;

    iget v0, v5, Lcom/gbwhatsapp/HomeActivity;->A07:I

    sub-int v4, v6, v0

    iget v0, v5, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v3, 0x12c

    if-eq v0, v3, :cond_5

    invoke-static {v5}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_message_received"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v5, Lcom/gbwhatsapp/HomeActivity;->A0j:LX/1Tb;

    invoke-static {v3}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1Tb;->A00(LX/1Tb;I)LX/1Tc;

    move-result-object v1

    if-eqz v2, :cond_4

    if-lez v4, :cond_4

    iget v0, v1, LX/1Tc;->A01:I

    add-int/2addr v0, v4

    iput v0, v1, LX/1Tc;->A01:I

    iput v6, v5, Lcom/gbwhatsapp/HomeActivity;->A07:I

    invoke-virtual {v5}, LX/16a;->A4E()V

    :cond_3
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    if-gez v4, :cond_3

    :cond_5
    invoke-static {v5}, Lcom/gbwhatsapp/HomeActivity;->A0v(Lcom/gbwhatsapp/HomeActivity;)V

    goto :goto_1
.end method
