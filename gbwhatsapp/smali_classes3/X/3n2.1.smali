.class public final LX/3n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZI;


# instance fields
.field public final synthetic A00:LX/3Oe;

.field public final synthetic A01:LX/14p;

.field public final synthetic A02:LX/14u;


# direct methods
.method public constructor <init>(LX/3Oe;LX/14p;LX/14u;)V
    .locals 0

    iput-object p1, p0, LX/3n2;->A00:LX/3Oe;

    iput-object p3, p0, LX/3n2;->A02:LX/14u;

    iput-object p2, p0, LX/3n2;->A01:LX/14p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BhT(LX/39z;LX/14v;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3n2;->A00:LX/3Oe;

    iget-object v1, v4, LX/3Oe;->A0F:Ljava/util/Map;

    iget-object v0, p0, LX/3n2;->A02:LX/14u;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/3Oe;->A06:LX/16q;

    iget-object v0, p0, LX/3n2;->A01:LX/14p;

    invoke-virtual {v1, v0}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/3Oe;->A0E:LX/1Nv;

    iget-object v0, v4, LX/3Oe;->A05:LX/16Z;

    invoke-virtual {v0, p2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0, v5}, LX/1Nv;->A00(LX/14p;LX/1Nv;Ljava/io/File;[BZ)Z

    :cond_0
    iget-object v0, v4, LX/3Oe;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v4, v0}, LX/3Oe;->A00(LX/3Oe;I)V

    return-void
.end method

.method public BiF()V
    .locals 2

    iget-object v1, p0, LX/3n2;->A00:LX/3Oe;

    iget-object v0, v1, LX/3Oe;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/3Oe;->A00(LX/3Oe;I)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    iget-object v1, p0, LX/3n2;->A00:LX/3Oe;

    iget-object v0, v1, LX/3Oe;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/3Oe;->A00(LX/3Oe;I)V

    return-void
.end method
