.class public final LX/3yR;
.super LX/02j;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic A00:LX/2oZ;

.field public final synthetic A01:LX/1i5;


# direct methods
.method public constructor <init>(LX/2oZ;LX/1i5;LX/0j0;)V
    .locals 0

    iput-object p2, p0, LX/3yR;->A01:LX/1i5;

    iput-object p1, p0, LX/3yR;->A00:LX/2oZ;

    invoke-direct {p0, p3}, LX/02j;-><init>(LX/02p;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/02h;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "AllowNonAdminGroupCreationManager/updateAllowNonAdminSubgroupCreationValue/"

    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/3yR;->A01:LX/1i5;

    iget-object v1, p0, LX/3yR;->A00:LX/2oZ;

    sget-object v0, LX/2pc;->A02:LX/2pc;

    invoke-static {v2, v1, v0}, LX/3IK;->A00(LX/00s;LX/2oZ;LX/2pc;)V

    return-void
.end method
