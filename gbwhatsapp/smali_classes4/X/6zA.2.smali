.class public LX/6zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nN;


# instance fields
.field public final synthetic A00:LX/0xE;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0xE;Z)V
    .locals 0

    iput-object p1, p0, LX/6zA;->A00:LX/0xE;

    iput-boolean p2, p0, LX/6zA;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BTC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BU4(J)V
    .locals 0

    return-void
.end method

.method public BVm(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/CrashLogs/uploadCrashData/error received: "

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/6zA;->A00:LX/0xE;

    iget-boolean v1, p0, LX/6zA;->A01:Z

    const-string v0, "upload-error-from-server"

    invoke-static {v2, v0, v1}, LX/0xE;->A08(LX/0xE;Ljava/lang/String;Z)V

    return-void
.end method

.method public Be3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
