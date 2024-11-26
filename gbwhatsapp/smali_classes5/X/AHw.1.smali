.class public final LX/AHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7i2;


# instance fields
.field public final A00:LX/7i2;

.field public final A01:LX/B84;

.field public final A02:LX/9Kl;


# direct methods
.method public constructor <init>(LX/7i2;LX/B84;LX/9Kl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AHw;->A00:LX/7i2;

    iput-object p2, p0, LX/AHw;->A01:LX/B84;

    iput-object p3, p0, LX/AHw;->A02:LX/9Kl;

    return-void
.end method


# virtual methods
.method public bridge synthetic B5U(LX/6Qv;LX/5mM;LX/61G;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2, p3}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p2, LX/5mM;->A00:Ljava/lang/String;

    const-string v0, "wa.action.perf.TrackPerfBlock"

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    iget-object v3, p0, LX/AHw;->A02:LX/9Kl;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x5d3ce804

    if-eq v2, v0, :cond_3

    const v0, 0x10ec5e7b

    if-eq v2, v0, :cond_1

    const v0, 0x268b8a00

    if-ne v2, v0, :cond_0

    const-string v0, "ui_rendered"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :pswitch_0
    return-object v2

    :cond_1
    const-string v0, "tracking_success"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/9Kl;->A00:LX/9ir;

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v3, "ending_surface_name"

    const-string v2, "no_surface"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/9ir;->A01:LX/10T;

    invoke-virtual {v0, v3, v5, v1}, LX/10T;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v5}, LX/9ir;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, v4, LX/9ir;->A01:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0D(S)V

    goto :goto_0

    :cond_3
    const-string v0, "shadow_bind"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v2, v3, LX/9Kl;->A00:LX/9ir;

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/9ir;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "no_surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9ir;->A01:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0A(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: WaExtensions evaluate: action="

    invoke-static {v0, v3, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Whatsapp"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_1
    iget-object v0, p0, LX/AHw;->A00:LX/7i2;

    invoke-interface {v0, p1, p2, p3}, LX/7i2;->B5U(LX/6Qv;LX/5mM;LX/61G;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :sswitch_0
    const-string v0, "wa.action.CheckPin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v1}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9rv;->A02(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :sswitch_1
    const-string v0, "wa.action.novi.GetDataEnv"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_2
    const-string v0, "wa.action.CheckCpfCnpj"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :sswitch_3
    const-string v0, "wa.action.CheckCardNumber"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :sswitch_4
    const-string v0, "wa.action.novi.EncryptLogEvent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_5
    const-string v0, "wa.action.novi.EncryptLogEventV2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v2

    :cond_7
    :pswitch_1
    invoke-static {p1, v1}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9rv;->A00(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_8
    :pswitch_2
    invoke-static {p1, v1}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9rv;->A01(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x5cff9adf -> :sswitch_0
        -0x42c1e9af -> :sswitch_5
        -0xeb88b0b -> :sswitch_4
        0x30e2d6d -> :sswitch_3
        0x10073a6a -> :sswitch_2
        0x47e2ceb3 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
