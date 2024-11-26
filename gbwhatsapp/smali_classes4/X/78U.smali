.class public final synthetic LX/78U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6yN;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/6yN;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78U;->A01:LX/6yN;

    iput-object p2, p0, LX/78U;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/78U;->A03:Z

    iput-boolean p5, p0, LX/78U;->A04:Z

    iput p3, p0, LX/78U;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/78U;->A01:LX/6yN;

    iget-object v5, p0, LX/78U;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/78U;->A03:Z

    iget-boolean v0, p0, LX/78U;->A04:Z

    iget v4, p0, LX/78U;->A00:I

    iget-object v3, v6, LX/6yN;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/6yN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v6, LX/6yN;->A01:LX/5Cp;

    if-eqz v0, :cond_1

    const-string v0, "forward_network_1_start"

    :goto_0
    invoke-static {v1, v0, v4}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v6, LX/6yN;->A00:LX/6Qm;

    invoke-virtual {v0, v3, v2, v5}, LX/6Qm;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Es;

    move-result-object v1

    iget-object v0, v6, LX/6yN;->A02:LX/7mq;

    invoke-virtual {v1, v0}, LX/1UO;->Bkz(LX/7mq;)V

    return-void

    :cond_1
    const-string v0, "forward_network_start"

    goto :goto_0
.end method
