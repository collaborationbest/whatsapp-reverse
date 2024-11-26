.class public final LX/AyC;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $it:Ljava/util/UUID;

.field public final synthetic this$0:LX/8CA;


# direct methods
.method public constructor <init>(LX/8CA;Ljava/util/UUID;)V
    .locals 1

    iput-object p1, p0, LX/AyC;->this$0:LX/8CA;

    iput-object p2, p0, LX/AyC;->$it:Ljava/util/UUID;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/9ln;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AyC;->this$0:LX/8CA;

    new-instance v0, LX/AtM;

    invoke-direct {v0, v1, p1}, LX/AtM;-><init>(LX/8CA;LX/9ln;)V

    iput-object v0, p1, LX/9ln;->A02:LX/00d;

    new-instance v0, LX/AyB;

    invoke-direct {v0, v1, p1}, LX/AyB;-><init>(LX/8CA;LX/9ln;)V

    iput-object v0, p1, LX/9ln;->A03:LX/02t;

    iget-object v0, v1, LX/8CA;->A00:LX/864;

    iget-object v3, v0, LX/864;->A01:LX/9ev;

    iget-object v2, p0, LX/AyC;->$it:Ljava/util/UUID;

    const/4 v1, 0x0

    new-instance v0, LX/8AB;

    invoke-direct {v0, p1, v1, v2}, LX/8AB;-><init>(LX/9ln;LX/8A4;Ljava/util/UUID;)V

    iput-object v0, v3, LX/9ev;->A07:LX/8AB;

    sget-object v3, LX/9EN;->A01:LX/9o1;

    const-string v2, "sup:LinkedAppManagerStateDelegate"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[LINKED_APP_MANAGER]: onConnected for "

    invoke-static {p1, v0, v1}, LX/9ln;->A00(LX/9ln;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AyC;->this$0:LX/8CA;

    iget-object v0, v0, LX/8CA;->A00:LX/864;

    iget-object v1, v0, LX/864;->A0H:LX/BH5;

    if-eqz v1, :cond_0

    const-string v0, "linked_app_manager_started"

    invoke-interface {v1, v0}, LX/BH5;->BO7(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/AyC;->this$0:LX/8CA;

    iget-object v3, v0, LX/8CA;->A00:LX/864;

    iget-object v2, v3, LX/864;->A08:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/82o;->A01(LX/9Wa;LX/82o;[LX/0t3;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
