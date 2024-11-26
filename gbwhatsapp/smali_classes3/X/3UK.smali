.class public final LX/3UK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3UK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3UK;

    invoke-direct {v0}, LX/3UK;-><init>()V

    sput-object v0, LX/3UK;->A00:LX/3UK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0z0;LX/3Sq;)LX/3Pc;
    .locals 4

    instance-of v0, p1, LX/2dJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/2dJ;

    iget-object v0, p1, LX/2dJ;->A00:LX/3FM;

    iget-object v0, v0, LX/3FM;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Pc;

    sget-object v0, LX/3UK;->A00:LX/3UK;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, LX/3UK;->A04(LX/0z0;LX/3Pc;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/0z0;LX/3Pc;)Z
    .locals 3

    invoke-static {p1}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xef3

    invoke-virtual {p0, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget v1, p1, LX/3Pc;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A02(LX/0z0;LX/3Pc;)Z
    .locals 3

    invoke-static {p1}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xef4

    invoke-virtual {p0, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget v1, p1, LX/3Pc;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A03(LX/3Sq;)Z
    .locals 1

    instance-of v0, p0, LX/2dJ;

    if-eqz v0, :cond_0

    check-cast p0, LX/2dJ;

    iget-object v0, p0, LX/2dJ;->A00:LX/3FM;

    iget-object p0, v0, LX/3FM;->A04:Ljava/lang/String;

    const-string v0, "AUTHENTICATION"

    invoke-static {p0, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A04(LX/0z0;LX/3Pc;)Ljava/lang/Integer;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/3UK;->A01(LX/0z0;LX/3Pc;)Z

    move-result v0

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_5

    invoke-static {p1, p2}, LX/3UK;->A02(LX/0z0;LX/3Pc;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/wamsys/SecureUriParser;->parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "otp_type"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x23e0edf6

    if-eq v1, v0, :cond_2

    const v0, 0x1921877

    if-eq v1, v0, :cond_1

    const v0, 0x57aad56c

    if-ne v1, v0, :cond_3

    const-string v0, "ZERO_TAP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_1
    const-string v0, "COPY_CODE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :cond_2
    const-string v0, "ONE_TAP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_3
    return-object v3

    :cond_4
    return-object v3

    :cond_5
    return-object v4
.end method
