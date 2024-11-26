.class public LX/4lp;
.super LX/02A;
.source ""


# instance fields
.field public final synthetic A00:LX/5Hy;

.field public final synthetic A01:LX/62z;


# direct methods
.method public constructor <init>(LX/5Hy;LX/62z;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/4lp;->A00:LX/5Hy;

    iput-object p2, p0, LX/4lp;->A01:LX/62z;

    invoke-direct {p0, v0}, LX/02A;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/4lp;->A01:LX/62z;

    iget-object v0, v0, LX/62z;->A0D:LX/7jV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7jV;->BvY()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4lp;->A00:LX/5Hy;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
