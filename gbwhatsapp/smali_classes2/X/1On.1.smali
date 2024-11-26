.class public final LX/1On;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Tp;

.field public A01:Z

.field public final A02:LX/0z0;

.field public final A03:LX/0zK;

.field public final A04:LX/1Oo;

.field public final A05:LX/103;

.field public final A06:LX/006;

.field public final A07:LX/00e;


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;LX/1Oo;LX/103;LX/006;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1On;->A05:LX/103;

    iput-object p2, p0, LX/1On;->A03:LX/0zK;

    iput-object p1, p0, LX/1On;->A02:LX/0z0;

    iput-object p5, p0, LX/1On;->A06:LX/006;

    iput-object p3, p0, LX/1On;->A04:LX/1Oo;

    new-instance v1, LX/1Or;

    invoke-direct {v1, p0}, LX/1Or;-><init>(LX/1On;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1On;->A07:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/1On;->A05:LX/103;

    const v0, 0x29f52e4a

    invoke-interface {v1, v0}, LX/103;->markerStart(I)V

    new-instance v3, LX/2Tp;

    invoke-direct {v3}, LX/2Tp;-><init>()V

    iput-object v3, p0, LX/1On;->A00:LX/2Tp;

    iget-object v2, p0, LX/1On;->A03:LX/0zK;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v2, v3, v0, v1}, LX/0zK;->B1m(LX/0z8;LX/0us;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/1On;->A01:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1On;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1On;->A06:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12U;

    const-string v2, "chat_open"

    iget-object v0, v0, LX/12U;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12U;

    invoke-virtual {v0, v2}, LX/12U;->A01(Ljava/lang/String;)LX/12V;

    :cond_1
    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12U;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/12U;->A00(LX/12U;Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, LX/1On;->A04:LX/1Oo;

    iget-object v0, v1, LX/1Oo;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Oo;->A04:Z

    :cond_3
    return-void
.end method
