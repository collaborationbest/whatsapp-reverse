.class public final synthetic LX/APp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBb;


# instance fields
.field public final synthetic A00:LX/A3X;

.field public final synthetic A01:LX/9qw;

.field public final synthetic A02:LX/801;


# direct methods
.method public synthetic constructor <init>(LX/A3X;LX/9qw;LX/801;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/APp;->A02:LX/801;

    iput-object p2, p0, LX/APp;->A01:LX/9qw;

    iput-object p1, p0, LX/APp;->A00:LX/A3X;

    return-void
.end method


# virtual methods
.method public final BeC(LX/9sN;)V
    .locals 6

    iget-object v5, p0, LX/APp;->A02:LX/801;

    iget-object v4, p0, LX/APp;->A01:LX/9qw;

    iget-object v3, p0, LX/APp;->A00:LX/A3X;

    if-nez p1, :cond_0

    iget-object v2, v5, LX/801;->A0M:LX/0xJ;

    const/16 v1, 0x29

    new-instance v0, LX/784;

    invoke-direct {v0, v5, v4, v3, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1, v5}, LX/801;->A01(LX/9sN;LX/801;)V

    return-void
.end method
