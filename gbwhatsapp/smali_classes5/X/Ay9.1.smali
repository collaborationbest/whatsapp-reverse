.class public final LX/Ay9;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $minFirmware:Ljava/lang/String;

.field public final synthetic this$0:LX/8C7;


# direct methods
.method public constructor <init>(LX/8C7;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/Ay9;->$minFirmware:Ljava/lang/String;

    iput-object p1, p0, LX/Ay9;->this$0:LX/8C7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/1kk;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Ay9;->$minFirmware:Ljava/lang/String;

    invoke-static {v4, v0}, LX/9FK;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/9EN;->A01:LX/9o1;

    const-string v2, "sup:DiscoveredStateDelegate"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DISCOVERED] Glasses firmware is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and out of date"

    invoke-static {v3, v0, v2, v1}, LX/9o1;->A01(LX/9o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/Ay9;->this$0:LX/8C7;

    const-string v1, "OUTDATED_GLASSES_FIRMWARE"

    new-instance v0, LX/8Bp;

    invoke-direct {v0, v1}, LX/8Bp;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/8C7;->A00:LX/8Bp;

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
