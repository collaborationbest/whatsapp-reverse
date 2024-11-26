.class public LX/5br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, LX/5br;->A04:I

    iput-object p3, p0, LX/5br;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5br;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5br;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/5br;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0m(LX/3Ad;)V
    .locals 4

    iget v1, p0, LX/5br;->A04:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5br;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mq;

    invoke-interface {v0, p1}, LX/7mq;->B0m(LX/3Ad;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5br;->A02:Ljava/lang/Object;

    check-cast v3, LX/76C;

    iget-object v2, p0, LX/5br;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/5br;->A01:Ljava/lang/Object;

    check-cast v1, LX/35G;

    iget-boolean v0, p0, LX/5br;->A03:Z

    invoke-static {v2, v1, p1, v3, v0}, LX/76C;->A00(Landroid/app/Activity;LX/35G;LX/3Ad;LX/76C;Z)V

    return-void
.end method

.method public BUF(Ljava/io/IOException;)V
    .locals 4

    iget v0, p0, LX/5br;->A04:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5br;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mq;

    invoke-interface {v0, p1}, LX/7mq;->BUF(Ljava/io/IOException;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/5br;->A02:Ljava/lang/Object;

    check-cast v3, LX/76C;

    iget-object v2, p0, LX/5br;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-boolean v1, p0, LX/5br;->A03:Z

    iget-object v0, p0, LX/5br;->A01:Ljava/lang/Object;

    check-cast v0, LX/35G;

    invoke-static {v2, v0, v3, v1}, LX/76C;->A01(Landroid/app/Activity;LX/35G;LX/76C;Z)V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 6

    iget v0, p0, LX/5br;->A04:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5br;->A03:Z

    if-nez v0, :cond_1

    instance-of v0, p1, LX/5YQ;

    if-eqz v0, :cond_1

    check-cast p1, LX/5YQ;

    iget-object v0, p1, LX/5YQ;->error:LX/6XU;

    iget v1, v0, LX/6XU;->A01:I

    const/16 v0, 0xbe

    if-ne v1, v0, :cond_0

    const-string v0, "LinkedWaffleGraphqlRequest/doGqlPost/onError Invalid access token, attempting refresh"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, p0, LX/5br;->A02:Ljava/lang/Object;

    check-cast v5, LX/5S9;

    iget-object v4, p0, LX/5br;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Sv;

    iget-object v3, p0, LX/5br;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/5S9;->A01:LX/006;

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/7tb;

    invoke-direct {v1, v4, v3, v5, v0}, LX/7tb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/1VH;->A02(LX/6Sv;LX/BYG;LX/6J9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5br;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mq;

    invoke-interface {v0, p1}, LX/7mq;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/5br;->A02:Ljava/lang/Object;

    check-cast v3, LX/76C;

    iget-object v2, p0, LX/5br;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-boolean v1, p0, LX/5br;->A03:Z

    iget-object v0, p0, LX/5br;->A01:Ljava/lang/Object;

    check-cast v0, LX/35G;

    invoke-static {v2, v0, v3, v1}, LX/76C;->A01(Landroid/app/Activity;LX/35G;LX/76C;Z)V

    return-void
.end method
