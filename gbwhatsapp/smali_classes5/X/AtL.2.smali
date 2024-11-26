.class public final LX/AtL;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $device:LX/9ln;

.field public final synthetic this$0:LX/8CA;


# direct methods
.method public constructor <init>(LX/8CA;LX/9ln;)V
    .locals 1

    iput-object p1, p0, LX/AtL;->this$0:LX/8CA;

    iput-object p2, p0, LX/AtL;->$device:LX/9ln;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/AtL;->$device:LX/9ln;

    sget-object v3, LX/9EN;->A01:LX/9o1;

    const-string v2, "sup:LinkedAppManagerStateDelegate"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[LINKED_APP_MANAGER]: onDisconnected for "

    invoke-static {v4, v0, v1}, LX/9ln;->A00(LX/9ln;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
