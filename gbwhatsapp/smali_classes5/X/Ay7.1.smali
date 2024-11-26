.class public final LX/Ay7;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $appVersion:Ljava/lang/String;

.field public final synthetic this$0:LX/8C7;


# direct methods
.method public constructor <init>(LX/8C7;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/Ay7;->$appVersion:Ljava/lang/String;

    iput-object p1, p0, LX/Ay7;->this$0:LX/8C7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/9FK;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Ay7;->$appVersion:Ljava/lang/String;

    invoke-static {v0, p1}, LX/9FK;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v4, LX/9EN;->A01:LX/9o1;

    iget-object v3, p0, LX/Ay7;->this$0:LX/8C7;

    const-string v2, "sup:DiscoveredStateDelegate"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DISCOVERED] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8C7;->A01:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ay7;->$appVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and out of date"

    invoke-static {v4, v0, v2, v1}, LX/9o1;->A01(LX/9o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/Ay7;->this$0:LX/8C7;

    const-string v1, "OUTDATED_APP_VERSION"

    new-instance v0, LX/8Bp;

    invoke-direct {v0, v1}, LX/8Bp;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/8C7;->A00:LX/8Bp;

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
