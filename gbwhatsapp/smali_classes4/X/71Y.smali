.class public final LX/71Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ly;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6aw;

.field public final synthetic A02:LX/1C5;

.field public final synthetic A03:LX/1Ih;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/6aw;LX/1C5;LX/1Ih;Ljava/lang/String;Ljava/lang/ref/WeakReference;IZ)V
    .locals 0

    iput-object p3, p0, LX/71Y;->A03:LX/1Ih;

    iput p6, p0, LX/71Y;->A00:I

    iput-object p1, p0, LX/71Y;->A01:LX/6aw;

    iput-object p5, p0, LX/71Y;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/71Y;->A02:LX/1C5;

    iput-object p4, p0, LX/71Y;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/71Y;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "Failed to create an avatar user:"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/71Y;->A03:LX/1Ih;

    iget v1, p0, LX/71Y;->A00:I

    const-string v0, "user_creation_failed"

    invoke-virtual {v2, v1, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    sget-object v0, LX/2qa;->A03:LX/2qa;

    invoke-virtual {v2, v0, v1}, LX/1Ih;->A02(LX/2qa;I)V

    iget-object v0, p0, LX/71Y;->A01:LX/6aw;

    iget-object v0, v0, LX/6aw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, LX/71Y;->A02:LX/1C5;

    iget-boolean v3, p0, LX/71Y;->A06:Z

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v4, v2, v1, v0, v3}, LX/1C5;->A04(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/71Y;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/6aw;->A00(Ljava/lang/ref/WeakReference;)LX/164;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Unable to obtain Activity reference."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/164;->BnB()V

    new-instance v0, LX/5Qn;

    invoke-direct {v0, p1}, LX/5Qn;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v0}, LX/6aw;->A02(LX/164;LX/5gt;)V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    iget-object v2, p0, LX/71Y;->A03:LX/1Ih;

    iget v5, p0, LX/71Y;->A00:I

    const-string v0, "user_created"

    invoke-virtual {v2, v5, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    iget-object v0, p0, LX/71Y;->A01:LX/6aw;

    iget-object v4, p0, LX/71Y;->A05:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/71Y;->A02:LX/1C5;

    iget-object v3, p0, LX/71Y;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/71Y;->A06:Z

    invoke-static/range {v0 .. v6}, LX/6aw;->A03(LX/6aw;LX/1C5;LX/1Ih;Ljava/lang/String;Ljava/lang/ref/WeakReference;IZ)V

    return-void
.end method
