.class public final synthetic LX/6ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iT;


# instance fields
.field public final synthetic A00:LX/7iR;

.field public final synthetic A01:LX/5Rl;


# direct methods
.method public synthetic constructor <init>(LX/7iR;LX/5Rl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6ue;->A01:LX/5Rl;

    iput-object p1, p0, LX/6ue;->A00:LX/7iR;

    return-void
.end method


# virtual methods
.method public final B6Z()LX/7ni;
    .locals 1

    iget-object v0, p0, LX/6ue;->A00:LX/7iR;

    invoke-interface {v0}, LX/7iR;->B6X()LX/6qA;

    move-result-object v0

    invoke-static {v0}, LX/6qA;->A0E(LX/6qA;)LX/7ni;

    move-result-object v0

    return-object v0
.end method
