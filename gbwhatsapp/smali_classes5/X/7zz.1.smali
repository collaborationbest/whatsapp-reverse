.class public abstract LX/7zz;
.super LX/04k;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00t;

.field public final A02:LX/0zT;

.field public final A03:LX/0xd;

.field public final A04:LX/0yB;

.field public final A05:LX/9ns;

.field public final A06:LX/BGE;

.field public final A07:LX/1YL;

.field public final A08:LX/1UU;

.field public final A09:LX/0z0;


# direct methods
.method public constructor <init>(LX/0zT;LX/0xd;LX/0yB;LX/0z0;LX/BGE;LX/1YL;)V
    .locals 3

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v2

    iput-object v2, p0, LX/7zz;->A01:LX/00t;

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v0

    iput-object v0, p0, LX/7zz;->A05:LX/9ns;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/7zz;->A08:LX/1UU;

    iput-object p4, p0, LX/7zz;->A09:LX/0z0;

    iput-object p1, p0, LX/7zz;->A02:LX/0zT;

    iput-object p2, p0, LX/7zz;->A03:LX/0xd;

    iput-object p3, p0, LX/7zz;->A04:LX/0yB;

    iput-object p6, p0, LX/7zz;->A07:LX/1YL;

    iput-object p5, p0, LX/7zz;->A06:LX/BGE;

    const/4 v1, 0x1

    new-instance v0, LX/9O8;

    invoke-direct {v0, v1}, LX/9O8;-><init>(I)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0S()Ljava/lang/String;
    .locals 1

    const-string v0, "report_this_payment_submitted"

    return-object v0
.end method

.method public A0T()Ljava/lang/String;
    .locals 1

    const-string v0, "report_this_payment"

    return-object v0
.end method

.method public A0U()Ljava/lang/String;
    .locals 1

    const-string v0, "### "

    return-object v0
.end method

.method public A0V()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/7zz;->A09:LX/0z0;

    const/16 v0, 0x784

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/7zz;->A0U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p2, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0X(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/9ui;->A00()LX/9ns;

    move-result-object v2

    iget-object v0, p0, LX/7zz;->A05:LX/9ns;

    invoke-virtual {v2, v0}, LX/9ns;->A02(LX/9ns;)V

    const-string v0, "status"

    invoke-virtual {v2, v0, p1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7zz;->A06:LX/BGE;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/7zz;->A0T()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, LX/BGE;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0Y(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    const-string v0, "[a-zA-Z\\u0080-\\u00ff]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const-string v0, "sent"

    invoke-virtual {p0, v0}, LX/7zz;->A0X(Ljava/lang/String;)V

    iget-object v2, p0, LX/7zz;->A01:LX/00t;

    const/4 v1, 0x4

    new-instance v0, LX/9O8;

    invoke-direct {v0, v1}, LX/9O8;-><init>(I)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7zz;->A0V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/7zz;->A07:LX/1YL;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v1}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v3

    iget-object v0, p0, LX/7zz;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LX/7zz;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/7zz;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    sget-object v5, LX/3un;->A00:LX/3un;

    const/4 v4, 0x0

    move-object v7, v4

    invoke-virtual/range {v2 .. v9}, LX/1YL;->A00(LX/123;LX/3Sq;LX/4Xs;Ljava/lang/String;Ljava/util/List;J)LX/2dL;

    move-result-object v1

    iget-object v0, p0, LX/7zz;->A04:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0i(LX/3Sq;)V

    return-void
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: BrazilPaymentCareBaseViewModel - failed to send message to Payment Support Brazil JID"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "failed"

    invoke-virtual {p0, v0}, LX/7zz;->A0X(Ljava/lang/String;)V

    iget-object v2, p0, LX/7zz;->A01:LX/00t;

    const/4 v1, 0x2

    new-instance v0, LX/9O8;

    invoke-direct {v0, v1}, LX/9O8;-><init>(I)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public A0Z(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/7zz;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/7zz;->A05:LX/9ns;

    const-string v0, "transaction_id"

    invoke-virtual {v1, v0, p1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
