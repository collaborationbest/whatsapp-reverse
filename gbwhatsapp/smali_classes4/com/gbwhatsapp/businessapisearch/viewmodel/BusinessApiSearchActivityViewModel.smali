.class public Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;
.super LX/08i;
.source ""


# instance fields
.field public final A00:LX/5wE;

.field public final A01:LX/1UU;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/5wE;)V
    .locals 4

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;->A01:LX/1UU;

    iput-object p2, p0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;->A00:LX/5wE;

    iget-object v1, p2, LX/5wE;->A01:LX/0z0;

    const/16 v0, 0xac8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, LX/5wE;->A00:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    iget-object v1, p2, LX/5wE;->A02:LX/0xV;

    const-string v0, "com.gbwhatsapp_business_api"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p2, LX/5wE;->A00:Landroid/content/SharedPreferences;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    :cond_0
    :goto_0
    monitor-exit p2

    const-string v0, "arg_should_show_nux"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/1ki;->A1H(LX/00s;I)V

    :cond_1
    return-void
.end method
