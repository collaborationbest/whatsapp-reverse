.class public final LX/66G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/0z0;LX/006;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/66G;->A00:LX/0z0;

    iput-object p2, p0, LX/66G;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public final A00()LX/6Xf;
    .locals 2

    iget-object v1, p0, LX/66G;->A00:LX/0z0;

    const/16 v0, 0x1655

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/66G;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
