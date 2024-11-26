.class public LX/1QH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:LX/1BR;

.field public final A02:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0zK;LX/1BR;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1QH;->A02:LX/0xJ;

    iput-object p1, p0, LX/1QH;->A00:LX/0zK;

    iput-object p2, p0, LX/1QH;->A01:LX/1BR;

    return-void
.end method


# virtual methods
.method public A00(LX/02L;I)V
    .locals 7

    move-object v3, p1

    instance-of v0, p1, LX/1TK;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/1TK;

    invoke-interface {v0}, LX/1TK;->BFj()LX/0us;

    move-result-object v4

    :goto_0
    iget v0, v4, LX/0us;->A00:I

    mul-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_0

    iget-object v0, v4, LX/0us;->A01:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/1QH;->A02:LX/0xJ;

    const/16 v6, 0xc

    new-instance v1, LX/1j2;

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/1j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/0vp;->A02:LX/0us;

    goto :goto_0
.end method
