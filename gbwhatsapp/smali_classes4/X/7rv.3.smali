.class public LX/7rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;I)V
    .locals 0

    iput p2, p0, LX/7rv;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7rv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BvY()V
    .locals 3

    iget v0, p0, LX/7rv;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rJ;

    :goto_0
    iget-object v1, v0, LX/4rJ;->A0A:LX/00t;

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:LX/00t;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rJ;

    iget-object v1, v0, LX/4rJ;->A0A:LX/00t;

    const/4 v0, -0x1

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/7rv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A02(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/7rv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v2, LX/4rJ;->A0E:LX/00t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/6Xx;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/6Xx;->A02(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
