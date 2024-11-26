.class public final LX/6Bw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/18I;

.field public final A04:LX/0x5;

.field public final A05:LX/0ue;


# direct methods
.method public constructor <init>(LX/18I;LX/0x5;LX/0ue;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Bw;->A03:LX/18I;

    iput-object p2, p0, LX/6Bw;->A04:LX/0x5;

    iput-object p3, p0, LX/6Bw;->A05:LX/0ue;

    const-string v0, "BACK"

    iput-object v0, p0, LX/6Bw;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/50q;
    .locals 4

    iget-object v1, p0, LX/6Bw;->A02:Ljava/lang/String;

    const-string v0, "NONE"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/6Bw;->A05:LX/0ue;

    iget-object v0, p0, LX/6Bw;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/6Bw;->A02:Ljava/lang/String;

    const-string v0, "CLOSE"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f080cf2

    if-eqz v1, :cond_1

    const v0, 0x7f080d3d

    :cond_1
    invoke-static {v2, v3, v0}, LX/4hL;->A00(Landroid/content/Context;LX/0ue;I)LX/50q;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/7kM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iput-object p4, p0, LX/6Bw;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/6Bw;->A01:Ljava/lang/String;

    if-nez p6, :cond_0

    const-string p6, "BACK"

    :cond_0
    iput-object p6, p0, LX/6Bw;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WA Flows :  setFdsBackState - Thread name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Bw;->A03:LX/18I;

    const/16 v6, 0x12

    new-instance v1, LX/78M;

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
