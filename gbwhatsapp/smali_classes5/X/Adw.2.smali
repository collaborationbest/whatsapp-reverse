.class public abstract LX/Adw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/9H6;
    .locals 2

    instance-of v0, p0, LX/8At;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8At;

    iget-object v1, v0, LX/8At;->A00:[LX/8Ap;

    new-instance v0, LX/9H6;

    invoke-direct {v0, v1}, LX/9H6;-><init>([LX/9MR;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8Au;

    invoke-virtual {v0}, LX/8Au;->A02()[LX/8Aq;

    move-result-object v1

    new-instance v0, LX/9H6;

    invoke-direct {v0, v1}, LX/9H6;-><init>([LX/9MR;)V

    return-object v0
.end method

.method public A01()LX/Adv;
    .locals 2

    instance-of v0, p0, LX/8At;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8At;

    new-instance v0, LX/8Ar;

    invoke-direct {v0, v1}, LX/8Ar;-><init>(LX/8At;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/8Au;

    new-instance v0, LX/8As;

    invoke-direct {v0, v1}, LX/8As;-><init>(LX/8Au;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    instance-of v0, p0, LX/8Au;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Au;

    iget-object v0, v0, LX/8Au;->A03:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    :cond_0
    return-void
.end method
