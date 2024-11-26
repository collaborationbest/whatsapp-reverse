.class public final LX/AQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE5;


# instance fields
.field public final synthetic A00:LX/BE5;

.field public final synthetic A01:LX/7zb;


# direct methods
.method public constructor <init>(LX/BE5;LX/7zb;)V
    .locals 0

    iput-object p1, p0, LX/AQ8;->A00:LX/BE5;

    iput-object p2, p0, LX/AQ8;->A01:LX/7zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUx(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/AQ8;->A00:LX/BE5;

    invoke-interface {v0, v1}, LX/BE5;->BUx(Z)V

    iget-object v0, p0, LX/AQ8;->A01:LX/7zb;

    iget-object v1, v0, LX/7zb;->A01:LX/00t;

    const-string v0, "COMPLETED"

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BVe(LX/9sN;)V
    .locals 2

    iget-object v0, p0, LX/AQ8;->A00:LX/BE5;

    invoke-interface {v0, p1}, LX/BE5;->BVe(LX/9sN;)V

    iget-object v0, p0, LX/AQ8;->A01:LX/7zb;

    iget-object v1, v0, LX/7zb;->A00:LX/00t;

    if-eqz p1, :cond_0

    iget v0, p1, LX/9sN;->A00:I

    :goto_0
    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :cond_0
    const/16 v0, 0x1f7

    goto :goto_0
.end method
