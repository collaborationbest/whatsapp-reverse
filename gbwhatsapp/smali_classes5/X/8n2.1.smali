.class public LX/8n2;
.super LX/6JU;
.source ""


# instance fields
.field public A00:LX/7lu;

.field public final A01:LX/18I;

.field public final A02:LX/0x5;

.field public final A03:LX/9sn;

.field public final A04:LX/1XB;

.field public final A05:LX/1X1;

.field public final A06:LX/9nf;


# direct methods
.method public constructor <init>(LX/18I;LX/0x5;LX/9sn;LX/1XB;LX/1X1;LX/9nf;LX/5JU;)V
    .locals 0

    invoke-static {p1, p2, p5, p3, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p7}, LX/6JU;-><init>(LX/5JU;)V

    iput-object p1, p0, LX/8n2;->A01:LX/18I;

    iput-object p2, p0, LX/8n2;->A02:LX/0x5;

    iput-object p5, p0, LX/8n2;->A05:LX/1X1;

    iput-object p3, p0, LX/8n2;->A03:LX/9sn;

    iput-object p4, p0, LX/8n2;->A04:LX/1XB;

    iput-object p6, p0, LX/8n2;->A06:LX/9nf;

    return-void
.end method

.method public static final A00(LX/8n2;I)V
    .locals 4

    iget-object p0, p0, LX/8n2;->A00:LX/7lu;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string v0, "resourceResultCallback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "ProviderKeyNetworkError"

    new-instance v0, LX/6Tm;

    invoke-direct {v0, v2, v1, v3}, LX/6Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0, v3}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "payment_encrypt_with_public_key"

    return-object v0
.end method

.method public A05(LX/6IE;LX/7lu;LX/6Tm;Ljava/util/Map;)V
    .locals 13

    const/4 v5, 0x0

    move-object/from16 v6, p4

    invoke-static {v6, v5, p2}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, LX/8n2;->A00:LX/7lu;

    const-string v0, "data_value"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const-string v0, "data_type"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const-string v0, "key_scope"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    const-string v0, "provider_name"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const-string v0, "network"

    invoke-static {v0, v6}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8n2;->A02:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v8, p0, LX/8n2;->A01:LX/18I;

    iget-object v10, p0, LX/8n2;->A05:LX/1X1;

    iget-object v9, p0, LX/8n2;->A04:LX/1XB;

    iget-object v11, p0, LX/8n2;->A06:LX/9nf;

    new-instance v6, LX/9Z4;

    invoke-direct/range {v6 .. v12}, LX/9Z4;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;Ljava/lang/String;)V

    const-string v0, "OTP"

    invoke-static {v4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/7vF;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "VISA"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [LX/049;

    const-string v0, "data"

    invoke-static {v0, v2, v1, v5}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/00k;->A09([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {p2, v0}, LX/7lu;->BhL(Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "PAY: FcsPaymentsDataEncryptionResource getProviderEncryptionKeyAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11, v3, v12}, LX/9nf;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AQG;

    move-result-object v1

    new-instance v0, LX/APz;

    invoke-direct {v0, p0, v4, v2}, LX/APz;-><init>(LX/8n2;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    invoke-virtual {v6, v0, v3}, LX/9Z4;->A00(LX/BE1;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, LX/APz;->Bcj(LX/AQG;)V

    return-void
.end method
