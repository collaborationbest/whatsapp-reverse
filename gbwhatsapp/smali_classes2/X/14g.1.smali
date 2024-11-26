.class public final LX/14g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "s.whatsapp.net"

    sget-object v0, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/14d;

    invoke-virtual {v0, p0, v1}, LX/14d;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid phone number: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0xG;

    invoke-direct {v0, v1}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    const/16 v0, 0x14

    if-gt v1, v0, :cond_1

    const-string v1, "10"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "0"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-char v1, v4, v2

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/00D;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/00D;->A00(II)I

    move-result v0

    if-gtz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v5
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;
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

    if-nez v0, :cond_4

    :try_start_0
    sget-object v0, Lcom/whatsapp/jid/Jid;->JID_FACTORY:LX/14d;

    invoke-static {p1}, LX/14c;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LX/0xG;

    invoke-direct {v0, p1}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/03N;

    invoke-direct {v1, v0}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/03N;

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lcom/whatsapp/jid/PhoneUserJid;

    :cond_4
    return-object v2
.end method
