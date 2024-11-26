.class public LX/4qB;
.super LX/0VA;
.source ""


# instance fields
.field public final synthetic A00:LX/7nG;

.field public final synthetic A01:LX/6a2;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/7nG;LX/6a2;[B)V
    .locals 0

    iput-object p2, p0, LX/4qB;->A01:LX/6a2;

    iput-object p1, p0, LX/4qB;->A00:LX/7nG;

    iput-object p3, p0, LX/4qB;->A02:[B

    invoke-direct {p0}, LX/0VA;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/4qB;->A01:LX/6a2;

    iget-object v1, v0, LX/6a2;->A02:LX/1Ek;

    const-string v0, "sign: authentication failed"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/4qB;->A00:LX/7nG;

    invoke-interface {v0}, LX/7nG;->BQO()V

    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/4qB;->A01:LX/6a2;

    iget-object v2, v0, LX/6a2;->A02:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sign: authentication error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errString="

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/4qB;->A00:LX/7nG;

    invoke-interface {v0, p1, p2}, LX/7nG;->BQN(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A02(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/4qB;->A01:LX/6a2;

    iget-object v2, v0, LX/6a2;->A02:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sign: authentication help="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errString="

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/4qB;->A00:LX/7nG;

    invoke-interface {v0, p1, p2}, LX/7nG;->BQQ(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A03(LX/0Sc;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, LX/0Sc;->A00:LX/0YS;

    iget-object v2, v0, LX/0YS;->A00:Ljava/security/Signature;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4qB;->A00:LX/7nG;

    iget-object v0, p0, LX/4qB;->A02:[B

    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-interface {v1, v0}, LX/7nG;->BQR([B)V

    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/4qB;->A01:LX/6a2;

    iget-object v2, v0, LX/6a2;->A02:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sign: api="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {v2, v3, v0, v1}, LX/4fj;->A19(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/4qB;->A00:LX/7nG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7nG;->BQR([B)V

    return-void
.end method
