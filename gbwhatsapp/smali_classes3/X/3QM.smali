.class public LX/3QM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0zK;


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3QM;->A01:LX/0zK;

    iput-object p1, p0, LX/3QM;->A00:LX/0z0;

    return-void
.end method

.method public static A00(LX/3QM;II)V
    .locals 2

    new-instance v1, LX/2QY;

    invoke-direct {v1}, LX/2QY;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QY;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QY;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3QM;->A00:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1V(LX/0yz;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QY;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/3QM;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    new-instance v1, LX/2Pl;

    invoke-direct {v1}, LX/2Pl;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Pl;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3QM;->A00:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1V(LX/0yz;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Pl;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3QM;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A02(I)V
    .locals 2

    new-instance v1, LX/2Op;

    invoke-direct {v1}, LX/2Op;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Op;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3QM;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A03(I)V
    .locals 2

    new-instance v1, LX/2Oq;

    invoke-direct {v1}, LX/2Oq;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Oq;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3QM;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
