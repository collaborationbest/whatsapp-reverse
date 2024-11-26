.class public final LX/76n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/5UY;

.field public final A01:LX/5UY;

.field public final A02:LX/5UY;

.field public final synthetic A03:LX/1EI;


# direct methods
.method public constructor <init>(LX/5UY;LX/5UY;LX/5UY;LX/1EI;)V
    .locals 0

    iput-object p4, p0, LX/76n;->A03:LX/1EI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76n;->A02:LX/5UY;

    iput-object p2, p0, LX/76n;->A01:LX/5UY;

    iput-object p3, p0, LX/76n;->A00:LX/5UY;

    return-void
.end method


# virtual methods
.method public A00()LX/5yl;
    .locals 5

    iget-object v4, p0, LX/76n;->A03:LX/1EI;

    iget-object v0, p0, LX/76n;->A02:LX/5UY;

    invoke-virtual {v0}, LX/5UY;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/76n;->A01:LX/5UY;

    invoke-virtual {v0}, LX/5UY;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/76n;->A00:LX/5UY;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/5yl;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5yl;-><init>(LX/1EI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/5UY;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/76n;->A01:LX/5UY;

    invoke-static {v0}, LX/15L;->A02(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/76n;->A02:LX/5UY;

    invoke-static {v0}, LX/15L;->A02(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/76n;->A00:LX/5UY;

    invoke-static {v0}, LX/15L;->A02(Ljava/io/Closeable;)V

    return-void
.end method
