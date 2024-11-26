.class public final LX/Atq;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $device:LX/9ln;

.field public final synthetic $error:Ljava/lang/Throwable;

.field public final synthetic this$0:LX/8CA;


# direct methods
.method public constructor <init>(LX/8CA;LX/9ln;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/Atq;->this$0:LX/8CA;

    iput-object p2, p0, LX/Atq;->$device:LX/9ln;

    iput-object p3, p0, LX/Atq;->$error:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/Atq;->this$0:LX/8CA;

    iget-object v5, p0, LX/Atq;->$device:LX/9ln;

    iget-object v4, p0, LX/Atq;->$error:Ljava/lang/Throwable;

    sget-object v3, LX/9EN;->A01:LX/9o1;

    const-string v2, "sup:LinkedAppManagerStateDelegate"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[LINKED_APP_MANAGER]: onError for "

    invoke-static {v5, v0, v1}, LX/9ln;->A00(LX/9ln;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v6, LX/8CA;->A00:LX/864;

    iget-object v2, v3, LX/864;->A0H:LX/BH5;

    if-eqz v2, :cond_0

    const-string v1, "failure_reason"

    const-string v0, "linked_device_manager_request_failure"

    invoke-interface {v2, v1, v0}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v0}, LX/BH5;->BO2(I)V

    :cond_0
    const-string v0, "LINKED_DEVICE_START_ERROR"

    new-instance v1, LX/8Bp;

    invoke-direct {v1, v0}, LX/8Bp;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v0}, LX/864;->A08(LX/9VA;Ljava/lang/Throwable;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
