.class public final LX/Aqq;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9ln;


# direct methods
.method public constructor <init>(LX/9ln;)V
    .locals 1

    iput-object p1, p0, LX/Aqq;->this$0:LX/9ln;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/Aqq;->this$0:LX/9ln;

    iget-object v6, v0, LX/9ln;->A00:LX/9th;

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v4, LX/95G;->A01:LX/95G;

    iget-object v0, v6, LX/9th;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/9th;->A0G:LX/02t;

    const-string v1, "Unable to set link, link setup has been detached"

    new-instance v0, LX/8BI;

    invoke-direct {v0, v1}, LX/8BI;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v3, v6, LX/9th;->A03:Landroid/os/Handler;

    if-eqz v3, :cond_2

    iget-object v2, v6, LX/9th;->A0D:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, v6, LX/9th;->A05:LX/9sP;

    new-instance v0, LX/AyX;

    invoke-direct {v0, v6, v4, v5}, LX/AyX;-><init>(LX/9th;LX/95G;Ljava/util/UUID;)V

    invoke-virtual {v1, v0}, LX/9sP;->A03(LX/02t;)V

    goto :goto_0
.end method
