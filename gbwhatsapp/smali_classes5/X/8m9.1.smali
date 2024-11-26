.class public LX/8m9;
.super LX/5P3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9YN;

.field public final A02:LX/BDs;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0x2;LX/1Ej;LX/1X1;LX/9YN;LX/BDs;LX/5pn;LX/5g9;Ljava/util/List;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/5P3;-><init>(LX/0x2;LX/1Ej;LX/1X1;LX/5pn;LX/5g9;)V

    iput-object p8, p0, LX/8m9;->A03:Ljava/util/List;

    iput-object p5, p0, LX/8m9;->A02:LX/BDs;

    iput p9, p0, LX/8m9;->A00:I

    iput-object p4, p0, LX/8m9;->A01:LX/9YN;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/00J;

    iget-object v5, p1, LX/00J;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, p1, LX/00J;->A01:Ljava/lang/Object;

    check-cast v4, LX/9sN;

    iget-object v1, p0, LX/8m9;->A02:LX/BDs;

    const-string v3, "PaymentPinTokenTask token error: "

    const-string v2, "PinTokenizer"

    if-eqz v1, :cond_0

    if-nez v5, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    move-object v0, v4

    :goto_0
    invoke-interface {v1, v0}, LX/BDs;->BVe(LX/9sN;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/8m9;->A01:LX/9YN;

    if-eqz v1, :cond_2

    if-nez v5, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v4, :cond_1

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v4

    :cond_1
    iget-object v0, v1, LX/9YN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/4fh;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/9YN;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v1, LX/9YN;->A00:LX/BDt;

    invoke-interface {v0, v4}, LX/BDt;->BVe(LX/9sN;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v1, v5}, LX/BDs;->BhH(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget v0, p0, LX/8m9;->A00:I

    invoke-virtual {v1, v0, v5}, LX/9YN;->A00(ILjava/lang/String;)V

    return-void
.end method

.method public A0H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8m9;->A03:Ljava/util/List;

    return-object v0
.end method
