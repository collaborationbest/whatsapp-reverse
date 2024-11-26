.class public abstract LX/8Fu;
.super LX/AD8;
.source ""


# instance fields
.field public A00:LX/8Ff;

.field public A01:Z

.field public final A02:LX/8Ff;


# direct methods
.method public constructor <init>(LX/8Ff;)V
    .locals 1

    invoke-direct {p0}, LX/AD8;-><init>()V

    iput-object p1, p0, LX/8Fu;->A02:LX/8Ff;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/8Ff;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ff;

    iput-object v0, p0, LX/8Fu;->A00:LX/8Ff;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Fu;->A01:Z

    return-void
.end method


# virtual methods
.method public synthetic A00()LX/8Ff;
    .locals 2

    iget-boolean v0, p0, LX/8Fu;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8Fu;->A00:LX/8Ff;

    invoke-static {v1}, LX/7vI;->A0B(Ljava/lang/Object;)LX/BG0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/BG0;->By5(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Fu;->A01:Z

    :cond_0
    iget-object v0, p0, LX/8Fu;->A00:LX/8Ff;

    return-object v0
.end method

.method public A01()V
    .locals 3

    iget-boolean v0, p0, LX/8Fu;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Fu;->A00:LX/8Ff;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/8Ff;->A06(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ff;

    iget-object v1, p0, LX/8Fu;->A00:LX/8Ff;

    invoke-static {v2}, LX/7vI;->A0B(Ljava/lang/Object;)LX/BG0;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/BG0;->By6(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/8Fu;->A00:LX/8Ff;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Fu;->A01:Z

    :cond_0
    return-void
.end method

.method public final synthetic By2()LX/8Ff;
    .locals 1

    iget-object v0, p0, LX/8Fu;->A02:LX/8Ff;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/8Fu;->A02:LX/8Ff;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/8Ff;->A06(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Fu;

    invoke-virtual {p0}, LX/8Fu;->A00()LX/8Ff;

    move-result-object v2

    invoke-virtual {v3}, LX/8Fu;->A01()V

    iget-object v1, v3, LX/8Fu;->A00:LX/8Ff;

    invoke-static {v1}, LX/7vI;->A0B(Ljava/lang/Object;)LX/BG0;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/BG0;->By6(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
