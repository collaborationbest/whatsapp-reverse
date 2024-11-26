.class public LX/4f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Re;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4f3;->A01:I

    iput-object p1, p0, LX/4f3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSF(LX/123;Lcom/whatsapp/jid/UserJid;LX/3Qz;I)V
    .locals 3

    iget v1, p0, LX/4f3;->A01:I

    iget-object v0, p0, LX/4f3;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/3Tx;

    iget-object v2, v0, LX/3Tx;->A07:LX/0xZ;

    const/16 v0, 0x1b

    new-instance v1, LX/3vZ;

    invoke-direct {v1, p0, p1, p3, v0}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v0, LX/1ua;

    iget-object v2, v0, LX/1ua;->A0M:LX/0xZ;

    const/16 v0, 0x13

    new-instance v1, LX/3vO;

    invoke-direct {v1, p0, p1, v0}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public synthetic BSG(LX/123;LX/3Qz;)V
    .locals 0

    return-void
.end method

.method public synthetic BSH(LX/123;LX/3Qz;)V
    .locals 3

    iget v0, p0, LX/4f3;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4f3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Tx;

    iget-object v2, v0, LX/3Tx;->A07:LX/0xZ;

    const/16 v1, 0x1c

    new-instance v0, LX/3vZ;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BSI(LX/3Qz;Ljava/util/List;)V
    .locals 2

    iget v0, p0, LX/4f3;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4f3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Tx;

    iget-object v1, v0, LX/3Tx;->A07:LX/0xZ;

    sget-object v0, LX/3wU;->A00:LX/3wU;

    invoke-virtual {v1, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BZR(LX/123;)V
    .locals 0

    return-void
.end method
