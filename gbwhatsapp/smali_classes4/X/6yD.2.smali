.class public final LX/6yD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mo;


# instance fields
.field public final synthetic A00:LX/7iT;

.field public final synthetic A01:LX/6ge;

.field public final synthetic A02:LX/5zB;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7iT;LX/6ge;LX/5zB;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LX/6yD;->A02:LX/5zB;

    iput-object p2, p0, LX/6yD;->A01:LX/6ge;

    iput-object p4, p0, LX/6yD;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/6yD;->A00:LX/7iT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUG(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncryptPasswordHelper delivery fail "

    invoke-static {v0, v1, p1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6aV;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/6yD;->A02:LX/5zB;

    iget-object v3, p0, LX/6yD;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/6yD;->A00:LX/7iT;

    iget-object v1, v0, LX/5zB;->A00:LX/18I;

    const/16 v0, 0x12

    invoke-static {v1, v3, v2, v0}, LX/77q;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncryptPasswordHelper error "

    invoke-static {v0, v1, p1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6aV;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/6yD;->A02:LX/5zB;

    iget-object v3, p0, LX/6yD;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/6yD;->A00:LX/7iT;

    iget-object v1, v0, LX/5zB;->A00:LX/18I;

    const/16 v0, 0x12

    invoke-static {v1, v3, v2, v0}, LX/77q;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BhY(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 6

    iget-object v4, p0, LX/6yD;->A02:LX/5zB;

    iget-object v2, p0, LX/6yD;->A01:LX/6ge;

    if-nez p1, :cond_1

    const-string v0, "EncryptPasswordHelper passwordKeyId is null"

    :goto_0
    invoke-static {v0}, LX/6aV;->A00(Ljava/lang/String;)V

    :cond_0
    const-string v0, "EncryptPasswordHelper encryptedPassword is null "

    invoke-static {v0}, LX/6aV;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/6yD;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/6yD;->A00:LX/7iT;

    iget-object v1, v4, LX/5zB;->A00:LX/18I;

    const/16 v0, 0x12

    invoke-static {v1, v3, v2, v0}, LX/77q;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "EncryptPasswordHelper passwordPublicKey is null"

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/5zB;->A01:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2}, LX/6S5;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#PWD_WA:11:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v4, LX/5zB;->A00:LX/18I;

    iget-object v3, p0, LX/6yD;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/6yD;->A00:LX/7iT;

    const/16 v1, 0x19

    new-instance v0, LX/79w;

    invoke-direct {v0, v3, v2, v5, v1}, LX/79w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method
