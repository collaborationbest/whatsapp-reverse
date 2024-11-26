.class public LX/BWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mm;


# instance fields
.field public final A00:LX/BYG;

.field public final A01:LX/6TV;

.field public final A02:LX/006;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/BYG;LX/6TV;LX/006;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BWj;->A03:LX/006;

    iput-object p4, p0, LX/BWj;->A02:LX/006;

    iput-object p2, p0, LX/BWj;->A01:LX/6TV;

    iput-object p1, p0, LX/BWj;->A00:LX/BYG;

    return-void
.end method


# virtual methods
.method public final BUE()V
    .locals 1

    const-string v0, "FBUserEntityManagement : Network failed while sending the payload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/BWj;->A00:LX/BYG;

    invoke-interface {v0}, LX/BYG;->BUE()V

    return-void
.end method

.method public final BVi(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "FBUserEntityManagement : On error response while sending the payload"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/BWj;->A00:LX/BYG;

    invoke-interface {v0, p1}, LX/BYG;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Bh9(LX/6Sv;)V
    .locals 3

    iget-object v0, p0, LX/BWj;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1a6;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, LX/1a6;->A08(LX/6Sv;)Z

    move-result v0

    :goto_0
    iget-object v2, p0, LX/BWj;->A00:LX/BYG;

    if-eqz v0, :cond_1

    invoke-interface {v2, p1}, LX/BYG;->Bh9(LX/6Sv;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BWj;->A01:LX/6TV;

    invoke-virtual {v1, v0}, LX/1a6;->A07(LX/6TV;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Unable to perform operation."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/BYG;->BVi(Ljava/lang/Exception;)V

    return-void
.end method
