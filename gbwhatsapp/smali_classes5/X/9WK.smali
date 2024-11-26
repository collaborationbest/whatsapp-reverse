.class public final synthetic LX/9WK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7zg;


# direct methods
.method public synthetic constructor <init>(LX/7zg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9WK;->A00:LX/7zg;

    return-void
.end method


# virtual methods
.method public final A00(LX/174;LX/174;LX/9sN;)V
    .locals 5

    iget-object v4, p0, LX/9WK;->A00:LX/7zg;

    iget-object v1, v4, LX/7zg;->A01:LX/00t;

    new-instance v0, LX/9OB;

    invoke-direct {v0}, LX/9OB;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/9OB;->A01:Z

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/9Rx;

    invoke-direct {v3, v0}, LX/9Rx;-><init>(I)V

    sget-object v2, LX/173;->A05:LX/171;

    iget-object v1, v4, LX/7zg;->A03:LX/0ue;

    invoke-interface {v2, v1, p1}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9Rx;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, p2}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9Rx;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/7zg;->A07:LX/1UU;

    invoke-virtual {v0, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v4, LX/7zg;->A06:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/9sN;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    new-instance v1, LX/9Rx;

    invoke-direct {v1, v3}, LX/9Rx;-><init>(I)V

    iput-object p3, v1, LX/9Rx;->A00:LX/9sN;

    iget-object v0, v4, LX/7zg;->A07:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method
