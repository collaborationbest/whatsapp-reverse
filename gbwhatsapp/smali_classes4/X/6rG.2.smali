.class public LX/6rG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oA;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/5US;

.field public final A03:LX/7oA;


# direct methods
.method public constructor <init>(LX/5US;LX/7oA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6rG;->A03:LX/7oA;

    iput-object p1, p0, LX/6rG;->A02:LX/5US;

    return-void
.end method


# virtual methods
.method public B1u(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6rG;->A03:LX/7oA;

    iget-object v0, p0, LX/6rG;->A02:LX/5US;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7oA;->B1u(Ljava/lang/String;)V

    return-void
.end method

.method public BM6()Z
    .locals 1

    iget-boolean v0, p0, LX/6rG;->A01:Z

    return v0
.end method

.method public BpW(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/6rG;->A03:LX/7oA;

    invoke-interface {v0, p1}, LX/7oA;->BpW(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public Bqi(I)V
    .locals 1

    iget-object v0, p0, LX/6rG;->A03:LX/7oA;

    invoke-interface {v0, p1}, LX/7oA;->Bqi(I)V

    return-void
.end method

.method public Bs0(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/6rG;->A03:LX/7oA;

    invoke-interface {v0, p1}, LX/7oA;->Bs0(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public Bx0(LX/7mY;)V
    .locals 1

    iget-object v0, p0, LX/6rG;->A03:LX/7oA;

    invoke-interface {v0, p1}, LX/7oA;->Bx0(LX/7mY;)V

    iget v0, p0, LX/6rG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6rG;->A00:I

    return-void
.end method

.method public Bx7(LX/7mY;)V
    .locals 1

    iget-object v0, p0, LX/6rG;->A03:LX/7oA;

    invoke-interface {v0, p1}, LX/7oA;->Bx7(LX/7mY;)V

    iget v0, p0, LX/6rG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6rG;->A00:I

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LX/6rG;->A03:LX/7oA;

    invoke-interface {v0}, LX/7oA;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6rG;->A01:Z

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/6rG;->A03:LX/7oA;

    invoke-interface {v0}, LX/7oA;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6rG;->A01:Z

    iget-object v0, p0, LX/6rG;->A02:LX/5US;

    invoke-virtual {v0}, LX/5US;->A00()V

    return-void
.end method
