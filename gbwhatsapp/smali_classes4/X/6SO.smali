.class public abstract LX/6SO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/19p;


# direct methods
.method public constructor <init>(LX/0xC;LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6SO;->A00:LX/0xC;

    iput-object p2, p0, LX/6SO;->A01:LX/19p;

    return-void
.end method

.method public static A00(LX/6cY;)LX/5yS;
    .locals 4

    const-string v0, "encryption_metadata"

    invoke-virtual {p0, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object p0

    const-string v0, "encrypted_key"

    invoke-virtual {p0, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const-string v0, "nonce"

    invoke-virtual {p0, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v0, "encrypted_data"

    invoke-virtual {p0, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "auth_tag"

    invoke-virtual {p0, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object p0, v3, LX/6cY;->A01:[B

    if-eqz p0, :cond_0

    iget-object v3, v2, LX/6cY;->A01:[B

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/6cY;->A01:[B

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/6cY;->A01:[B

    if-eqz v1, :cond_0

    new-instance v0, LX/5yS;

    invoke-direct {v0, p0, v2, v1, v3}, LX/5yS;-><init>([B[B[B[B)V

    return-object v0

    :cond_0
    const-string v0, "encryption_metadata inner node data missing"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01(LX/7ml;Ljava/lang/Object;I)V
    .locals 9

    iget-object v5, p0, LX/6SO;->A01:LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v4

    move-object v6, p0

    instance-of v0, p0, LX/5Ao;

    if-eqz v0, :cond_0

    check-cast v6, LX/5Ao;

    check-cast p2, LX/5uh;

    const/4 v0, 0x1

    invoke-static {v4, p3, v0}, LX/5h2;->A00(Ljava/lang/String;IZ)LX/6Uk;

    move-result-object v0

    invoke-virtual {v6, v0, p2}, LX/5Ao;->A02(LX/6Uk;LX/5uh;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/6KZ;

    invoke-direct {v0, p1, p0, v1}, LX/6KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2, v4}, LX/4fi;->A1F(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/5An;

    if-eqz v0, :cond_5

    check-cast v6, LX/5An;

    check-cast p2, LX/5yS;

    const/4 v8, 0x1

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    const-string v0, "smax_id"

    invoke-static {v2, v0, p3}, LX/6Uk;->A02(LX/6Uk;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v2, v0, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "fb:graphql"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v7

    iget-object v0, v6, LX/5An;->A00:LX/0xd;

    invoke-static {v0, v7}, LX/6Uk;->A01(LX/0xd;LX/6Uk;)V

    const-string v3, "version"

    invoke-static {v7, v3, v8}, LX/6Uk;->A02(LX/6Uk;Ljava/lang/String;I)V

    const-string v1, "use_case"

    const-string v0, "support"

    invoke-static {v7, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v6

    invoke-static {v6, v3, v8}, LX/6Uk;->A02(LX/6Uk;Ljava/lang/String;I)V

    const-string v1, "algorithm"

    const-string v0, "rsa2048"

    invoke-static {v6, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/5yS;->A01:[B

    :goto_1
    iput-object v0, v1, LX/6Uk;->A01:[B

    invoke-static {v1, v6}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "encrypted_data"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/5yS;->A00:[B

    :goto_2
    iput-object v0, v1, LX/6Uk;->A01:[B

    invoke-static {v1, v6}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "nonce"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/5yS;->A02:[B

    :goto_3
    iput-object v0, v1, LX/6Uk;->A01:[B

    invoke-static {v1, v6}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "auth_tag"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object v3, p2, LX/5yS;->A03:[B

    :cond_1
    iput-object v3, v0, LX/6Uk;->A01:[B

    invoke-static {v0, v6}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-static {v6, v2}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/5Am;

    if-eqz v0, :cond_6

    check-cast v6, LX/5Am;

    check-cast p2, LX/5yS;

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    const-string v0, "smax_id"

    invoke-static {v2, v0, p3}, LX/6Uk;->A02(LX/6Uk;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v2, v0, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "fb:graphql"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    iget-object v0, v6, LX/5Am;->A00:LX/0xd;

    invoke-static {v0, v3}, LX/6Uk;->A01(LX/0xd;LX/6Uk;)V

    const-string v6, "version"

    const-string v1, "1"

    invoke-static {v3, v6, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    invoke-static {v3, v6, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    const-string v0, "rsa2048"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    iget-object v0, p2, LX/5yS;->A01:[B

    iput-object v0, v1, LX/6Uk;->A01:[B

    invoke-static {v1, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "encrypted_data"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    iget-object v0, p2, LX/5yS;->A00:[B

    iput-object v0, v1, LX/6Uk;->A01:[B

    invoke-static {v1, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "nonce"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    iget-object v0, p2, LX/5yS;->A02:[B

    iput-object v0, v1, LX/6Uk;->A01:[B

    invoke-static {v1, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "auth_tag"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    iget-object v0, p2, LX/5yS;->A03:[B

    iput-object v0, v1, LX/6Uk;->A01:[B

    invoke-static {v1, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-static {v3, v2}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    check-cast v6, LX/5Al;

    check-cast p2, LX/5yS;

    const/4 v7, 0x1

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v3

    const-string v0, "smax_id"

    invoke-static {v3, v0, p3}, LX/6Uk;->A02(LX/6Uk;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v3, v0, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "fb:graphql"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v3, v1, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    iget-object v0, v6, LX/5Al;->A00:LX/0xd;

    invoke-static {v0, v2}, LX/6Uk;->A01(LX/0xd;LX/6Uk;)V

    const-string v1, "version"

    invoke-static {v2, v1, v7}, LX/6Uk;->A02(LX/6Uk;Ljava/lang/String;I)V

    invoke-static {v2, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v6

    invoke-static {v6, v1, v7}, LX/6Uk;->A02(LX/6Uk;Ljava/lang/String;I)V

    const-string v1, "algorithm"

    const-string v0, "rsa2048"

    invoke-static {v6, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    iget-object v0, p2, LX/5yS;->A01:[B

    :goto_4
    iput-object v0, v1, LX/6Uk;->A01:[B

    invoke-static {v1, v6}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "encrypted_data"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    if-eqz p2, :cond_9

    iget-object v0, p2, LX/5yS;->A00:[B

    :goto_5
    iput-object v0, v1, LX/6Uk;->A01:[B

    invoke-static {v1, v6}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "nonce"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    if-eqz p2, :cond_8

    iget-object v0, p2, LX/5yS;->A02:[B

    :goto_6
    iput-object v0, v1, LX/6Uk;->A01:[B

    invoke-static {v1, v6}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "auth_tag"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    if-eqz p2, :cond_7

    iget-object v2, p2, LX/5yS;->A03:[B

    :cond_7
    iput-object v2, v0, LX/6Uk;->A01:[B

    invoke-static {v0, v6}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-static {v6, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto :goto_6

    :cond_9
    move-object v0, v2

    goto :goto_5

    :cond_a
    move-object v0, v2

    goto :goto_4
.end method
