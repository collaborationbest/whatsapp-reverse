.class public LX/7tT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7tT;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tT;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7tT;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7tT;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic BV1(J)V
    .locals 0

    return-void
.end method

.method public synthetic BV3(Z)V
    .locals 0

    return-void
.end method

.method public final BV4(LX/6bi;LX/6KE;)V
    .locals 7

    move-object v2, p0

    iget v0, p0, LX/7tT;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LX/6bi;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7tT;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Z7;

    invoke-virtual {v0}, LX/2Z7;->A00()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/7tT;->A00:Ljava/lang/Object;

    check-cast v5, LX/6S0;

    iget-object v4, p0, LX/7tT;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7tT;->A02:Ljava/lang/Object;

    invoke-static {v4, p1}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6bi;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/6S0;->A0E:LX/0xJ;

    const/16 v0, 0xa

    new-instance v2, LX/783;

    invoke-direct {v2, v4, v5, v1, v0}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/6bi;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7tT;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/7tT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9te;

    iget-object v3, v0, LX/9te;->A0P:LX/0xJ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v2, LX/3vH;

    invoke-direct {v2, v1, v0}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v3, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/7tT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9te;

    iget-object v0, v0, LX/9te;->A0P:LX/0xJ;

    iget-object v4, p0, LX/7tT;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/7tT;->A01:Ljava/lang/Object;

    const/16 v6, 0x1a

    new-instance v1, LX/7A7;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
