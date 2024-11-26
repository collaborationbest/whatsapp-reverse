.class public final LX/Avr;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/8C9;


# direct methods
.method public constructor <init>(LX/8C9;)V
    .locals 1

    iput-object p1, p0, LX/Avr;->this$0:LX/8C9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Avr;->this$0:LX/8C9;

    invoke-static {p1}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8A4;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8A4;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8C9;->A00:LX/864;

    iput-object v1, v0, LX/864;->A02:Ljava/lang/String;

    :cond_0
    iget-object v3, v2, LX/8C9;->A00:LX/864;

    iget-object v1, v3, LX/864;->A0H:LX/BH5;

    if-eqz v1, :cond_1

    const-string v0, "wifi_direct_connected"

    invoke-interface {v1, v0}, LX/BH5;->BO7(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, LX/864;->A0G:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/16 v0, 0xb

    invoke-static {v2, v3, v1, v0}, LX/82o;->A01(LX/9Wa;LX/82o;[LX/0t3;I)V

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
