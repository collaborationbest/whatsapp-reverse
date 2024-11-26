.class public LX/AIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nG;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9Yv;

.field public final synthetic A02:LX/AIr;


# direct methods
.method public constructor <init>(LX/9Yv;LX/AIr;J)V
    .locals 0

    iput-object p1, p0, LX/AIp;->A01:LX/9Yv;

    iput-object p2, p0, LX/AIp;->A02:LX/AIr;

    iput-wide p3, p0, LX/AIp;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQN(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/AIp;->A01:LX/9Yv;

    iget-object v2, v0, LX/9Yv;->A01:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendWithBiometric/onAuthenticationError/error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/AIp;->A02:LX/AIr;

    invoke-virtual {v0, p1, p2}, LX/AIr;->BQN(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BQO()V
    .locals 2

    iget-object v0, p0, LX/AIp;->A01:LX/9Yv;

    iget-object v1, v0, LX/9Yv;->A01:LX/1Ek;

    const-string v0, "sendWithBiometric/onAuthenticationFailed"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/AIp;->A02:LX/AIr;

    invoke-virtual {v0}, LX/AIr;->BQO()V

    return-void
.end method

.method public BQQ(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/AIp;->A01:LX/9Yv;

    iget-object v2, v0, LX/9Yv;->A01:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendWithBiometric/onAuthenticationHelp/help: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/AIp;->A02:LX/AIr;

    invoke-virtual {v0, p1, p2}, LX/AIr;->BQQ(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BQR([B)V
    .locals 10

    move-object v3, p1

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/AIp;->A01:LX/9Yv;

    iget-object v1, v2, LX/9Yv;->A01:LX/1Ek;

    const-string v0, "sendWithBiometric/onAuthenticationSucceeded/success"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/AIp;->A02:LX/AIr;

    iget-object v4, v2, LX/9Yv;->A05:Ljava/lang/String;

    iget-wide v8, p0, LX/AIp;->A00:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v2 .. v9}, LX/9lH;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AIr;->BQR([B)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AIp;->A01:LX/9Yv;

    iget-object v1, v0, LX/9Yv;->A01:LX/1Ek;

    const-string v0, "sendWithBiometric/onAuthenticationSucceeded/null signature"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/AIp;->A02:LX/AIr;

    invoke-virtual {v0}, LX/AIr;->BQO()V

    return-void
.end method
