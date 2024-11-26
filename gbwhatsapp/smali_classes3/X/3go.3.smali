.class public final LX/3go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0vo;

.field public final A02:LX/0z0;

.field public final A03:LX/38L;

.field public final A04:LX/13I;


# direct methods
.method public constructor <init>(LX/0xd;LX/0vo;LX/0z0;LX/13I;LX/38L;)V
    .locals 0

    invoke-static {p1, p3, p2, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3go;->A00:LX/0xd;

    iput-object p3, p0, LX/3go;->A02:LX/0z0;

    iput-object p2, p0, LX/3go;->A01:LX/0vo;

    iput-object p4, p0, LX/3go;->A04:LX/13I;

    iput-object p5, p0, LX/3go;->A03:LX/38L;

    return-void
.end method


# virtual methods
.method public BTw()V
    .locals 8

    iget-object v0, p0, LX/3go;->A01:LX/0vo;

    iget-object v5, v0, LX/0vo;->A00:LX/006;

    invoke-static {v5}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "autoconf_cf_type"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onDailyCronNoMessageStore/confidence framework not enabled, skip ping"

    :goto_0
    invoke-static {v3, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3go;->A04:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onDailyCronNoMessageStore/registration not verified, skip ping"

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "resend_confidence_ping"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    if-nez v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onDailyCronNoMessageStore/ping not allowed due to previous failure, skip ping"

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onDailyCronNoMessageStore/start auth challenge request"

    invoke-static {v3, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/3go;->A02:LX/0z0;

    const/16 v0, 0x1c49

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v3

    if-eq v3, v2, :cond_4

    invoke-static {v5}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autoconf_cf_last_ping"

    invoke-static {v1, v0}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_4

    int-to-long v2, v3

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    iget-object v0, p0, LX/3go;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    add-long/2addr v6, v2

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x6ddd00

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    :cond_4
    iget-object v0, p0, LX/3go;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v5}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autoconf_cf_last_ping"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, p0, LX/3go;->A03:LX/38L;

    const-string v0, "AutoConfConfidencePingManager/requestChallenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/38L;->A01:LX/1B2;

    new-instance v4, LX/3nc;

    invoke-direct {v4, v0}, LX/3nc;-><init>(LX/1B2;)V

    iget-object v1, v2, LX/38L;->A02:LX/6U1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6U1;->A03(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "AutoConfConfidencePingManager/requestChallenge/failed to query clientStartMessage from FEO2 client"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "AutoConfConfidencePingManager/requestChallenge/successfully queried clientStartMessage, request confidence challenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1km;->A0y(Ljava/lang/Object;)V

    iput-object v2, v4, LX/3nc;->A00:LX/38L;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/autoconf/GetAutoConfConfidenceChallengeMutationImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/autoconf/GetAutoConfConfidenceChallengeMutationImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/autoconf/GetAutoConfConfidenceChallengeMutationImpl$Builder;->A00:LX/9bx;

    const-string v0, "clientStartMessage"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/autoconf/GetAutoConfConfidenceChallengeResponseImpl;

    const-string v0, "GetAutoConfConfidenceChallenge"

    new-instance v1, LX/9P6;

    invoke-direct {v1, v3, v2, v0}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v4, LX/3nc;->A01:LX/1B2;

    invoke-virtual {v0, v1, v4}, LX/1B2;->A00(LX/9P6;LX/BJ9;)LX/9ZB;

    move-result-object v0

    invoke-virtual {v0}, LX/9ZB;->A00()V

    return-void
.end method

.method public synthetic BTx()V
    .locals 0

    return-void
.end method
