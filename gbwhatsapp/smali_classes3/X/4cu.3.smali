.class public LX/4cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cu;->A01:I

    iput-object p1, p0, LX/4cu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaL()V
    .locals 2

    iget v0, p0, LX/4cu;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4cu;->A00:Ljava/lang/Object;

    check-cast v0, LX/283;

    iget-object v1, v0, LX/283;->A03:LX/01L;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/4cu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bby(Z)V
    .locals 12

    iget v0, p0, LX/4cu;->A01:I

    move v11, p1

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/4cu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    const v2, 0x7f121c49

    const v1, 0x7f121d4c

    iget-object v0, v3, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/50z;->BtL(II)V

    :cond_0
    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0C:LX/0xJ;

    const/4 v1, 0x3

    new-instance v0, LX/3vU;

    invoke-direct {v0, v1, p0, p1}, LX/3vU;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const-string v0, "list_chat_info/onclick_leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/4cu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    move-result-object v2

    iget-object v0, v3, LX/2Cw;->A03:LX/1YB;

    new-instance v1, LX/2l9;

    invoke-direct {v1, v3, v0, v2, p1}, LX/2l9;-><init>(LX/164;LX/1YB;LX/123;Z)V

    iget-object v0, v3, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/4cu;->A00:Ljava/lang/Object;

    check-cast v2, LX/283;

    iget-object v1, v2, LX/283;->A03:LX/01L;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/283;->A05:LX/161;

    const v0, 0x7f121d4c

    const/4 v10, 0x0

    invoke-interface {v1, v10, v0}, LX/161;->BtL(II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, v2, LX/283;->A0M:LX/4Zg;

    invoke-interface {v0}, LX/4Zg;->Bnr()V

    iget-object v1, v2, LX/283;->A00:LX/2kq;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/2kq;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/2kq;->A00:LX/1YB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_1
    iget-object v4, v2, LX/283;->A08:LX/1YB;

    iget-object v7, v2, LX/283;->A02:Ljava/lang/Runnable;

    iget-object v5, v2, LX/283;->A0a:LX/123;

    iget-object v6, v2, LX/283;->A01:Ljava/lang/Integer;

    new-instance v3, LX/2kq;

    invoke-direct/range {v3 .. v11}, LX/2kq;-><init>(LX/1YB;LX/123;Ljava/lang/Integer;Ljava/lang/Runnable;JZZ)V

    iput-object v3, v2, LX/283;->A00:LX/2kq;

    iget-object v1, v2, LX/283;->A0e:LX/0xJ;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
