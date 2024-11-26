.class public LX/8lw;
.super LX/0x1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0x1;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9Tl;)V
    .locals 4

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nw;

    iget-object v1, v0, LX/9Nw;->A01:LX/9Za;

    iget-object v2, v0, LX/9Nw;->A00:LX/8mD;

    iget-boolean v0, v1, LX/9Za;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Za;->A02:Z

    iput-object p1, v1, LX/9Za;->A00:LX/9Tl;

    iget-object v1, v2, LX/8mD;->A0D:LX/1Ek;

    const-string v0, "sendAddCard"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/8mD;->A0K:LX/0xJ;

    invoke-static {v2, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    goto :goto_0

    :cond_1
    return-void
.end method
