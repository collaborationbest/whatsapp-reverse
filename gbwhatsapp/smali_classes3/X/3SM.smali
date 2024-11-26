.class public final LX/3SM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;
    .locals 1

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-static {p0}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/whatsapp/jid/GroupJid;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;
    .locals 2

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-static {p0}, LX/14c;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/0xG;

    invoke-direct {v0, p0}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;
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
    invoke-static {p1}, LX/3SM;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

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
    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    :cond_3
    return-object v2
.end method
