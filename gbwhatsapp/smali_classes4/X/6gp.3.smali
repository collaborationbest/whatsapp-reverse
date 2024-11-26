.class public LX/6gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/6Bo;

.field public final A02:LX/6qA;

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/6sB;


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;LX/6sB;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/6gp;->A04:Landroid/os/Handler;

    iput-object p2, p0, LX/6gp;->A02:LX/6qA;

    iput-object p1, p0, LX/6gp;->A01:LX/6Bo;

    iput-object p3, p0, LX/6gp;->A05:LX/6sB;

    iput-wide p4, p0, LX/6gp;->A03:J

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    iget-object v1, p0, LX/6gp;->A05:LX/6sB;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6sB;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/6gp;->A02:LX/6qA;

    const/16 v0, 0x38

    invoke-virtual {v7, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/6gp;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_1

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6Cs;->A04(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v1

    iget-object v0, p0, LX/6gp;->A01:LX/6Bo;

    invoke-static {v0, v7, v1, v4}, LX/6VE;->A02(LX/6Bo;LX/6qA;LX/6Qv;LX/7ni;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6gp;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6gp;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x1

    new-instance v1, LX/783;

    invoke-direct {v1, p0, v4, p1, v0}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/6gp;->A00:Ljava/lang/Runnable;

    iget-object v0, p0, LX/6gp;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
