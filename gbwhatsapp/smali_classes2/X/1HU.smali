.class public LX/1HU;
.super LX/0x1;
.source ""


# instance fields
.field public final A00:LX/0zP;

.field public volatile A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0zP;)V
    .locals 0

    invoke-direct {p0}, LX/0x1;-><init>()V

    iput-object p1, p0, LX/1HU;->A00:LX/0zP;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 3

    iget-object v0, p0, LX/1HU;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1HU;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1HU;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ws;

    invoke-virtual {p0}, LX/1HU;->A01()Z

    move-result v0

    invoke-interface {v1, v0}, LX/4Ws;->Beq(Z)V

    goto :goto_0
.end method

.method public A01()Z
    .locals 1

    iget-object v0, p0, LX/1HU;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1HU;->A00:LX/0zP;

    invoke-static {v0}, LX/1Vr;->A00(LX/0zP;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1HU;->A01:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/1HU;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
