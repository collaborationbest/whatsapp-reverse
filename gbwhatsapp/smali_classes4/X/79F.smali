.class public LX/79F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    iput p8, p0, LX/79F;->A09:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/79F;->A07:Z

    iput-object p1, p0, LX/79F;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/79F;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/79F;->A04:Ljava/lang/String;

    iput-boolean p10, p0, LX/79F;->A08:Z

    iput-object p3, p0, LX/79F;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/79F;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/79F;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/79F;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/79F;->A09:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/79F;->A07:Z

    iget-object v5, p0, LX/79F;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, p0, LX/79F;->A01:Ljava/lang/Object;

    check-cast v6, LX/6yP;

    iget-object v2, p0, LX/79F;->A02:Ljava/lang/Object;

    check-cast v2, LX/35G;

    iget-object v9, p0, LX/79F;->A04:Ljava/lang/String;

    iget-boolean v3, p0, LX/79F;->A08:Z

    iget-object v4, p0, LX/79F;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/79F;->A03:Ljava/lang/Object;

    check-cast v8, LX/2VP;

    iget-object v11, p0, LX/79F;->A06:Ljava/lang/String;

    const-string v1, "data_exchange"

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    check-cast v5, LX/01I;

    invoke-virtual {v5}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v4

    const-string v0, "extensions_bottom_sheet_container"

    invoke-virtual {v4, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A0o()LX/026;

    move-result-object v4

    const-string v0, "BK_FRAGMENT"

    invoke-virtual {v4, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    invoke-virtual {v4, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    iget-boolean v12, v6, LX/6yP;->A0J:Z

    invoke-virtual/range {v7 .. v12}, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A0V(LX/2VP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v6, LX/6yP;->A03:LX/65X;

    invoke-virtual {v0, v2, v1}, LX/65X;->A00(LX/35G;Ljava/lang/String;)LX/6GQ;

    move-result-object v2

    invoke-static {v9}, LX/6VT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "failure"

    invoke-virtual {v2, v0, v1}, LX/6GQ;->A02(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_1

    iget-object v0, v6, LX/6yP;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "action_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    iget-object v0, v6, LX/6yP;->A0B:LX/0xJ;

    const/4 v10, 0x5

    new-instance v5, LX/78J;

    invoke-direct/range {v5 .. v10}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v4, p0, LX/79F;->A07:Z

    iget-object v1, p0, LX/79F;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/79F;->A01:Ljava/lang/Object;

    check-cast v2, LX/66m;

    iget-object v6, p0, LX/79F;->A04:Ljava/lang/String;

    iget-boolean v3, p0, LX/79F;->A08:Z

    iget-object v10, p0, LX/79F;->A02:Ljava/lang/Object;

    check-cast v10, LX/6yO;

    iget-object v0, p0, LX/79F;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/79F;->A03:Ljava/lang/Object;

    check-cast v5, LX/2VP;

    iget-object v8, p0, LX/79F;->A06:Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v1, LX/01I;

    invoke-virtual {v1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "extensions_bottom_sheet_container"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/02L;->A0o()LX/026;

    move-result-object v1

    const-string v0, "BK_FRAGMENT"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    iget-boolean v9, v10, LX/6yO;->A0G:Z

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A0V(LX/2VP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v6}, LX/6VT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "failure"

    invoke-virtual {v2, v0, v1}, LX/66m;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    if-eqz v3, :cond_1

    iget-object v0, v10, LX/6yO;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "action_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_1

    if-eqz v13, :cond_1

    iget-object v0, v10, LX/6yO;->A08:LX/0xJ;

    const/4 v14, 0x4

    new-instance v9, LX/78J;

    invoke-direct/range {v9 .. v14}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    if-eqz v2, :cond_1

    invoke-static {v0}, LX/6VT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v2, v0, v1}, LX/66m;->A00(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v0, "message_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v0, "session_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v0, "business_jid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-static {v4}, LX/6VT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v3, v6, LX/6yP;->A08:LX/0z0;

    const/16 v0, 0xc90

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    iget-object v0, v6, LX/6yP;->A0B:LX/0xJ;

    const/4 v11, 0x1

    new-instance v5, LX/78Z;

    invoke-direct/range {v5 .. v11}, LX/78Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v0, v6, LX/6yP;->A03:LX/65X;

    invoke-virtual {v0, v2, v1}, LX/65X;->A00(LX/35G;Ljava/lang/String;)LX/6GQ;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v1, v0, v7}, LX/6GQ;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    move-object v9, v10

    goto :goto_1

    :cond_a
    move-object v8, v10

    goto :goto_0
.end method
