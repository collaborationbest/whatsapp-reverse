.class public final LX/3TN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Intent;Ljava/lang/String;)LX/14v;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/14v;->A01:LX/3TN;

    invoke-virtual {p0, p1}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object p0

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(Landroid/content/Intent;Ljava/lang/String;)LX/14v;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/14v;->A01:LX/3TN;

    invoke-virtual {p0, p1}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/whatsapp/jid/Jid;)LX/14v;
    .locals 1

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-static {p0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/whatsapp/jid/Jid;)LX/14v;
    .locals 1

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-static {p0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/jid/Jid;)LX/14v;
    .locals 1

    instance-of v0, p0, LX/14v;

    if-eqz v0, :cond_0

    check-cast p0, LX/14v;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A05(Ljava/lang/String;)LX/14v;
    .locals 2

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-static {p0}, LX/14c;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/14v;

    if-eqz v0, :cond_0

    check-cast v1, LX/14v;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/0xG;

    invoke-direct {v0, p0}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "-"

    invoke-static {p0, v0, v6}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x1

    if-lt v5, v4, :cond_1

    const/16 v0, 0x14

    if-gt v5, v0, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/00D;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v3, 0x39

    invoke-static {v1, v3}, LX/00D;->A00(II)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/00D;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v1, v3}, LX/00D;->A00(II)I

    move-result v0

    if-gtz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    return v6
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)LX/14v;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {p1}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/03N;

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, LX/14v;

    :cond_3
    return-object v2
.end method
