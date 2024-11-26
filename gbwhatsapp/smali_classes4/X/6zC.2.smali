.class public LX/6zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nN;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/1bw;

.field public final synthetic A02:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/1bw;Ljava/lang/StringBuffer;)V
    .locals 0

    iput-object p2, p0, LX/6zC;->A01:LX/1bw;

    iput-object p3, p0, LX/6zC;->A02:Ljava/lang/StringBuffer;

    iput-object p1, p0, LX/6zC;->A00:Landroid/os/ConditionVariable;

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
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "debug-builder/uploadLogsInternal Error received: "

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public Be3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "X-Uploaded-File-Id"

    invoke-static {v0, p2}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6zC;->A02:Ljava/lang/StringBuffer;

    invoke-static {v2}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v0, p0, LX/6zC;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
