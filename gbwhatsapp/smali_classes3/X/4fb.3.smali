.class public LX/4fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4fb;->A02:I

    iput-object p2, p0, LX/4fb;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4fb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bhy()V
    .locals 2

    iget v0, p0, LX/4fb;->A02:I

    if-eqz v0, :cond_0

    const-string v0, "sync-manager/doPreCompanionLogoutTask onSyncdFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fb;->A01:Ljava/lang/Object;

    check-cast v1, LX/75W;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4fb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bh;

    iget-object v0, v0, LX/1Bh;->A08:LX/1K0;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public Bhz()V
    .locals 3

    iget v0, p0, LX/4fb;->A02:I

    if-eqz v0, :cond_0

    const-string v0, "sync-manager/doPreCompanionLogoutTask onSyncdSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fb;->A01:Ljava/lang/Object;

    check-cast v1, LX/75W;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4fb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Bh;

    iget-object v0, v2, LX/1Bh;->A08:LX/1K0;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Bh;->A0Q:LX/1Jr;

    invoke-virtual {v0}, LX/1Jr;->A02()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v2, LX/1Bh;->A0E:LX/1Bn;

    iget-object v0, p0, LX/4fb;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/2Oc;

    invoke-direct {v1}, LX/2Oc;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Oc;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/1Bn;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
