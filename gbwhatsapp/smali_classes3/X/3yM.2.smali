.class public LX/3yM;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/3UJ;


# direct methods
.method public constructor <init>(LX/3UJ;)V
    .locals 0

    iput-object p1, p0, LX/3yM;->A00:LX/3UJ;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/3yM;->A00:LX/3UJ;

    iget-boolean v0, v3, LX/3UJ;->A00:Z

    if-nez v0, :cond_1

    sget-object v1, LX/3UJ;->A0M:Ljava/util/HashMap;

    iget-object v0, v3, LX/3UJ;->A0H:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/3UJ;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/3UJ;->A04:LX/18I;

    const/4 v1, 0x5

    new-instance v0, LX/79m;

    invoke-direct {v0, p0, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/3UJ;->A02(LX/3UJ;I)V

    :cond_1
    return-void
.end method
