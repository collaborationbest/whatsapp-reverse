.class public final LX/7Rq;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $abProps:LX/0z0;

.field public final synthetic $fragmentManager:LX/026;

.field public final synthetic $glassesEventHandler:LX/7lh;

.field public final synthetic $permissionCheckCallback:LX/02t;

.field public final synthetic $viewStub:Landroid/view/ViewStub;

.field public final synthetic this$0:LX/70k;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/026;LX/0z0;LX/70k;LX/7lh;LX/02t;)V
    .locals 1

    iput-object p4, p0, LX/7Rq;->this$0:LX/70k;

    iput-object p3, p0, LX/7Rq;->$abProps:LX/0z0;

    iput-object p5, p0, LX/7Rq;->$glassesEventHandler:LX/7lh;

    iput-object p1, p0, LX/7Rq;->$viewStub:Landroid/view/ViewStub;

    iput-object p2, p0, LX/7Rq;->$fragmentManager:LX/026;

    iput-object p6, p0, LX/7Rq;->$permissionCheckCallback:LX/02t;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/7Rq;->this$0:LX/70k;

    iget-object v4, p0, LX/7Rq;->$abProps:LX/0z0;

    iget-object v5, p0, LX/7Rq;->$glassesEventHandler:LX/7lh;

    sget-object v0, LX/5ZE;->A00:LX/9uz;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/70k;->A03:LX/0x5;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, v1, LX/70k;->A07:LX/6rW;

    if-eqz v3, :cond_5

    iget-object v6, v1, LX/70k;->A06:LX/9nx;

    if-eqz v6, :cond_4

    new-instance v1, LX/9uz;

    invoke-direct/range {v1 .. v6}, LX/9uz;-><init>(Landroid/content/Context;LX/BH5;LX/0z0;LX/7lh;LX/9nx;)V

    sput-object v1, LX/5ZE;->A00:LX/9uz;

    :cond_0
    :goto_0
    sget-object v1, LX/5ZE;->A00:LX/9uz;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7Rq;->$permissionCheckCallback:LX/02t;

    iput-object v0, v1, LX/9uz;->A06:LX/02t;

    :cond_1
    iget-object v0, p0, LX/7Rq;->this$0:LX/70k;

    invoke-static {v0}, LX/70k;->A00(LX/70k;)V

    iget-object v3, p0, LX/7Rq;->this$0:LX/70k;

    iget-object v2, p0, LX/7Rq;->$viewStub:Landroid/view/ViewStub;

    iget-object v4, p0, LX/7Rq;->$fragmentManager:LX/026;

    iget-object v5, p0, LX/7Rq;->$glassesEventHandler:LX/7lh;

    iget-object v0, v3, LX/70k;->A02:LX/18I;

    if-eqz v0, :cond_3

    const/16 v6, 0x2c

    new-instance v1, LX/7A7;

    invoke-direct/range {v1 .. v6}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/7Rq;->this$0:LX/70k;

    const/4 v0, 0x0

    iput-object v0, v1, LX/70k;->A0D:LX/00d;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    iget-object v1, v0, LX/9uz;->A02:LX/69m;

    sget-object v0, LX/4xe;->A00:LX/4xe;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5ZE;->A00:LX/9uz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9uz;->A08()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "supMediaStreamWamLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "supMediaStreamPerfLoggerImpl"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
