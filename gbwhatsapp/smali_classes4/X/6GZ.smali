.class public abstract LX/6GZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0xC;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/19p;


# direct methods
.method public constructor <init>(LX/0xC;LX/19p;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6GZ;->A01:LX/0xC;

    iput-object p2, p0, LX/6GZ;->A03:LX/19p;

    iput p4, p0, LX/6GZ;->A00:I

    iput-object p3, p0, LX/6GZ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/7mn;)V
    .locals 7

    iget-object v5, p0, LX/6GZ;->A03:LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v3

    iget v1, p0, LX/6GZ;->A00:I

    const-string v0, "smax_id"

    invoke-static {v3, v0, v1}, LX/6Uk;->A02(LX/6Uk;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v3, v0, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6GZ;->A02:Ljava/lang/String;

    const-string v0, "xmlns"

    invoke-static {v3, v0, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p0

    instance-of v0, p0, LX/5As;

    if-eqz v0, :cond_0

    check-cast v6, LX/5As;

    const-string v0, "password_pem"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "payload_enc_certificates"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "timestamp"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    iget-object v0, v6, LX/5As;->A00:LX/0xd;

    invoke-static {v0, v1}, LX/6Uk;->A00(LX/0xd;LX/6Uk;)V

    invoke-static {v1, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    :goto_0
    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6KZ;

    invoke-direct {v0, p1, p0, v1}, LX/6KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2, v4}, LX/4fi;->A1F(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/5At;

    if-eqz v0, :cond_2

    check-cast v6, LX/5At;

    iget-object v2, v6, LX/5At;->A01:LX/1Ih;

    iget-object v0, v2, LX/1Ih;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "fetch_certificate"

    invoke-virtual {v2, v1, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    :cond_1
    const-string v0, "password_pem"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "payload_enc_certificates"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "timestamp"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    iget-object v0, v6, LX/5At;->A00:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Uk;->A0A(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/5Ar;

    if-eqz v0, :cond_3

    check-cast v6, LX/5Ar;

    const-string v0, "SupportUser/Fetch Certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "supported_certificates"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-string v0, "rsa2048"

    invoke-virtual {v1, v0}, LX/6Uk;->A0A(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "fetch_password_pem"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v1, v0}, LX/6Uk;->A0A(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    iget-object v0, v6, LX/5Ar;->A00:LX/0xd;

    invoke-static {v0, v2}, LX/6Uk;->A01(LX/0xd;LX/6Uk;)V

    const-string v1, "version"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6Uk;->A02(LX/6Uk;Ljava/lang/String;I)V

    const-string v1, "use_case"

    const-string v0, "support"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, LX/5Ap;

    if-eqz v0, :cond_4

    check-cast v6, LX/5Ap;

    const-string v0, "supported_certificates"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-string v0, "rsa2048"

    invoke-virtual {v1, v0}, LX/6Uk;->A0A(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    iget-object v0, v6, LX/5Ap;->A00:LX/0xd;

    invoke-static {v0, v2}, LX/6Uk;->A01(LX/0xd;LX/6Uk;)V

    const-string v1, "version"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6Uk;->A02(LX/6Uk;Ljava/lang/String;I)V

    invoke-static {v2, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    goto/16 :goto_0

    :cond_4
    check-cast v6, LX/5Aq;

    const-string v0, "supported_certificates"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-string v0, "rsa2048"

    invoke-virtual {v1, v0}, LX/6Uk;->A0A(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "fetch_password_pem"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v1, v0}, LX/6Uk;->A0A(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    iget-object v0, v6, LX/5Aq;->A00:LX/0xd;

    invoke-static {v0, v2}, LX/6Uk;->A01(LX/0xd;LX/6Uk;)V

    const-string v1, "version"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6Uk;->A02(LX/6Uk;Ljava/lang/String;I)V

    invoke-static {v2, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    goto/16 :goto_0
.end method
