.class public LX/AIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nG;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9py;

.field public final synthetic A02:LX/AIs;

.field public final synthetic A03:LX/9WC;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9py;LX/AIs;LX/9WC;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/AIq;->A01:LX/9py;

    iput-object p2, p0, LX/AIq;->A02:LX/AIs;

    iput-object p4, p0, LX/AIq;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/AIq;->A03:LX/9WC;

    iput-wide p5, p0, LX/AIq;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQN(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/AIq;->A01:LX/9py;

    iget-object v2, v0, LX/9py;->A0I:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "authenticateBiometric/onAuthenticationError/error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/AIq;->A02:LX/AIs;

    invoke-virtual {v0, p1, p2}, LX/AIs;->BQN(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BQO()V
    .locals 2

    iget-object v0, p0, LX/AIq;->A01:LX/9py;

    iget-object v1, v0, LX/9py;->A0I:LX/1Ek;

    const-string v0, "authenticateBiometric/onAuthenticationFailed"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/AIq;->A02:LX/AIs;

    invoke-virtual {v0}, LX/AIs;->BQO()V

    return-void
.end method

.method public BQQ(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/AIq;->A01:LX/9py;

    iget-object v2, v0, LX/9py;->A0I:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "authenticateBiometric/onAuthenticationHelp/help: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/AIq;->A02:LX/AIs;

    invoke-virtual {v0, p1, p2}, LX/AIs;->BQQ(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BQR([B)V
    .locals 13

    move-object v6, p1

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/AIq;->A01:LX/9py;

    iget-object v1, v4, LX/9py;->A0I:LX/1Ek;

    const-string v0, "authenticateBiometric/onAuthenticationSucceeded/success"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v3, p0, LX/AIq;->A02:LX/AIs;

    invoke-virtual {v3, p1}, LX/AIs;->BQR([B)V

    iget-object v2, p0, LX/AIq;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/AIq;->A03:LX/9WC;

    iget-wide v11, p0, LX/AIq;->A00:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v10, v0, [Ljava/lang/Object;

    const-string v7, "AUTH"

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v5 .. v12}, LX/9lH;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9WC;->A01([B)LX/6cY;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/9py;->A01(LX/9py;LX/BJA;LX/6cY;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AIq;->A01:LX/9py;

    iget-object v1, v0, LX/9py;->A0I:LX/1Ek;

    const-string v0, "authenticateBiometric/onAuthenticationSucceeded/null signature"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/AIq;->A02:LX/AIs;

    invoke-virtual {v0}, LX/AIs;->BQO()V

    return-void
.end method
