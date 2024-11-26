.class public final LX/3NR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6JL;


# direct methods
.method public constructor <init>(LX/6JL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3NR;->A00:LX/6JL;

    return-void
.end method

.method public static final A00(LX/3NR;Lcom/whatsapp/jid/UserJid;I)V
    .locals 2

    iget-object p0, p0, LX/3NR;->A00:LX/6JL;

    new-instance v1, LX/69X;

    invoke-direct {v1}, LX/69X;-><init>()V

    iput-object p1, v1, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, p2}, LX/1kh;->A1H(LX/69X;I)V

    iget-object v0, p0, LX/6JL;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/69X;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/6JL;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/69X;->A05:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/1kr;->A10(LX/69X;LX/6JL;)V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/69X;->A00(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, LX/6JL;->A03(LX/69X;)V

    return-void
.end method
