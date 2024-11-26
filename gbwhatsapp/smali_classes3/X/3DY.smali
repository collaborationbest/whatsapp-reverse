.class public final LX/3DY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)V
    .locals 0

    iput-object p1, p0, LX/3DY;->A00:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs ThunderstormConnectionsInfoActivity/ onError error code: "

    invoke-static {v0, v1, p2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, p0, LX/3DY;->A00:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    iget-boolean v0, v3, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0B:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, v3, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A08:Ljava/util/List;

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_5

    if-eq p2, v0, :cond_5

    const v4, 0x7f122b8d

    invoke-static {v3}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9vW;->A0E(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v1

    iget-boolean v0, v3, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0B:Z

    xor-int/2addr v2, v0

    invoke-virtual {v1, p1, v2}, LX/9vW;->A0G(Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3Kz;

    iget-object v0, v0, LX/3Kz;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, LX/3Kz;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/3Kz;->A02:LX/00t;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3Kz;->A04:LX/00t;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p1, v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A46(LX/3Kz;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A03:Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const v4, 0x7f122b85

    goto :goto_0
.end method
