.class public LX/BOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/BOb;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BOb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BOb;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/BOb;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/BOb;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPp(Ljava/util/List;)V
    .locals 9

    iget v0, p0, LX/BOb;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/BOb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v3, p0, LX/BOb;->A01:Ljava/lang/Object;

    check-cast v3, LX/8ew;

    iget-object v2, p0, LX/BOb;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/BOb;->A03:Ljava/lang/Object;

    check-cast v1, LX/6GQ;

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0K(LX/8ew;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/BOb;->A00:Ljava/lang/Object;

    check-cast v2, LX/BKM;

    iget-object v0, p0, LX/BOb;->A01:Ljava/lang/Object;

    check-cast v0, LX/8ey;

    iget-object v4, p0, LX/BOb;->A02:Ljava/lang/Object;

    check-cast v4, LX/8er;

    iget-object v3, p0, LX/BOb;->A03:Ljava/lang/Object;

    check-cast v3, LX/BBn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8ey;->A08:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/BKM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mS;

    iget-object v1, v0, LX/8mS;->A03:LX/1G5;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/1G4;->A04(Ljava/lang/String;)LX/1G6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1G4;->A0A(LX/1G6;)V

    :cond_1
    iget-object v2, v2, LX/BKM;->A00:Ljava/lang/Object;

    check-cast v2, LX/8mS;

    iget-object v1, v2, LX/8mS;->A01:LX/BBf;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/BBf;->BdS(LX/8er;LX/9sN;)V

    iget-object v0, v4, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ey;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8ey;->A00(LX/8ey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8mS;->A03:LX/1G5;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/1G4;->A04(Ljava/lang/String;)LX/1G6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1G4;->A0A(LX/1G6;)V

    check-cast v3, LX/BMB;

    iget v0, v3, LX/BMB;->A01:I

    iget-object v1, v3, LX/BMB;->A00:Ljava/lang/Object;

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/9WM;

    :goto_0
    invoke-virtual {v0, v1}, LX/9WM;->A00(Landroid/app/Activity;)V

    return-void

    :cond_2
    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0M:LX/9WM;

    goto :goto_0

    :pswitch_1
    iget-object v8, p0, LX/BOb;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v7, p0, LX/BOb;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/AbstractList;

    iget-object v4, p0, LX/BOb;->A02:Ljava/lang/Object;

    check-cast v4, LX/6GQ;

    iget-object v5, p0, LX/BOb;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v8, v7}, LX/7vJ;->A07(LX/164;Ljava/util/List;)I

    move-result v6

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A07:LX/9qY;

    invoke-virtual {v0, v7}, LX/9qY;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v7}, LX/9qY;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/16 v0, -0xe9

    invoke-static {v4, v1, v0}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    return-void

    :cond_3
    if-eqz v3, :cond_5

    invoke-static {v7}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A07(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default_selected_position"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/164;->A0D:LX/0z0;

    invoke-virtual {v0, v6}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aer;

    invoke-static {v0, v5}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L(LX/Aer;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "verify_methods"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "on_success"

    invoke-virtual {v4, v0, v5}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
