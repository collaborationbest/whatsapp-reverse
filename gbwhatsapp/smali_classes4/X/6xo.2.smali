.class public final LX/6xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nL;


# instance fields
.field public final synthetic A00:LX/7nL;

.field public final synthetic A01:LX/5Ah;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/7nL;LX/5Ah;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/6xo;->A01:LX/5Ah;

    iput-object p3, p0, LX/6xo;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/6xo;->A03:Z

    iput-object p1, p0, LX/6xo;->A00:LX/7nL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPM()V
    .locals 5

    iget-object v4, p0, LX/6xo;->A01:LX/5Ah;

    iget-object v3, v4, LX/5Ah;->A04:LX/5Co;

    iget-object v0, p0, LX/6xo;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "onAbort"

    const-string v0, "Download aborted"

    invoke-virtual {v3, v2, v1, v0}, LX/5Co;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "psl_network_end"

    invoke-virtual {v3, v1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6xo;->A03:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x69

    invoke-virtual {v3, v2, v0}, LX/6K5;->A06(IS)V

    :cond_0
    iget-object v0, p0, LX/6xo;->A00:LX/7nL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7nL;->BPM()V

    :cond_1
    invoke-virtual {v4}, LX/5Ah;->A07()V

    return-void
.end method

.method public bridge synthetic BVk(Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, LX/6xo;->A01:LX/5Ah;

    iget-object v3, v4, LX/5Ah;->A04:LX/5Co;

    iget-object v0, p0, LX/6xo;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError "

    invoke-static {v0, v1, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Download failed"

    invoke-virtual {v3, v2, v1, v0}, LX/5Co;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "psl_network_end"

    invoke-virtual {v3, v1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6xo;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0}, LX/6K5;->A06(IS)V

    :cond_0
    iget-object v1, p0, LX/6xo;->A00:LX/7nL;

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7nL;->BVk(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v4}, LX/5Ah;->A07()V

    return-void
.end method

.method public bridge synthetic BiG(Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, LX/6xo;->A01:LX/5Ah;

    iget-object v3, v4, LX/5Ah;->A04:LX/5Co;

    iget-object v0, p0, LX/6xo;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTimeout "

    invoke-static {v0, v1, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Download timed out"

    invoke-virtual {v3, v2, v1, v0}, LX/5Co;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "psl_network_end"

    invoke-virtual {v3, v1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6xo;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0}, LX/6K5;->A06(IS)V

    :cond_0
    iget-object v1, p0, LX/6xo;->A00:LX/7nL;

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7nL;->BiG(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v4}, LX/5Ah;->A07()V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    iget-object v4, p0, LX/6xo;->A01:LX/5Ah;

    iget-object v3, v4, LX/5Ah;->A04:LX/5Co;

    iget-object v0, p0, LX/6xo;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "psl_network_end"

    invoke-virtual {v3, v1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6xo;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/6K5;->A06(IS)V

    :cond_0
    iget-object v0, p0, LX/6xo;->A00:LX/7nL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7nL;->onSuccess()V

    :cond_1
    invoke-virtual {v4}, LX/5Ah;->A07()V

    return-void
.end method
