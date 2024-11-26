.class public final LX/APz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE1;


# instance fields
.field public final synthetic A00:LX/8n2;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8n2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/APz;->A00:LX/8n2;

    iput-object p2, p0, LX/APz;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/APz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bci(LX/9sN;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "PAY: FcsPaymentsDataEncryptionResource getProviderEncryptionKeyAsync iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/APz;->A00:LX/8n2;

    iget v0, p1, LX/9sN;->A00:I

    invoke-static {v1, v0}, LX/8n2;->A00(LX/8n2;I)V

    return-void
.end method

.method public Bcj(LX/AQG;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/APz;->A00:LX/8n2;

    iget-object v4, p0, LX/APz;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/APz;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string v0, "OTP"

    invoke-static {v4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8n2;->A03:LX/9sn;

    invoke-virtual {v0, p1, v1}, LX/9sn;->A04(LX/AQG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/8n2;->A00:LX/7lu;

    if-nez v4, :cond_1

    const-string v0, "resourceResultCallback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {p1, v0}, LX/AQG;->A00(LX/AQG;[B)[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-array v3, v0, [LX/049;

    const-string v0, "data"

    invoke-static {v0, v1, v3, v6}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, p1, LX/AQG;->A03:Ljava/lang/String;

    const-string v0, "key_type"

    invoke-static {v0, v1, v3, v5}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, p1, LX/AQG;->A05:Ljava/lang/String;

    const-string v0, "key_provider"

    invoke-static {v0, v1, v3, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    iget-object v1, p1, LX/AQG;->A04:Ljava/lang/String;

    const-string v0, "key_version"

    invoke-static {v0, v1, v3, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/00k;->A09([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v4, v0}, LX/7lu;->BhL(Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/8n2;->A00(LX/8n2;I)V

    return-void
.end method
