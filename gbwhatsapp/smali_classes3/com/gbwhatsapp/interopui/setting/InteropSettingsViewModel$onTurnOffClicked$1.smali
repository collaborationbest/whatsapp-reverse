.class public final Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel$onTurnOffClicked$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.interopui.setting.InteropSettingsViewModel$onTurnOffClicked$1"
    f = "InteropSettingsViewModel.kt"
    i = {}
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel$onTurnOffClicked$1;->this$0:Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel$onTurnOffClicked$1;->this$0:Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;

    new-instance v0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel$onTurnOffClicked$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel$onTurnOffClicked$1;-><init>(Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel$onTurnOffClicked$1;->this$0:Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;

    new-instance v1, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel$onTurnOffClicked$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel$onTurnOffClicked$1;-><init>(Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel$onTurnOffClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel$onTurnOffClicked$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel$onTurnOffClicked$1;->this$0:Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;->A05:LX/1Er;

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel$onTurnOffClicked$1;->this$0:Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;->A01:LX/00t;

    sget-object v2, LX/2ph;->A04:LX/2ph;

    const/4 v1, 0x0

    new-instance v0, LX/3Jp;

    invoke-direct {v0, v2, v1, v1}, LX/3Jp;-><init>(LX/2ph;Ljava/lang/Long;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel$onTurnOffClicked$1;->this$0:Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;->A05:LX/1Er;

    iget-object v1, v2, LX/1Er;->A09:LX/0xJ;

    new-instance v0, LX/1io;

    invoke-direct {v0, v2}, LX/1io;-><init>(LX/1Er;)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iput v4, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel$onTurnOffClicked$1;->label:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    sub-long/2addr v1, v3

    invoke-static {p0, v1, v2}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    :goto_0
    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_0

    :goto_1
    :try_start_0
    const v1, 0x134d7b2

    iget-object v0, v0, LX/1Er;->A06:LX/1Et;

    invoke-virtual {v0, v1}, LX/1Et;->A03(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel$onTurnOffClicked$1;->this$0:Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;->A01:LX/00t;

    sget-object v2, LX/2ph;->A03:LX/2ph;

    const/4 v1, 0x0

    new-instance v0, LX/3Jp;

    invoke-direct {v0, v2, v1, v1}, LX/3Jp;-><init>(LX/2ph;Ljava/lang/Long;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
