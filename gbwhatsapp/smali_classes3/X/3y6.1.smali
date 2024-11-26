.class public final LX/3y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03o;
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/02h;


# direct methods
.method public constructor <init>(LX/02h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3y6;->A00:LX/02h;

    return-void
.end method


# virtual methods
.method public B8v()LX/02h;
    .locals 1

    iget-object v0, p0, LX/3y6;->A00:LX/02h;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, LX/3y6;->A00:LX/02h;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0ZB;->A02(Ljava/util/concurrent/CancellationException;LX/02h;)V

    return-void
.end method
