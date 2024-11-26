.class public LX/1XE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19q;


# instance fields
.field public final A00:LX/1XD;

.field public final A01:LX/0vo;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:LX/0xC;

.field public final A04:LX/19z;

.field public final A05:LX/0z0;

.field public final A06:LX/19p;


# direct methods
.method public constructor <init>(LX/0xC;LX/19z;LX/1XD;LX/0vo;LX/0z0;LX/19p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/1XE;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/1XE;->A05:LX/0z0;

    iput-object p1, p0, LX/1XE;->A03:LX/0xC;

    iput-object p6, p0, LX/1XE;->A06:LX/19p;

    iput-object p2, p0, LX/1XE;->A04:LX/19z;

    iput-object p4, p0, LX/1XE;->A01:LX/0vo;

    iput-object p3, p0, LX/1XE;->A00:LX/1XD;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/1XE;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1XE;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/1XE;->A04:LX/19z;

    iget v1, v0, LX/19z;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/1XE;->A06:LX/19p;

    invoke-virtual {v2}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const/16 v1, 0x11

    new-instance v0, LX/1k0;

    invoke-direct {v0, v5, p1, v1}, LX/1k0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x13a

    iget-object v4, v0, LX/34z;->A00:LX/6cY;

    new-instance v3, LX/ASc;

    invoke-direct {v3, p0, v0, p1}, LX/ASc;-><init>(LX/1XE;LX/1k0;Ljava/lang/String;)V

    const-wide/16 v7, 0x7d00

    invoke-virtual/range {v2 .. v8}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :catch_0
    const-string v0, "ClientAuthTokenManager/failed to create request for auth_token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1XE;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public BXh()V
    .locals 0

    invoke-virtual {p0}, LX/1XE;->A00()V

    return-void
.end method

.method public synthetic BXi()V
    .locals 0

    return-void
.end method

.method public synthetic BXj()V
    .locals 0

    return-void
.end method

.method public synthetic BXk()V
    .locals 0

    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    return-void
.end method
