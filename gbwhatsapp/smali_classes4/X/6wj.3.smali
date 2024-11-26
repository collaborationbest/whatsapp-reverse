.class public final LX/6wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0x2;

.field public final A02:LX/1HL;

.field public final A03:LX/0zK;

.field public final A04:LX/006;


# direct methods
.method public constructor <init>(LX/0xF;LX/0x2;LX/1HL;LX/0zK;LX/006;)V
    .locals 0

    invoke-static {p1, p4, p2, p3, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6wj;->A00:LX/0xF;

    iput-object p4, p0, LX/6wj;->A03:LX/0zK;

    iput-object p2, p0, LX/6wj;->A01:LX/0x2;

    iput-object p3, p0, LX/6wj;->A02:LX/1HL;

    iput-object p5, p0, LX/6wj;->A04:LX/006;

    return-void
.end method


# virtual methods
.method public BTw()V
    .locals 3

    iget-object v0, p0, LX/6wj;->A00:LX/0xF;

    invoke-static {v0}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6wj;->A02:LX/1HL;

    iget-object v0, p0, LX/6wj;->A01:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A04()LX/1O2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1HL;->A01(LX/1O2;)V

    new-instance v2, LX/5CU;

    invoke-direct {v2}, LX/5CU;-><init>()V

    iget-object v0, p0, LX/6wj;->A04:LX/006;

    invoke-static {v0}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7it;

    invoke-interface {v0, v2}, LX/7it;->Bbv(LX/5CU;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6wj;->A03:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    :cond_1
    return-void
.end method

.method public synthetic BTx()V
    .locals 0

    return-void
.end method
