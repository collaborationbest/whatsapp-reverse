.class public abstract LX/1hr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 5

    const v2, 0x7f14000f

    const-string v3, "VoipUtilV2/getEndCallToneDurationFromMedia/ "

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.resource://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/0uW;->A0A(Ljava/lang/Throwable;)V

    const/4 v2, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2

    :goto_1
    return v2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    throw v2

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v2
.end method

.method public static A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    new-instance v1, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/1Au;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/1Au;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    return-object v1
.end method

.method public static A02(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    iget-object v0, v1, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static A03(LX/1Qa;)Lcom/whatsapp/voipcalling/CallInfo;
    .locals 1

    invoke-interface {p0}, LX/1Qa;->BK6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallLinkInfo()Lcom/whatsapp/voipcalling/CallLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/CallInfo;->convertCallLinkInfoToCallInfo(Lcom/whatsapp/voipcalling/CallLinkInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/1Qa;)LX/6gY;
    .locals 4

    invoke-interface {p0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v0}, LX/1hr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    new-instance p0, LX/6gY;

    invoke-direct {p0, v0, v3, v1, v2}, LX/6gY;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static A05(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "voip_time_series"

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoipUtil failed to create time series directory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/1Au;

    move-result-object p0

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p0, v3

    iget-object v1, v2, LX/1Au;->A02:Ljava/lang/String;

    const-string v0, "count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/1Au;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_2
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public static A07(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN_TELEPHONY_CALL_STATE"

    return-object v0

    :cond_0
    const-string v0, "CALL_STATE_OFFHOOK"

    return-object v0

    :cond_1
    const-string v0, "CALL_STATE_RINGING"

    return-object v0

    :cond_2
    const-string v0, "CALL_STATE_IDLE"

    return-object v0
.end method

.method public static A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "call:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "call:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/0xF;LX/0z0;)Z
    .locals 2

    const/16 v1, 0xd22

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p1, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0xF;->A0L()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0B(LX/0xF;LX/0z0;)Z
    .locals 1

    invoke-virtual {p0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x1345

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p1, p0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0C(LX/0xF;LX/0z0;I)Z
    .locals 3

    const/16 v0, 0xd22

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, p1, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1244

    invoke-static {v2, p1, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-gt p2, v0, :cond_0

    const/16 v0, 0x1243

    invoke-static {v2, p1, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0D(LX/0xF;LX/0z0;I)Z
    .locals 2

    invoke-virtual {p0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xd22

    sget-object p0, LX/0zG;->A02:LX/0zG;

    invoke-static {p0, p1, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/16 v0, 0x1243

    invoke-static {p0, p1, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-lt p2, v0, :cond_1

    const/16 v0, 0x19d2

    invoke-static {p0, p1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1244

    invoke-static {p0, p1, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-gt p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0E(LX/0xF;Lcom/whatsapp/jid/UserJid;)Z
    .locals 1

    invoke-virtual {p0}, LX/0xF;->A0G()V

    iget-object v0, p0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0F(LX/0zP;)Z
    .locals 3

    invoke-virtual {p0}, LX/0zP;->A04()Landroid/app/ActivityManager;

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v2

    return v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "System server dead, cannot get background restriction setting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public static A0G(LX/0z0;)Z
    .locals 2

    const/16 v1, 0xfe3

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p0, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A0H(LX/0z0;)Z
    .locals 2

    const/16 v1, 0x1aa2

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p0, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0I(LX/0z0;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/16 v1, 0x1982

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p0, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0J(LX/0z0;)Z
    .locals 2

    const/16 v1, 0xbc7

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p0, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "oculus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "meta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0K(LX/0z0;)Z
    .locals 2

    const/16 v0, 0xbc7

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, p0, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd83

    invoke-static {v1, p0, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "oculus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "meta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A0L(LX/0z0;)Z
    .locals 2

    const/16 v1, 0x1854

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p0, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A0M(LX/0z0;I)Z
    .locals 3

    const/16 v0, 0x132b

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, p0, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1486

    invoke-static {v2, p0, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0N(LX/0z0;I)Z
    .locals 3

    const/16 v0, 0x1535

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, p0, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/16 v0, 0x17b5

    invoke-static {v2, p0, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-lt p1, v0, :cond_1

    const/16 v0, 0x17b6

    invoke-static {v2, p0, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0O(LX/0z0;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/Boolean;Z)Z
    .locals 2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq p1, v0, :cond_1

    const/16 v1, 0x13e0

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p0, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0P(LX/0z0;Z)Z
    .locals 2

    const/16 v0, 0x1ed3

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, p0, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x1c07

    invoke-static {v1, p0, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A0Q(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0R(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    const/4 v0, 0x1

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0S(Lcom/whatsapp/voipcalling/CallState;Lcom/whatsapp/voipcalling/CallState;I)Z
    .locals 0

    invoke-static {p0}, LX/6VS;->A01(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    const/16 p0, 0x11

    if-eq p2, p0, :cond_0

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    const/16 p0, 0x9

    if-eq p2, p0, :cond_0

    const/4 p0, 0x5

    if-eq p2, p0, :cond_0

    const/16 p0, 0xa

    if-eq p2, p0, :cond_0

    const/16 p0, 0x19

    if-ne p2, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
