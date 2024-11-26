.class public final LX/Avu;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $result:LX/9M6;


# direct methods
.method public constructor <init>(LX/9M6;)V
    .locals 1

    iput-object p1, p0, LX/Avu;->$result:LX/9M6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareDeviceConfig: linkedDeviceConfig="

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Avu;->$result:LX/9M6;

    new-instance v0, LX/0AU;

    invoke-direct {v0, p1}, LX/0AU;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9M6;->A00:LX/0AU;

    iget-object v0, v1, LX/9M6;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
