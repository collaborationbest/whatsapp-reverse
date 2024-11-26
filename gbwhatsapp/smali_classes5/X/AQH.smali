.class public final LX/AQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGE;


# instance fields
.field public A00:LX/0zK;

.field public A01:LX/1Em;

.field public A02:LX/6Bi;


# direct methods
.method public constructor <init>(LX/0zK;LX/1Em;LX/6Bi;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQH;->A00:LX/0zK;

    iput-object p3, p0, LX/AQH;->A02:LX/6Bi;

    iput-object p2, p0, LX/AQH;->A01:LX/1Em;

    return-void
.end method


# virtual methods
.method public B32()LX/8gI;
    .locals 2

    new-instance v1, LX/8gI;

    invoke-direct {v1}, LX/8gI;-><init>()V

    iget-object v0, p0, LX/AQH;->A02:LX/6Bi;

    invoke-virtual {v0}, LX/6Bi;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/AQH;->A01:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/8gI;->A0R:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic BNL(LX/Aeo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BNN(LX/9sN;I)V
    .locals 3

    iget-object v2, p0, LX/AQH;->A00:LX/0zK;

    invoke-virtual {p0}, LX/AQH;->B32()LX/8gI;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/8gI;->A00(LX/8gI;LX/9sN;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A08:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public BNX(LX/8gI;)V
    .locals 1

    iget-object v0, p0, LX/AQH;->A02:LX/6Bi;

    invoke-virtual {v0}, LX/6Bi;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/8gI;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/AQH;->A01:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/8gI;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/AQH;->A00:LX/0zK;

    invoke-interface {v0, p1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, LX/AQH;->B32()LX/8gI;

    move-result-object v1

    invoke-static {v1, p2, p3, v0}, LX/8gI;->A04(LX/8gI;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    iput-object p4, v1, LX/8gI;->A0a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/AQH;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public bridge synthetic BNZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0}, LX/AQH;->B32()LX/8gI;

    move-result-object v1

    invoke-static {v1, p2, p3, v0}, LX/8gI;->A04(LX/8gI;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p0, LX/AQH;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public bridge synthetic BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/AQH;->B32()LX/8gI;

    move-result-object v1

    invoke-static {v1, p3, p4, v2}, LX/8gI;->A04(LX/8gI;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz p5, :cond_0

    iput-object p5, v1, LX/8gI;->A0a:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/9ns;->A01:Lorg/json/JSONObject;

    invoke-static {v1, p1, v0}, LX/7vI;->A12(LX/8gI;Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, LX/AQH;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public bridge synthetic BNc(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    const-string v3, "payment_transaction_details"

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, LX/AQH;->B32()LX/8gI;

    move-result-object v1

    invoke-static {v1, p3, v3, v0}, LX/8gI;->A04(LX/8gI;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz p5, :cond_0

    iput-object p5, v1, LX/8gI;->A0a:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/9ns;->A01:Lorg/json/JSONObject;

    invoke-static {v1, p1, v0}, LX/7vI;->A12(LX/8gI;Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A06:Ljava/lang/Boolean;

    iput-object v2, v1, LX/8gI;->A0W:Ljava/lang/String;

    iput-object v2, v1, LX/8gI;->A0X:Ljava/lang/String;

    iget-object v0, p0, LX/AQH;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public BuI()V
    .locals 1

    iget-object v0, p0, LX/AQH;->A02:LX/6Bi;

    invoke-virtual {v0}, LX/6Bi;->A01()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/AQH;->A02:LX/6Bi;

    invoke-static {v0}, LX/7vI;->A16(LX/6Bi;)V

    return-void
.end method
