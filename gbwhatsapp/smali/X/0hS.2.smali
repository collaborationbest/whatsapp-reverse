.class public final LX/0hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/03E;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/03E;)V
    .locals 0

    iput-object p2, p0, LX/0hS;->A01:LX/03E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hS;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0hS;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v0, v1}, LX/0RI;->A00(LX/02h;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, LX/0hS;->A01:LX/03E;

    invoke-static {v2}, LX/03E;->A00(LX/03E;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0hS;->A00:Ljava/lang/Runnable;

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x10

    if-lt v3, v0, :cond_0

    iget-object v1, v2, LX/03E;->A02:LX/02l;

    invoke-virtual {v1, v2}, LX/02l;->A04(LX/02h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0, v2}, LX/02l;->A03(Ljava/lang/Runnable;LX/02h;)V

    :cond_1
    return-void
.end method
