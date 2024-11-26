.class public LX/BNW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BNW;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BNW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BNW;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/BNW;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/BNW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v4, p0, LX/BNW;->A01:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/4fg;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A06:LX/9rM;

    iget-object v0, v0, LX/9rM;->A03:LX/9ec;

    invoke-virtual {v0}, LX/9ec;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/8mk;

    const/4 v1, 0x7

    new-instance v0, LX/BLp;

    invoke-direct {v0, v5, v1}, LX/BLp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9eO;->A00(LX/1aE;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/BNW;->A00:Ljava/lang/Object;

    check-cast v3, LX/15z;

    iget-object v2, p0, LX/BNW;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0xb

    invoke-static {v1, v3, v2, v0}, LX/7A3;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/8mk;

    new-instance v2, LX/9O9;

    invoke-direct {v2, v5, v4}, LX/9O9;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;Ljava/lang/String;)V

    iget-object v5, v3, LX/9eO;->A05:LX/1X1;

    iget-object v0, v5, LX/1X1;->A06:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x7

    new-instance v1, LX/8zl;

    invoke-direct {v1, v8, v4, v0}, LX/8zl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v1, LX/34z;->A00:LX/6cY;

    const/4 v0, 0x1

    new-instance v6, LX/BO7;

    invoke-direct {v6, v1, v2, v3, v0}, LX/BO7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v9, 0x7530

    invoke-virtual/range {v5 .. v10}, LX/1X1;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/BNW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v1, p0, LX/BNW;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/16z;

    invoke-virtual {v0, v1}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v1

    check-cast v1, LX/8ew;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/9rM;

    invoke-virtual {v0, v2, v1}, LX/9rM;->A02(Landroid/content/Context;LX/8ew;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
