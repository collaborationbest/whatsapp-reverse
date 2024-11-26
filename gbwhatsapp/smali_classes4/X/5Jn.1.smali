.class public final LX/5Jn;
.super LX/6JU;
.source ""

# interfaces
.implements LX/7qD;
.implements LX/7qE;


# instance fields
.field public A00:LX/7lu;

.field public A01:Ljava/lang/String;

.field public final A02:LX/6UK;


# direct methods
.method public constructor <init>(LX/5JU;LX/6UK;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/6JU;-><init>(LX/5JU;)V

    iput-object p2, p0, LX/5Jn;->A02:LX/6UK;

    return-void
.end method


# virtual methods
.method public Azu(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Jn;->A01:Ljava/lang/String;

    return-void
.end method

.method public B5w(Ljava/util/Map;)V
    .locals 8

    const-string v7, "account_compliance_status"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    const-string v5, "last_screen"

    if-eqz p1, :cond_0

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const-string v3, "resourceResultCallback"

    const/4 v0, 0x2

    if-eqz v6, :cond_3

    iget-object v2, p0, LX/5Jn;->A00:LX/7lu;

    if-nez v2, :cond_2

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v6, v2

    goto :goto_0

    :cond_2
    new-array v1, v0, [LX/049;

    const/4 v0, 0x0

    invoke-static {v7, v6, v1, v0}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v4, v1, v0}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7lu;->BhL(Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v0, "NativeP2mLiteDoComplianceResource/finish: resultComplianceStatus can\'t be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/5Jn;->A00:LX/7lu;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/6Tm;->A03:LX/6Tm;

    invoke-interface {v1, v0, v2}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void
.end method
