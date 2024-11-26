.class public final LX/1QI;
.super LX/04L;
.source ""


# instance fields
.field public final A00:LX/10j;

.field public final A01:LX/1QH;


# direct methods
.method public constructor <init>(LX/10j;LX/1QH;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04L;-><init>()V

    iput-object p2, p0, LX/1QI;->A01:LX/1QH;

    iput-object p1, p0, LX/1QI;->A00:LX/10j;

    return-void
.end method


# virtual methods
.method public A02(LX/02L;LX/026;)V
    .locals 3

    iget-boolean v0, p1, LX/02L;->A0l:Z

    if-eqz v0, :cond_0

    const-string v2, "Pause"

    iget-object v1, p0, LX/1QI;->A00:LX/10j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/10j;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1QI;->A01:LX/1QH;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, LX/1QH;->A00(LX/02L;I)V

    :cond_0
    return-void
.end method

.method public A03(LX/02L;LX/026;)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p1, LX/02L;->A0l:Z

    if-eqz v0, :cond_0

    const-string v2, "resumed visible"

    iget-object v1, p0, LX/1QI;->A00:LX/10j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/10j;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1QI;->A01:LX/1QH;

    invoke-virtual {v0, p1, v3}, LX/1QH;->A00(LX/02L;I)V

    :cond_0
    return-void
.end method
