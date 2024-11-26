.class public LX/6wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/0zK;

.field public final A02:LX/1Df;


# direct methods
.method public constructor <init>(LX/0x5;LX/0zK;LX/1Df;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6wq;->A00:LX/0x5;

    iput-object p2, p0, LX/6wq;->A01:LX/0zK;

    iput-object p3, p0, LX/6wq;->A02:LX/1Df;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 6

    iget-object v0, p0, LX/6wq;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    new-instance v0, LX/040;

    invoke-direct {v0, v1}, LX/040;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/040;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/5CW;

    invoke-direct {v2}, LX/5CW;-><init>()V

    iget-object v0, p0, LX/6wq;->A02:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0R()LX/3Lt;

    move-result-object v3

    invoke-virtual {v0}, LX/1Df;->A0Q()LX/3Lt;

    move-result-object v5

    invoke-virtual {v5}, LX/3Lt;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5CW;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-boolean v0, v0, LX/3Lt;->A0I:Z

    const/4 v4, 0x1

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5CW;->A00:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-object v1, v0, LX/3Lt;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/3Lt;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CW;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/3Lt;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5CW;->A03:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-boolean v0, v0, LX/3Lt;->A0I:Z

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5CW;->A02:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-object v1, v0, LX/3Lt;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/3Lt;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CW;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/6wq;->A01:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    :cond_1
    return-void
.end method
