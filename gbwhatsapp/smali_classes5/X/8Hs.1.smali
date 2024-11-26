.class public abstract LX/8Hs;
.super LX/ADY;
.source ""


# instance fields
.field public A00:LX/8HV;

.field public A01:Z

.field public final A02:LX/8HV;


# direct methods
.method public constructor <init>(LX/8HV;)V
    .locals 1

    invoke-direct {p0}, LX/ADY;-><init>()V

    iput-object p1, p0, LX/8Hs;->A02:LX/8HV;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/8HV;->A09(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8HV;

    iput-object v0, p0, LX/8Hs;->A00:LX/8HV;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Hs;->A01:Z

    return-void
.end method

.method public static A00(LX/8Hs;)V
    .locals 1

    iget-boolean v0, p0, LX/8Hs;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8Hs;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Hs;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()LX/8HV;
    .locals 3

    invoke-virtual {p0}, LX/8Hs;->A02()LX/8HV;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8HV;->A09(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    sget-object v1, LX/9l9;->A02:LX/9l9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9l9;->A00(Ljava/lang/Class;)LX/BG1;

    move-result-object v0

    invoke-interface {v0, v2}, LX/BG1;->ByC(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/8HV;->A09(I)Ljava/lang/Object;

    if-eqz v1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, LX/AlM;

    invoke-direct {v0}, LX/AlM;-><init>()V

    throw v0
.end method

.method public synthetic A02()LX/8HV;
    .locals 3

    iget-boolean v0, p0, LX/8Hs;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8Hs;->A00:LX/8HV;

    sget-object v1, LX/9l9;->A02:LX/9l9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9l9;->A00(Ljava/lang/Class;)LX/BG1;

    move-result-object v0

    invoke-interface {v0, v2}, LX/BG1;->By5(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Hs;->A01:Z

    :cond_0
    iget-object v0, p0, LX/8Hs;->A00:LX/8HV;

    return-object v0
.end method

.method public A03()V
    .locals 4

    iget-object v1, p0, LX/8Hs;->A00:LX/8HV;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/8HV;->A09(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8HV;

    iget-object v2, p0, LX/8Hs;->A00:LX/8HV;

    sget-object v1, LX/9l9;->A02:LX/9l9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9l9;->A00(Ljava/lang/Class;)LX/BG1;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/BG1;->Bxy(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/8Hs;->A00:LX/8HV;

    return-void
.end method

.method public final A04(LX/8HV;)V
    .locals 3

    invoke-static {p0}, LX/8Hs;->A00(LX/8Hs;)V

    iget-object v2, p0, LX/8Hs;->A00:LX/8HV;

    sget-object v1, LX/9l9;->A02:LX/9l9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9l9;->A00(Ljava/lang/Class;)LX/BG1;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/BG1;->Bxy(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic ByS()LX/8HV;
    .locals 1

    iget-object v0, p0, LX/8Hs;->A02:LX/8HV;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8Hs;->A02:LX/8HV;

    invoke-static {v0}, LX/8HV;->A01(LX/8HV;)LX/8Hs;

    move-result-object v1

    invoke-virtual {p0}, LX/8Hs;->A02()LX/8HV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Hs;->A04(LX/8HV;)V

    return-object v1
.end method
