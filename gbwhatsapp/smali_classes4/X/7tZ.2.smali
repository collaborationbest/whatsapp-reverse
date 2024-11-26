.class public LX/7tZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BYG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7tZ;->A02:I

    iput-object p1, p0, LX/7tZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7tZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 4

    iget v0, p0, LX/7tZ;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7tZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mm;

    iget-object v0, p0, LX/7tZ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/7tZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mq;

    const-string v0, "network error while refreshing token"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7mq;->BUF(Ljava/io/IOException;)V

    iget-object v0, p0, LX/7tZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6z6;

    iget-object v3, v0, LX/6z6;->A05:LX/103;

    const v2, 0x17040001

    const-string v1, "exception"

    const-string v0, "IOException"

    invoke-interface {v3, v2, v1, v0}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v2, v0}, LX/103;->markerEnd(IS)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7tZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mq;

    const-string v0, "network error while creating user"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7mq;->BUF(Ljava/io/IOException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7n3;

    invoke-interface {v0}, LX/7n3;->BUE()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/7tZ;->A02:I

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7tZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6z6;

    iget-object v1, p0, LX/7tZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mq;

    iget-object v0, v0, LX/6z6;->A03:LX/5f6;

    if-eqz v0, :cond_0

    new-instance v0, LX/2rl;

    invoke-direct {v0, p1}, LX/2rl;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :cond_0
    invoke-interface {v1, p1}, LX/7mq;->BVi(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7tZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7n3;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/7n3;->BVj(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7tZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mm;

    invoke-interface {v0, p1}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public Bh9(LX/6Sv;)V
    .locals 5

    iget v0, p0, LX/7tZ;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7tZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mm;

    iget-object v0, p0, LX/7tZ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7tZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/785;

    invoke-virtual {v0}, LX/785;->run()V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/7tZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/6z6;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/7tZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/7mq;

    iget-object v1, v4, LX/6z6;->A04:LX/7j1;

    iget-object v0, p1, LX/6Sv;->A02:LX/6ge;

    invoke-static {v0}, LX/6ge;->A00(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/7j1;->B2R(Ljava/lang/String;)LX/1UN;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5cs;

    invoke-direct {v0, p1, v4, v3, v1}, LX/5cs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1UN;->Bkz(LX/7mq;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, p0, LX/7tZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/6z6;

    iget-object v1, v4, LX/6z6;->A04:LX/7j1;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/6Sv;->A02:LX/6ge;

    invoke-static {v0}, LX/6ge;->A00(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/7j1;->B2R(Ljava/lang/String;)LX/1UN;

    move-result-object v3

    iget-object v2, p0, LX/7tZ;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/5bp;

    invoke-direct {v0, v2, v4, v1}, LX/5bp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/1UN;->Bkz(LX/7mq;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
