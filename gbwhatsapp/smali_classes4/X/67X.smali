.class public final LX/67X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/6wU;

.field public final A02:LX/1hl;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xF;LX/1hl;LX/6wU;LX/0xJ;)V
    .locals 0

    invoke-static {p4, p1, p3, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/67X;->A03:LX/0xJ;

    iput-object p1, p0, LX/67X;->A00:LX/0xF;

    iput-object p3, p0, LX/67X;->A01:LX/6wU;

    iput-object p2, p0, LX/67X;->A02:LX/1hl;

    return-void
.end method


# virtual methods
.method public final A00(LX/5Qd;)V
    .locals 4

    iget-object v0, p1, LX/5Qd;->A04:LX/6gY;

    iget-boolean v0, v0, LX/6gY;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/5Qd;->A0C:LX/3JT;

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/5Qd;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, p0, LX/67X;->A00:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A0G()V

    iget-object v0, v2, LX/0xF;->A02:LX/14l;

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0xF;->A07()LX/8hz;

    move-result-object v0

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_1
    iget-object v0, p1, LX/5Qd;->A0F:LX/5Qc;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/67X;->A03:LX/0xJ;

    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
