.class public LX/78H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 0

    iput p3, p0, LX/78H;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78H;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/78H;->A02:Z

    iput-boolean p5, p0, LX/78H;->A03:Z

    iput-object p2, p0, LX/78H;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/78H;->A04:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/78H;->A00:Ljava/lang/Object;

    check-cast v3, LX/6UC;

    iget-boolean v8, p0, LX/78H;->A02:Z

    iget-object v1, p0, LX/78H;->A01:Ljava/lang/String;

    iget-boolean v5, p0, LX/78H;->A03:Z

    const/4 v4, 0x0

    new-instance v2, LX/5CJ;

    invoke-direct {v2}, LX/5CJ;-><init>()V

    invoke-static {v2, v3}, LX/6UC;->A00(LX/5CJ;LX/6UC;)V

    iget-wide v6, v3, LX/6UC;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CJ;->A07:Ljava/lang/Long;

    iget-object v0, v3, LX/6UC;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/5CJ;->A0N:Ljava/lang/String;

    iput-object v1, v2, LX/5CJ;->A0L:Ljava/lang/String;

    iget-object v0, v3, LX/6UC;->A02:Ljava/lang/Boolean;

    iput-object v0, v2, LX/5CJ;->A01:Ljava/lang/Boolean;

    iget-object v0, v3, LX/6UC;->A08:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    const/4 v2, 0x0

    if-nez v8, :cond_2

    const-string v0, "flow_error"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "user_interrupted"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flow_success"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/6UC;->A01:LX/6Ie;

    invoke-virtual {v3, v0, v1, v2, v4}, LX/6UC;->A01(LX/6Ie;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    if-eqz v5, :cond_0

    iput-object v2, v3, LX/6UC;->A01:LX/6Ie;

    iput-object v2, v3, LX/6UC;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/6UC;->A02:Ljava/lang/Boolean;

    const-wide/16 v0, 0x1

    iput-wide v0, v3, LX/6UC;->A00:J

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dD;

    iget-boolean v3, p0, LX/78H;->A02:Z

    iget-boolean v2, p0, LX/78H;->A03:Z

    iget-object v1, p0, LX/78H;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/6dD;->A2B:LX/0xF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->endCallAndAcceptPendingCallWithVideoStopped(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->endCallAndAcceptPendingCall(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->acceptCallWithVideoStopped()V

    return-void

    :cond_6
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->acceptCall()V

    return-void
.end method
