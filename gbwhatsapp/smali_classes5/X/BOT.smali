.class public LX/BOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/AB7;I)V
    .locals 0

    iput p2, p0, LX/BOT;->A01:I

    iput-object p1, p0, LX/BOT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4y()V
    .locals 4

    iget v0, p0, LX/BOT;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BOT;->A00:Ljava/lang/Object;

    check-cast v0, LX/AB7;

    iget-object v3, v0, LX/AB7;->A0G:LX/AB3;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/AB3;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/AB3;->A05:LX/9xO;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9xO;->A0D:Z

    iget-object v1, v2, LX/9xO;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/9xO;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v3, LX/AB3;->A00:LX/ABC;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/AB3;->A01:LX/AB6;

    iget-object v0, v1, LX/AB6;->A00:LX/9rH;

    invoke-virtual {v1, v0, v2}, LX/AB6;->A00(LX/9rH;LX/BG8;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AB3;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/AB3;->A04:Z

    :cond_1
    return-void
.end method
