.class public LX/3px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wi;


# instance fields
.field public final synthetic A00:LX/1uf;


# direct methods
.method public constructor <init>(LX/1uf;)V
    .locals 0

    iput-object p1, p0, LX/3px;->A00:LX/1uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p0, LX/3px;->A00:LX/1uf;

    iget-object v1, v5, LX/1uf;->A0r:LX/1i5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    instance-of v0, p1, LX/2rr;

    if-eqz v0, :cond_2

    check-cast p1, LX/2rr;

    iget v0, p1, LX/2rr;->errorCode:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x196

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/1uf;->A0j:LX/1DO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1DO;->A05(Z)V

    :cond_0
    :goto_1
    iget-object v0, v5, LX/1uf;->A0E:LX/00t;

    invoke-virtual {v0, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x199

    if-ne v1, v0, :cond_0

    iget-object v3, v5, LX/1uf;->A0f:LX/0yU;

    iget-object v2, v5, LX/1uf;->A0i:LX/14v;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/0yU;->A0G(LX/14v;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
