.class public LX/8vr;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1G0;

.field public final A01:LX/BBv;


# direct methods
.method public constructor <init>(LX/16D;LX/1G0;LX/BBv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p2, p0, LX/8vr;->A00:LX/1G0;

    iput-object p3, p0, LX/8vr;->A01:LX/BBv;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8vr;->A00:LX/1G0;

    invoke-static {v0}, LX/7vH;->A0t(LX/1G0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/9vc;->A01(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/A3X;

    iget-object v0, p0, LX/8vr;->A01:LX/BBv;

    invoke-interface {v0, p1}, LX/BBv;->BWf(LX/A3X;)V

    return-void
.end method
