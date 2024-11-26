.class public LX/1aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19k;


# instance fields
.field public final A00:LX/1aJ;

.field public final A01:LX/1a3;


# direct methods
.method public constructor <init>(LX/1aJ;LX/1a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1aK;->A01:LX/1a3;

    iput-object p1, p0, LX/1aK;->A00:LX/1aJ;

    return-void
.end method


# virtual methods
.method public BAy()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xc6
        0xc7
        0xc8
        0xc9
    .end array-data
.end method

.method public BIc(Landroid/os/Message;I)Z
    .locals 7

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/1aK;->A00:LX/1aJ;

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, LX/1aJ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yg;

    invoke-interface {v0, v2}, LX/4Yg;->Bai(I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/1aK;->A00:LX/1aJ;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1aJ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yg;

    invoke-interface {v0, v2}, LX/4Yg;->Baj(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/1aK;->A01:LX/1a3;

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v5, v4, LX/1a3;->A05:LX/0xF;

    invoke-virtual {v5}, LX/0xF;->A05()Lcom/gbwhatsapp/Me;

    move-result-object v1

    iget-object v0, v4, LX/1a3;->A0D:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    if-eqz v1, :cond_4

    const/16 v0, 0x190

    if-eq v2, v0, :cond_2

    const/16 v0, 0x191

    if-eq v2, v0, :cond_1

    const/16 v0, 0x195

    if-eq v2, v0, :cond_3

    const/16 v0, 0x199

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_0

    :goto_2
    iget-object v0, v4, LX/1a3;->A0F:LX/0vo;

    invoke-virtual {v0, v3}, LX/0vo;->A24(Z)V

    iget-object v0, v4, LX/1a3;->A06:LX/0yA;

    invoke-virtual {v0}, LX/0yA;->A06()V

    :goto_3
    invoke-virtual {v5}, LX/0xF;->A0F()V

    iget-object v0, v4, LX/1a3;->A03:LX/1Wo;

    invoke-virtual {v0}, LX/1Wo;->A00()V

    :cond_0
    return v3

    :cond_1
    iget-object v2, v4, LX/1a3;->A01:Landroid/os/Handler;

    const/16 v1, 0x23

    new-instance v0, LX/1ji;

    invoke-direct {v0, v4, v6, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    const-string v0, "RegistrationManager/notifyChangeNumberError/match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v4, LX/1a3;->A01:Landroid/os/Handler;

    const/16 v1, 0x24

    new-instance v0, LX/1ji;

    invoke-direct {v0, v4, v6, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, LX/1a3;->A05()V

    return v3

    :cond_4
    const-string v0, "RegistrationManager/notifyChangeNumberError/response/error but already changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :pswitch_3
    iget-object v0, p0, LX/1aK;->A01:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A05()V

    return v3

    :pswitch_data_0
    .packed-switch 0xc6
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
