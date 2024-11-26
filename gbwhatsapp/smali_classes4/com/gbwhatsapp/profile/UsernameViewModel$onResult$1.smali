.class public final Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.profile.UsernameViewModel$onResult$1"
    f = "UsernameViewModel.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $response:LX/5ga;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/profile/UsernameViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/profile/UsernameViewModel;LX/5ga;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;->this$0:Lcom/gbwhatsapp/profile/UsernameViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;->$response:LX/5ga;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;->this$0:Lcom/gbwhatsapp/profile/UsernameViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;->$response:LX/5ga;

    new-instance v0, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;-><init>(Lcom/gbwhatsapp/profile/UsernameViewModel;LX/5ga;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_9

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;->$response:LX/5ga;

    sget-object v0, LX/5O3;->A00:LX/5O3;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;->this$0:Lcom/gbwhatsapp/profile/UsernameViewModel;

    const v0, 0x7f121fa5

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A02(Lcom/gbwhatsapp/profile/UsernameViewModel;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    instance-of v0, v1, LX/5O2;

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;->this$0:Lcom/gbwhatsapp/profile/UsernameViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;->$response:LX/5ga;

    check-cast v0, LX/5O2;

    iget-wide v1, v0, LX/5O2;->A00:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const-wide/16 v1, 0x196

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const-wide/32 v1, 0x9e99

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const-wide/32 v1, 0x9e9a

    cmp-long v0, v3, v1

    const v1, 0x7f121fa7

    if-nez v0, :cond_3

    const v1, 0x7f121faa

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A02(Lcom/gbwhatsapp/profile/UsernameViewModel;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;->$response:LX/5ga;

    check-cast v0, LX/5O2;

    iget-wide v3, v0, LX/5O2;->A00:J

    const-wide/16 v1, 0x196

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const-wide/32 v1, 0x9e99

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;->this$0:Lcom/gbwhatsapp/profile/UsernameViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A05:LX/3D9;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/3D9;->A00(I)V

    goto :goto_0

    :cond_5
    const v1, 0x7f121fa9

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/5O4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;->this$0:Lcom/gbwhatsapp/profile/UsernameViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/gbwhatsapp/profile/UsernameViewModel;->A04:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0I(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;->this$0:Lcom/gbwhatsapp/profile/UsernameViewModel;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A02(Lcom/gbwhatsapp/profile/UsernameViewModel;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;->this$0:Lcom/gbwhatsapp/profile/UsernameViewModel;

    iput v1, p0, Lcom/gbwhatsapp/profile/UsernameViewModel$onResult$1;->label:I

    invoke-static {v0, p0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A01(Lcom/gbwhatsapp/profile/UsernameViewModel;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_9
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
