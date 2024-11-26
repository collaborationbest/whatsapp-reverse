.class public final LX/7Ro;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $dialogActivity:LX/164;

.field public final synthetic $entryPoint:Ljava/lang/Integer;

.field public final synthetic $onboardingSuccessCallback:LX/7iZ;

.field public final synthetic $request:LX/3IC;

.field public final synthetic $tosType:LX/2p3;

.field public final synthetic this$0:LX/1L6;


# direct methods
.method public constructor <init>(LX/164;LX/7iZ;LX/1L6;LX/3IC;LX/2p3;Ljava/lang/Integer;)V
    .locals 1

    iput-object p3, p0, LX/7Ro;->this$0:LX/1L6;

    iput-object p5, p0, LX/7Ro;->$tosType:LX/2p3;

    iput-object p1, p0, LX/7Ro;->$dialogActivity:LX/164;

    iput-object p4, p0, LX/7Ro;->$request:LX/3IC;

    iput-object p6, p0, LX/7Ro;->$entryPoint:Ljava/lang/Integer;

    iput-object p2, p0, LX/7Ro;->$onboardingSuccessCallback:LX/7iZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, LX/7Ro;->this$0:LX/1L6;

    iget-object v3, p0, LX/7Ro;->$tosType:LX/2p3;

    iget-object v2, v1, LX/1L6;->A02:LX/1FB;

    invoke-virtual {v2, v3}, LX/1FB;->A04(LX/2p3;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/7Ro;->this$0:LX/1L6;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/1L6;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6YB;

    iget-object v1, v2, LX/6YB;->A04:LX/0xJ;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/77g;->A00(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Ro;->this$0:LX/1L6;

    iget-object v6, v1, LX/1L6;->A01:LX/1L7;

    iget-object v7, p0, LX/7Ro;->$dialogActivity:LX/164;

    iget-object v8, p0, LX/7Ro;->$request:LX/3IC;

    iget-object v9, p0, LX/7Ro;->$tosType:LX/2p3;

    iget-object v5, p0, LX/7Ro;->$entryPoint:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Ro;->$onboardingSuccessCallback:LX/7iZ;

    new-instance v4, LX/5wC;

    invoke-direct {v4, v0, v1, v9}, LX/5wC;-><init>(LX/7iZ;LX/1L6;LX/2p3;)V

    const/4 v3, 0x0

    invoke-static {v7, v9, v3}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    iget-object v10, v6, LX/1L7;->A05:LX/0zK;

    new-instance v1, LX/2Rn;

    invoke-direct {v1}, LX/2Rn;-><init>()V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A00:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/2Rn;->A01:Ljava/lang/Integer;

    invoke-interface {v10, v1}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v0, v6, LX/1L7;->A02:LX/1FH;

    iget-object v10, v0, LX/1FH;->A01:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1f44

    invoke-static {v1, v10, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2p3;->A04:LX/2p3;

    if-ne v9, v0, :cond_1

    iget-object v0, v6, LX/1L7;->A03:LX/0x5;

    iget-object v9, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v6, 0x0

    const-string v2, "com.bloks.www.whatsapp.bonsai.shortcut_nux"

    const/4 v1, 0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "com.gbwhatsapp.wabloks.ui.WaBloksBottomSheetActivity"

    invoke-virtual {v5, v9, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_name"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_params"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_async_component"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "restore_saved_instance"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v8, :cond_0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v8, LX/3IC;->A01:Landroid/os/Parcelable;

    const-string v0, "onboarding_request_data"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "passthrough_bundle"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget v0, v8, LX/3IC;->A00:I

    invoke-virtual {v7, v5, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    :goto_1
    iget-object v0, v4, LX/5wC;->A01:LX/1L6;

    iget-object v0, v0, LX/1L6;->A00:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-virtual {v7, v5, v3}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, v6, LX/1L7;->A00:LX/1L8;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LX/1L8;->A00(LX/6DD;)LX/6cw;

    move-result-object v8

    new-array v7, v2, [LX/049;

    const-string v1, "platform"

    const-string v0, "android"

    invoke-static {v1, v0, v7, v3}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v0, LX/2p3;->A03:LX/2p3;

    if-ne v9, v0, :cond_2

    const-string v1, "invoked"

    :goto_3
    const-string v0, "nux_screen"

    invoke-static {v0, v1, v7, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v7}, LX/00k;->A09([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "bonsai_nux"

    new-instance v11, LX/6Ft;

    invoke-direct {v11, v0, v13, v1}, LX/6Ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v9, LX/7iF;

    invoke-direct {v9, v4, v3}, LX/7iF;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/6Z1;

    invoke-direct {v10, v4, v5, v6, v3}, LX/6Z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v12, ""

    move-object v14, v13

    invoke-virtual/range {v8 .. v14}, LX/6cw;->A0B(LX/7jn;LX/7lz;LX/6Ft;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    const-string v1, "chat"

    goto :goto_3

    :cond_3
    iget-object v0, v0, LX/1L6;->A00:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v1, p0, LX/7Ro;->$onboardingSuccessCallback:LX/7iZ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7iZ;->Bap(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, v1, LX/1L6;->A05:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "US"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2p3;->A04:LX/2p3;

    if-ne v3, v0, :cond_5

    sget-object v0, LX/2p3;->A03:LX/2p3;

    invoke-virtual {v2, v0}, LX/1FB;->A04(LX/2p3;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_0
.end method
