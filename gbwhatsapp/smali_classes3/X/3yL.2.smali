.class public LX/3yL;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public A00:LX/3P6;


# direct methods
.method public constructor <init>(LX/3P6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, LX/3yL;->A00:LX/3P6;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/3yL;->A00:LX/3P6;

    instance-of v0, v3, LX/23C;

    if-eqz v0, :cond_0

    check-cast v3, LX/23C;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/group_request/timeout/type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/23C;->A00:I

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3P6;->A00:Z

    iget-object v2, v3, LX/23C;->A02:LX/1Do;

    iget-object v1, v3, LX/23C;->A01:LX/8i2;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Do;->A04(LX/123;Z)V

    return-void

    :cond_0
    check-cast v3, LX/23D;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "groupmgr/group_request/timeout/type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/23D;->A00:I

    invoke-static {v2, v1}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3P6;->A00:Z

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v2, v3, LX/23D;->A01:LX/1Do;

    iget-object v1, v3, LX/23D;->A03:LX/14v;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Do;->A04(LX/123;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/23D;->A00(Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v2, v3, LX/23D;->A02:LX/0yF;

    const/16 v1, 0x3ef

    goto :goto_1

    :pswitch_1
    iget-object v2, v3, LX/23D;->A02:LX/0yF;

    const/16 v1, 0x3ea

    goto :goto_1

    :cond_1
    iget-object v2, v3, LX/23D;->A02:LX/0yF;

    const/16 v1, 0x3ee

    goto :goto_1

    :cond_2
    iget-object v2, v3, LX/23D;->A02:LX/0yF;

    const/16 v1, 0x3ed

    goto :goto_1

    :cond_3
    iget-object v2, v3, LX/23D;->A02:LX/0yF;

    const/16 v1, 0x3eb

    goto :goto_1

    :pswitch_2
    iget-object v2, v3, LX/23D;->A02:LX/0yF;

    const/16 v1, 0x3e9

    :goto_1
    iget-object v0, v3, LX/23D;->A03:LX/14v;

    invoke-virtual {v2, v1, v0}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
