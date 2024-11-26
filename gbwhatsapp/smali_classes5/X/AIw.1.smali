.class public final synthetic LX/AIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iH;


# instance fields
.field public final synthetic A00:LX/BDH;

.field public final synthetic A01:LX/1LK;


# direct methods
.method public synthetic constructor <init>(LX/BDH;LX/1LK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AIw;->A01:LX/1LK;

    iput-object p1, p0, LX/AIw;->A00:LX/BDH;

    return-void
.end method


# virtual methods
.method public final BRH(LX/A2o;)V
    .locals 2

    iget-object v0, p0, LX/AIw;->A01:LX/1LK;

    iget-object v1, p0, LX/AIw;->A00:LX/BDH;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/1LK;->A03(LX/1LK;LX/A2o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/BDH;->BUe(LX/A2o;)V

    return-void

    :cond_0
    invoke-interface {v1, p1}, LX/BDH;->Bag(LX/A2o;)V

    return-void
.end method
