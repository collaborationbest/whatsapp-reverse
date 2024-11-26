.class public final Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.GroupPendingRequestsViewModel$sendAction$1$1"
    f = "GroupPendingRequestsViewModel.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $action:LX/2qw;

.field public final synthetic $position:I

.field public final synthetic $row:LX/3mv;

.field public label:I

.field public final synthetic this$0:LX/1uL;


# direct methods
.method public constructor <init>(LX/2qw;LX/3mv;LX/1uL;LX/0A7;I)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/1uL;

    iput-object p2, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/3mv;

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$action:LX/2qw;

    iput p5, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$position:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/1uL;

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/3mv;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$action:LX/2qw;

    iget v5, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$position:I

    new-instance v0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;-><init>(LX/2qw;LX/3mv;LX/1uL;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    sget-object v3, LX/0AY;->A02:LX/0AY;

    move-object/from16 v4, p0

    iget v0, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->label:I

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/1uL;

    iget-object v8, v0, LX/1uL;->A0D:LX/39y;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/3mv;

    iget-object v6, v0, LX/3mv;->A05:LX/3Kg;

    iget-object v5, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$action:LX/2qw;

    iput v7, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->label:I

    iget-object v12, v8, LX/39y;->A02:LX/19p;

    invoke-virtual {v12}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v15

    new-array v10, v7, [LX/1Au;

    iget-object v9, v6, LX/3Kg;->A04:Lcom/whatsapp/jid/UserJid;

    const-string v1, "jid"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v9, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const-string v0, "participant"

    new-instance v9, LX/6cY;

    invoke-direct {v9, v0, v10}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    iget-object v0, v5, LX/2qw;->value:Ljava/lang/String;

    new-instance v1, LX/6cY;

    invoke-direct {v1, v9, v0, v2}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const-string v0, "membership_requests_action"

    new-instance v10, LX/6cY;

    invoke-direct {v10, v1, v0, v2}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v9, v0, [LX/1Au;

    invoke-static {v9, v11}, LX/1kp;->A1S([Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v15, v9, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v9}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/3Kg;->A01:LX/14v;

    invoke-static {v0, v10, v9}, LX/1kr;->A0Y(Lcom/whatsapp/jid/Jid;LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v14

    invoke-static {v4}, LX/1km;->A0k(LX/0A7;)LX/0iw;

    move-result-object v0

    new-instance v13, LX/3UQ;

    invoke-direct {v13, v5, v6, v8, v0}, LX/3UQ;-><init>(LX/2qw;LX/3Kg;LX/39y;LX/0A7;)V

    const-wide/16 v17, 0x7d0

    const/16 v16, 0x15f

    invoke-virtual/range {v12 .. v18}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    invoke-virtual {v0}, LX/0iw;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :goto_0
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/0pf;

    instance-of v0, v1, LX/3n1;

    if-eqz v0, :cond_5

    iget-object v8, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/1uL;

    iget-object v7, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/3mv;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$action:LX/2qw;

    iget v10, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$position:I

    iget v9, v0, LX/2qw;->statusOnSuccess:I

    invoke-static {}, LX/2qk;->values()[LX/2qk;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v1, v6, v3

    iget v0, v1, LX/2qk;->value:I

    if-ne v0, v9, :cond_3

    iput-object v1, v7, LX/3mv;->A03:LX/2qk;

    iget-object v0, v8, LX/1uL;->A0H:LX/1UU;

    invoke-static {v0, v10}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v0, v8, LX/1uL;->A04:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v5, v7, LX/3mv;->A05:LX/3Kg;

    iget-object v3, v8, LX/1uL;->A0J:LX/0xJ;

    const/16 v1, 0x13

    new-instance v0, LX/79s;

    invoke-direct {v0, v8, v5, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-static {v7, v8, v0}, LX/1uL;->A01(LX/3mv;LX/1uL;Z)V

    goto/16 :goto_e

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, v1, LX/3mz;

    if-eqz v0, :cond_d

    iget-object v9, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/1uL;

    iget-object v8, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/3mv;

    check-cast v1, LX/3mz;

    iget v11, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$position:I

    iget-object v12, v1, LX/3mz;->A00:LX/2r1;

    iput-object v12, v8, LX/3mv;->A02:LX/2r1;

    iget v10, v12, LX/2r1;->statusMapping:I

    invoke-static {}, LX/2qk;->values()[LX/2qk;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_c

    aget-object v1, v6, v3

    iget v0, v1, LX/2qk;->value:I

    if-ne v0, v10, :cond_6

    iput-object v1, v8, LX/3mv;->A03:LX/2qk;

    sget-object v0, LX/2r1;->A05:LX/2r1;

    if-ne v12, v0, :cond_7

    iget-object v0, v9, LX/1uL;->A02:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_4

    :cond_7
    iget-object v0, v9, LX/1uL;->A0H:LX/1UU;

    goto :goto_5

    :goto_4
    invoke-interface {v0, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    iget-object v0, v9, LX/1uL;->A0G:LX/1UU;

    :goto_5
    invoke-static {v0, v11}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v0, v9, LX/1uL;->A04:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v8, LX/3mv;->A07:LX/14p;

    iget-object v0, v9, LX/1uL;->A07:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0J(LX/14p;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v0, v8, LX/3mv;->A02:LX/2r1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_9
    :goto_6
    iget-object v1, v8, LX/3mv;->A03:LX/2qk;

    sget-object v0, LX/2qk;->A02:LX/2qk;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/2qk;->A06:LX/2qk;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/2qk;->A03:LX/2qk;

    if-ne v1, v0, :cond_b

    :cond_a
    iget-object v5, v8, LX/3mv;->A05:LX/3Kg;

    iget-object v3, v9, LX/1uL;->A0J:LX/0xJ;

    const/16 v1, 0x13

    new-instance v0, LX/79s;

    invoke-direct {v0, v9, v5, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_b
    const/4 v0, 0x0

    invoke-static {v8, v9, v0}, LX/1uL;->A01(LX/3mv;LX/1uL;Z)V

    goto/16 :goto_e

    :pswitch_0
    iget-object v5, v9, LX/1uL;->A0F:LX/1UU;

    const v3, 0x7f121062

    goto :goto_7

    :pswitch_1
    iget-object v5, v9, LX/1uL;->A0F:LX/1UU;

    const v3, 0x7f12105d

    goto :goto_8

    :pswitch_2
    iget-object v5, v9, LX/1uL;->A0F:LX/1UU;

    const v3, 0x7f121061

    goto :goto_8

    :pswitch_3
    iget-object v5, v9, LX/1uL;->A0F:LX/1UU;

    const v3, 0x7f12104b

    goto :goto_8

    :pswitch_4
    iget-object v5, v9, LX/1uL;->A0F:LX/1UU;

    const v3, 0x7f1201ad

    goto :goto_7

    :pswitch_5
    iget-object v5, v9, LX/1uL;->A0F:LX/1UU;

    const v3, 0x7f121051

    :goto_7
    new-array v1, v6, [Ljava/lang/Object;

    goto :goto_9

    :pswitch_6
    iget-object v1, v8, LX/3mv;->A04:LX/2qw;

    sget-object v0, LX/2qw;->A02:LX/2qw;

    if-ne v1, v0, :cond_9

    iget-object v5, v9, LX/1uL;->A0F:LX/1UU;

    const v3, 0x7f12104c

    :goto_8
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v10, v1, v6

    :goto_9
    new-instance v0, LX/389;

    invoke-direct {v0, v1, v3, v6}, LX/389;-><init>([Ljava/lang/Object;IZ)V

    invoke-virtual {v5, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    instance-of v0, v1, LX/3my;

    if-eqz v0, :cond_e

    iget-object v9, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/1uL;

    iget-object v8, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/3mv;

    check-cast v1, LX/3my;

    iget-object v0, v9, LX/1uL;->A04:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3my;->A00:LX/2qp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_a
    invoke-static {v8, v9, v6}, LX/1uL;->A01(LX/3mv;LX/1uL;Z)V

    goto :goto_e

    :pswitch_7
    iget-object v5, v9, LX/1uL;->A0F:LX/1UU;

    const v1, 0x7f121060

    goto :goto_b

    :pswitch_8
    iget-object v5, v9, LX/1uL;->A0F:LX/1UU;

    const v1, 0x7f12105e

    goto :goto_b

    :pswitch_9
    iget-object v5, v9, LX/1uL;->A0F:LX/1UU;

    const v1, 0x7f12105f

    :goto_b
    new-array v0, v6, [Ljava/lang/Object;

    new-instance v3, LX/389;

    invoke-direct {v3, v0, v1, v7}, LX/389;-><init>([Ljava/lang/Object;IZ)V

    goto :goto_d

    :pswitch_a
    iget-object v5, v9, LX/1uL;->A0F:LX/1UU;

    const v1, 0x7f121063

    goto :goto_c

    :pswitch_b
    iget-object v5, v9, LX/1uL;->A0F:LX/1UU;

    const v1, 0x7f121062

    :goto_c
    new-array v0, v6, [Ljava/lang/Object;

    new-instance v3, LX/389;

    invoke-direct {v3, v0, v1, v6}, LX/389;-><init>([Ljava/lang/Object;IZ)V

    :goto_d
    invoke-virtual {v5, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    instance-of v0, v1, LX/3n0;

    if-eqz v0, :cond_f

    iget-object v8, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/1uL;

    iget-object v7, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/3mv;

    iget-object v0, v8, LX/1uL;->A04:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v6, v8, LX/1uL;->A0F:LX/1UU;

    const v5, 0x7f121062

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/389;

    invoke-direct {v0, v1, v5, v3}, LX/389;-><init>([Ljava/lang/Object;IZ)V

    invoke-virtual {v6, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v8, v3}, LX/1uL;->A01(LX/3mv;LX/1uL;Z)V

    goto :goto_e
    :try_end_0
    .catch LX/0kM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupPendingRequestsViewModel/SendAction timeout on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$action:LX/2qw;

    iget-object v0, v0, LX/2qw;->value:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :goto_e
    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/1uL;

    iget-object v0, v0, LX/1uL;->A04:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/1uL;

    iget-object v0, v0, LX/1uL;->A04:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
