.class public final LX/Amu;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/9bd;


# direct methods
.method public constructor <init>(LX/9bd;)V
    .locals 0

    iput-object p1, p0, LX/Amu;->A00:LX/9bd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/Amu;->A00:LX/9bd;

    iget-object v2, v3, LX/9bd;->A0F:LX/18I;

    const/4 v1, 0x0

    new-instance v0, LX/3wa;

    invoke-direct {v0, v3, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
