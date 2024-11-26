.class public LX/70U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nv;
.implements LX/7jR;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;)V
    .locals 0

    iput-object p1, p0, LX/70U;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRw()V
    .locals 0

    return-void
.end method

.method public BRx()V
    .locals 0

    return-void
.end method

.method public BW8()V
    .locals 0

    return-void
.end method

.method public BW9(I)V
    .locals 4

    iget-object v3, p0, LX/70U;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iput p1, v3, LX/4rJ;->A00:I

    const v2, 0x7f1206ec

    iget-object v0, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A:LX/6Jr;

    invoke-virtual {v0}, LX/6Jr;->A05()Z

    move-result v1

    const/16 v0, 0x32

    if-eqz v1, :cond_0

    const/16 v0, 0x62

    :cond_0
    rsub-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    mul-int/2addr p1, v0

    div-int/lit8 v0, p1, 0x64

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0f(II)V

    iget v0, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:I

    :cond_1
    return-void
.end method

.method public BWA()V
    .locals 0

    return-void
.end method

.method public BXy(II)V
    .locals 5

    iget-object v4, p0, LX/70U;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    mul-int/lit8 v3, p1, 0x64

    div-int/2addr v3, p2

    iput v3, v4, LX/4rJ;->A00:I

    const v2, 0x7f1206ec

    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A:LX/6Jr;

    invoke-virtual {v0}, LX/6Jr;->A05()Z

    move-result v0

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/16 v1, 0x62

    :cond_0
    const/16 v0, 0x64

    sub-int/2addr v0, v1

    mul-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x64

    add-int/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0f(II)V

    iget v1, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iput v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:I

    :cond_1
    return-void
.end method

.method public onError(I)V
    .locals 8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ChatTransferViewModel/received errorCode: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/16 v0, 0x66

    if-eq p1, v0, :cond_8

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1f8

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_0

    iget-object v4, p0, LX/70U;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v4}, LX/4rJ;->A0U()LX/61U;

    move-result-object v5

    :goto_0
    iget v3, v4, LX/4rJ;->A01:I

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    if-eq v3, v2, :cond_6

    if-ne v3, v6, :cond_5

    iget v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:I

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    :cond_0
    :goto_1
    iget-object v7, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/6Xx;

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xca

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    iget-object v3, v7, LX/6Xx;->A00:LX/0xC;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "fpm/unexpected-migration-error-code"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x18

    :goto_2
    iget v0, v4, LX/4rJ;->A00:I

    int-to-long v0, v0

    invoke-virtual {v7, v6, v0, v1, v2}, LX/6Xx;->A03(IJI)V

    iget-object v0, v4, LX/4rJ;->A0F:LX/00t;

    :goto_3
    invoke-virtual {v0, v5}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_1
    const/16 v2, 0x1a

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x1b

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_4
    const/16 v2, 0xf

    goto :goto_2

    :pswitch_5
    const/16 v2, 0xd

    goto :goto_2

    :pswitch_6
    const/16 v2, 0x9

    goto :goto_2

    :pswitch_7
    const/16 v2, 0x11

    goto :goto_2

    :pswitch_8
    const/16 v2, 0xb

    goto :goto_2

    :pswitch_9
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_a
    const/16 v2, 0xe

    goto :goto_2

    :pswitch_b
    const/16 v2, 0x19

    goto :goto_2

    :cond_1
    const/16 v2, 0xa

    goto :goto_2

    :cond_2
    :pswitch_c
    const/16 v2, 0x17

    goto :goto_2

    :cond_3
    const/16 v2, 0x16

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/70U;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v0, LX/4rJ;->A0H:LX/00t;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :pswitch_e
    iget-object v4, p0, LX/70U;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v4, LX/4rJ;->A0G:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    invoke-static {}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A01()LX/61U;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    :pswitch_f
    iget-object v4, p0, LX/70U;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v4}, LX/4rJ;->A0T()LX/61U;

    move-result-object v5

    goto/16 :goto_0

    :cond_8
    iget-object v4, p0, LX/70U;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-static {}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A01()LX/61U;

    move-result-object v5

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/70U;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v3, v1, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/6Xx;

    iget v0, v1, LX/4rJ;->A00:I

    int-to-long v6, v0

    const/16 v4, 0xc

    iget-object v0, v3, LX/6Xx;->A05:LX/0xJ;

    const/4 v5, 0x1

    new-instance v2, LX/781;

    invoke-direct/range {v2 .. v7}, LX/781;-><init>(Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/4rJ;->A0F:LX/00t;

    invoke-virtual {v1}, LX/4rJ;->A0T()LX/61U;

    move-result-object v5

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_c
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f7
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x258
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
