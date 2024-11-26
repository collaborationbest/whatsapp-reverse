.class public final synthetic LX/0h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0qo;

.field public final synthetic A01:LX/0UH;


# direct methods
.method public synthetic constructor <init>(LX/0qo;LX/0UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0h6;->A01:LX/0UH;

    iput-object p1, p0, LX/0h6;->A00:LX/0qo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0h6;->A01:LX/0UH;

    iget-object v1, p0, LX/0h6;->A00:LX/0qo;

    iget-object v0, v0, LX/0UH;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1, v0}, LX/0qo;->BPD(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :cond_0
    return-void
.end method
