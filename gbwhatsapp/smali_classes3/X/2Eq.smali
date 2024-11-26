.class public LX/2Eq;
.super LX/17k;
.source ""


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 0

    invoke-direct {p0}, LX/17k;-><init>()V

    iput-object p1, p0, LX/2Eq;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-object v0, p0, LX/2Eq;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17Z;

    iget-object v0, v1, LX/17Z;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/17Z;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
