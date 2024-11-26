.class public LX/9Aj;
.super LX/047;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/9Aj;->A00:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-class v3, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;

    const/4 v1, 0x0

    const-string v4, "logMuteClick"

    const-string v5, "logMuteClick()V"

    :goto_0
    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/047;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-class v3, LX/006;

    const/4 v1, 0x0

    const-string v4, "get"

    const-string v5, "get()Ljava/lang/Object;"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/8C8;

    const/4 v1, 0x0

    const-string v4, "handleOnDisconnected"

    const-string v5, "handleOnDisconnected()V"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/9Aj;->A00:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    sget-object v3, LX/9EN;->A01:LX/9o1;

    const-string v2, "sup:SocketConnectionStateDelegate"

    const-string v1, "[SOCKET_CONNECTION] LinkedDevice onDisconnected"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/9o1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :sswitch_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
    .end sparse-switch
.end method
