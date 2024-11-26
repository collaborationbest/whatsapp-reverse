.class public final LX/Aqj;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8C9;


# direct methods
.method public constructor <init>(LX/8C9;)V
    .locals 1

    iput-object p1, p0, LX/Aqj;->this$0:LX/8C9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/Aqj;->this$0:LX/8C9;

    invoke-static {v0}, LX/8C9;->A00(LX/8C9;)V

    sget-object v6, LX/9EN;->A01:LX/9o1;

    iget-object v2, p0, LX/Aqj;->this$0:LX/8C9;

    const-string v5, "sup:WiFiDirectStateDelegate"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[WIFI_DIRECT]: start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8C9;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A07:LX/8AB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8AB;->A02:Ljava/util/UUID;

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Aqj;->this$0:LX/8C9;

    iget-object v2, v3, LX/8C9;->A00:LX/864;

    iget-object v1, v2, LX/864;->A01:LX/9ev;

    iget-object v0, v1, LX/9ev;->A07:LX/8AB;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/8AB;->A02:Ljava/util/UUID;

    if-eqz v4, :cond_2

    iget-object v1, v1, LX/9ev;->A08:LX/9vi;

    if-eqz v1, :cond_0

    new-instance v0, LX/Avr;

    invoke-direct {v0, v3}, LX/Avr;-><init>(LX/8C9;)V

    iput-object v0, v1, LX/9vi;->A05:LX/02t;

    :cond_0
    iget-object v1, v2, LX/864;->A0H:LX/BH5;

    if-eqz v1, :cond_1

    const-string v0, "wifi_direct_connection_request"

    invoke-interface {v1, v0}, LX/BH5;->BO7(Ljava/lang/String;)V

    :cond_1
    const-string v0, "[WIFI_DIRECT]: Requesting WiFi Direct"

    invoke-virtual {v6, v5, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/8C9;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v3, v0, LX/9ev;->A08:LX/9vi;

    if-eqz v3, :cond_2

    sget-object v2, LX/0A2;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/Avv;

    invoke-direct {v1, v3}, LX/Avv;-><init>(LX/9vi;)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v4, v1}, LX/9vi;->A01(LX/89z;LX/9vi;Ljava/lang/Integer;Ljava/util/UUID;LX/02t;)V

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
