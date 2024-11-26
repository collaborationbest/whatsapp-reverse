.class public final LX/0gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Sk;


# direct methods
.method public constructor <init>(LX/0Sk;)V
    .locals 0

    iput-object p1, p0, LX/0gb;->A00:LX/0Sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0gb;->A00:LX/0Sk;

    iget-object v0, v0, LX/0Sk;->A00:LX/0ed;

    iget-object v2, v0, LX/0ed;->A04:LX/0sM;

    invoke-static {v2}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " disconnecting because it was signed out."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0sM;->B45(Ljava/lang/String;)V

    return-void
.end method
