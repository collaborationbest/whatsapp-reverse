.class public abstract LX/BWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mo;


# instance fields
.field public final A00:LX/BYG;


# direct methods
.method public constructor <init>(LX/BYG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BWk;->A00:LX/BYG;

    return-void
.end method


# virtual methods
.method public final BUG(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "FBUserEntityManagement : Network failed  while sending the payload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/BWk;->A00:LX/BYG;

    invoke-interface {v0}, LX/BYG;->BUE()V

    return-void
.end method

.method public final BVi(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "FBUserEntityManagement : On error response while sending the payload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/BWk;->A00:LX/BYG;

    invoke-interface {v0, p1}, LX/BYG;->BVi(Ljava/lang/Exception;)V

    return-void
.end method
