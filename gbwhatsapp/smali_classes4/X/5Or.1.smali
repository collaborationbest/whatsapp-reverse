.class public LX/5Or;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:LX/A2p;

.field public final synthetic A01:LX/0sk;

.field public final synthetic A02:LX/6YM;


# direct methods
.method public constructor <init>(LX/A2p;LX/0sk;LX/6YM;)V
    .locals 0

    iput-object p3, p0, LX/5Or;->A02:LX/6YM;

    iput-object p1, p0, LX/5Or;->A00:LX/A2p;

    iput-object p2, p0, LX/5Or;->A01:LX/0sk;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/A2p;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/5Or;->A00:LX/A2p;

    iget-object v0, v1, LX/A2p;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/A2p;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/A2p;->A05:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/A2p;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/A2p;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/A2p;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/A2p;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/A2p;->A06:Ljava/lang/String;

    :cond_1
    iget-object v5, p0, LX/5Or;->A02:LX/6YM;

    iget-object v4, p0, LX/5Or;->A00:LX/A2p;

    iget-object v3, p0, LX/5Or;->A01:LX/0sk;

    iget-object v0, v4, LX/A2p;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/6YM;->A0A:LX/69E;

    iget-object v1, v4, LX/A2p;->A0F:Ljava/lang/String;

    new-instance v0, LX/6xm;

    invoke-direct {v0, v4, v3, v5}, LX/6xm;-><init>(LX/A2p;LX/0sk;LX/6YM;)V

    invoke-virtual {v2, v0, v1}, LX/69E;->A00(LX/7nL;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v5, LX/6YM;->A0D:LX/0xJ;

    const/16 v1, 0x1d

    new-instance v0, LX/784;

    invoke-direct {v0, v5, v4, v3, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
