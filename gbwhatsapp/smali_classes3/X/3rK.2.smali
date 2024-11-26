.class public final synthetic LX/3rK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Fh;

.field public final synthetic A02:LX/02t;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/3Fh;LX/02t;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rK;->A01:LX/3Fh;

    iput p3, p0, LX/3rK;->A00:I

    iput-object p2, p0, LX/3rK;->A02:LX/02t;

    iput-boolean p4, p0, LX/3rK;->A03:Z

    return-void
.end method


# virtual methods
.method public final Bgg(LX/2wI;)V
    .locals 9

    iget-object v4, p0, LX/3rK;->A01:LX/3Fh;

    iget v7, p0, LX/3rK;->A00:I

    iget-object v6, p0, LX/3rK;->A02:LX/02t;

    iget-boolean v2, p0, LX/3rK;->A03:Z

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2gL;

    if-eqz v0, :cond_1

    check-cast p1, LX/2gL;

    iget-object v5, p1, LX/2gL;->A00:LX/3Hg;

    iget-object v0, v4, LX/3Fh;->A0E:LX/0xJ;

    const/4 v8, 0x2

    new-instance v3, LX/3vh;

    invoke-direct/range {v3 .. v8}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/3Fh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/2gK;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3Fh;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, v4, LX/3Fh;->A07:LX/1Ih;

    if-eqz v0, :cond_3

    const-string v0, "download_stickerpack_canceled"

    invoke-virtual {v1, v7, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    sget-object v0, LX/2qa;->A02:LX/2qa;

    invoke-virtual {v1, v0, v7}, LX/1Ih;->A02(LX/2qa;I)V

    :cond_2
    :goto_1
    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "download_stickerpack_failed"

    invoke-virtual {v1, v7, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    sget-object v0, LX/2qa;->A03:LX/2qa;

    invoke-virtual {v1, v0, v7}, LX/1Ih;->A02(LX/2qa;I)V

    if-eqz v2, :cond_2

    iget-object v3, v4, LX/3Fh;->A02:LX/64O;

    const-string v2, "retry"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/64O;->A00(ILjava/lang/String;Z)V

    goto :goto_1
.end method
