.class public LX/5JG;
.super LX/ASm;
.source ""


# instance fields
.field public final synthetic A00:LX/BGE;

.field public final synthetic A01:LX/6OK;

.field public final synthetic A02:LX/5JK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1XB;LX/5JK;LX/BGE;LX/6OK;LX/0x6;)V
    .locals 0

    iput-object p3, p0, LX/5JG;->A02:LX/5JK;

    iput-object p4, p0, LX/5JG;->A00:LX/BGE;

    iput-object p5, p0, LX/5JG;->A01:LX/6OK;

    invoke-direct {p0, p1, p2, p6}, LX/ASm;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;)V

    return-void
.end method

.method public static A00(LX/9sN;LX/5JG;)V
    .locals 2

    iget-object v1, p1, LX/5JG;->A00:LX/BGE;

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    invoke-interface {v1, p0, v0}, LX/BGE;->BNN(LX/9sN;I)V

    :cond_0
    iget-object v0, p1, LX/5JG;->A01:LX/6OK;

    invoke-static {p0, v0}, LX/6OK;->A00(LX/9sN;LX/6OK;)V

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 0

    invoke-static {p1, p0}, LX/5JG;->A00(LX/9sN;LX/5JG;)V

    return-void
.end method

.method public A04(LX/9sN;)V
    .locals 0

    invoke-static {p1, p0}, LX/5JG;->A00(LX/9sN;LX/5JG;)V

    return-void
.end method

.method public A05(LX/6cY;)V
    .locals 5

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, LX/9sN;

    invoke-direct {v0}, LX/9sN;-><init>()V

    invoke-static {v0, p0}, LX/5JG;->A00(LX/9sN;LX/5JG;)V

    :cond_0
    const-string v0, "transaction"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v0, LX/9sN;

    invoke-direct {v0}, LX/9sN;-><init>()V

    invoke-static {v0, p0}, LX/5JG;->A00(LX/9sN;LX/5JG;)V

    :cond_1
    iget-object v0, p0, LX/5JG;->A02:LX/5JK;

    iget-object v3, v0, LX/5JK;->A06:LX/0xJ;

    iget-object v2, p0, LX/5JG;->A01:LX/6OK;

    const/16 v1, 0x1b

    new-instance v0, LX/784;

    invoke-direct {v0, p0, v4, v2, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
