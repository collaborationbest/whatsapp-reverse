.class public final LX/6We;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/6kH;

.field public final A03:LX/7pH;

.field public final A04:LX/7pH;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/6We;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5jj;->A01:LX/00e;

    new-instance v0, LX/4nc;

    invoke-direct {v0, p1}, LX/4nc;-><init>(I)V

    iput-object v0, p0, LX/6We;->A03:LX/7pH;

    new-instance v0, LX/4nc;

    invoke-direct {v0, p2}, LX/4nc;-><init>(I)V

    iput-object v0, p0, LX/6We;->A04:LX/7pH;

    new-instance v0, LX/6kH;

    invoke-direct {v0, p1}, LX/6kH;-><init>(I)V

    iput-object v0, p0, LX/6We;->A02:LX/6kH;

    return-void
.end method

.method public static final A00(LX/6We;II)V
    .locals 2

    int-to-float v1, p1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/6We;->A03:LX/7pH;

    invoke-interface {v0, p1}, LX/7pH;->BqN(I)V

    iget-object v0, p0, LX/6We;->A02:LX/6kH;

    invoke-virtual {v0, p1}, LX/6kH;->A00(I)V

    iget-object v0, p0, LX/6We;->A04:LX/7pH;

    invoke-interface {v0, p2}, LX/7pH;->BqN(I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index should be non-negative ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
