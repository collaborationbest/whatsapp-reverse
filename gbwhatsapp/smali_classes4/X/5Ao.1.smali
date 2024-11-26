.class public abstract LX/5Ao;
.super LX/6SO;
.source ""


# instance fields
.field public final A00:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/19p;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/6SO;-><init>(LX/0xC;LX/19p;)V

    iput-object p2, p0, LX/5Ao;->A00:LX/0xd;

    return-void
.end method


# virtual methods
.method public A02(LX/6Uk;LX/5uh;)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    const-string v1, "version"

    const-string v0, "1"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    const-string v0, "rsa2048"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    iget-object v2, p2, LX/5uh;->A00:LX/5yS;

    iget-object v0, v2, LX/5yS;->A01:[B

    iput-object v0, v1, LX/6Uk;->A01:[B

    invoke-static {v1, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "encrypted_data"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    iget-object v0, v2, LX/5yS;->A00:[B

    iput-object v0, v1, LX/6Uk;->A01:[B

    invoke-static {v1, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "nonce"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    iget-object v0, v2, LX/5yS;->A02:[B

    iput-object v0, v1, LX/6Uk;->A01:[B

    invoke-static {v1, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "auth_tag"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    iget-object v0, v2, LX/5yS;->A03:[B

    iput-object v0, v1, LX/6Uk;->A01:[B

    invoke-static {v1, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-static {v3, p1}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "timestamp"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    iget-object v0, p0, LX/5Ao;->A00:LX/0xd;

    invoke-static {v0, v1}, LX/6Uk;->A00(LX/0xd;LX/6Uk;)V

    invoke-static {v1, p1}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    iget-object v2, p2, LX/5uh;->A01:LX/6ge;

    if-eqz v2, :cond_0

    const-string v0, "fbid"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    invoke-static {v2}, LX/6ge;->A01(LX/6ge;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Uk;->A0A(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    :cond_0
    return-void
.end method
