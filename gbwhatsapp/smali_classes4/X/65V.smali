.class public final LX/65V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6a0;

.field public final A01:LX/9sS;


# direct methods
.method public constructor <init>(LX/6a0;LX/9sS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/65V;->A00:LX/6a0;

    iput-object p2, p0, LX/65V;->A01:LX/9sS;

    return-void
.end method


# virtual methods
.method public final A00(LX/6IL;Lcom/whatsapp/jid/UserJid;)LX/55g;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/65V;->A00:LX/6a0;

    invoke-virtual {v0, p2}, LX/6a0;->A04(Lcom/whatsapp/jid/Jid;)LX/Aj7;

    move-result-object v0

    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v2}, LX/9sS;->A02(Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v2}, LX/9sS;->A01(Ljava/util/Date;Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    :goto_1
    invoke-static {v2}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6FI;->A02:LX/A3Z;

    iget-object v2, v0, LX/A3Z;->A04:LX/6YN;

    if-eqz v2, :cond_3

    iget-wide v0, p1, LX/6IL;->A01:J

    invoke-static {v2, v0, v1}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_2

    return-object v4

    :cond_2
    new-instance v0, LX/55g;

    invoke-direct {v0, v2, v1}, LX/55g;-><init>(LX/6YN;Ljava/math/BigDecimal;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v4
.end method
