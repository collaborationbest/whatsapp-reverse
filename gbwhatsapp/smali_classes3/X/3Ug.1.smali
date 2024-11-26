.class public LX/3Ug;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "((?:0[1-3]|[457][0-3])\\d{6})"

    const-string v1, "([04-9][4-6]\\d{6})"

    const-string v2, "((?:[04-8][7-9]|9[78])\\d{6})"

    const-string v3, "(5\\d{6})"

    const-string v4, "(6\\d{6})"

    const-string v5, "(9\\d{6})"

    const-string v6, "(7\\d{6})"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Ug;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/util/regex/Pattern;

    sput-object v0, LX/3Ug;->A01:[Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9vr;LX/123;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_1

    const-string v0, "contact/phonenumber/jid/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, LX/8iC;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {p1}, LX/3Ug;->A05(LX/123;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/3Ug;->A01(LX/9vr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static A01(LX/9vr;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v4, " "

    const-string v5, "ZZ"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0, v3, v5}, LX/9vr;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/AeS;

    move-result-object v2

    iget v6, v2, LX/AeS;->countryCode_:I

    iget-wide v0, v2, LX/AeS;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-string v9, "+"

    const/16 v0, 0x34

    if-ne v0, v6, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v0, 0xb

    if-ne v7, v0, :cond_6

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x31

    if-ne v7, v0, :cond_6

    invoke-static {v9}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/16 v0, 0xe1

    if-ne v0, v6, :cond_3

    invoke-static {v1, v10}, LX/3Ug;->A07(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "01"

    goto :goto_1

    :cond_1
    invoke-static {v1, v8}, LX/3Ug;->A07(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "05"

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3Ug;->A07(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "07"

    goto :goto_1

    :cond_3
    const/16 v0, 0xf5

    if-ne v0, v6, :cond_6

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3Ug;->A07(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "95"

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3Ug;->A07(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/3Ug;->A07(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/3Ug;->A07(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "97"

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "96"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0, v0, v5}, LX/9vr;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/AeS;

    move-result-object v2

    :cond_7
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0}, LX/9vr;->A0J(LX/AeS;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact/formatter-exception num:"

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact/formatter-init-exception num:"

    :goto_3
    invoke-static {v0, v3, v4, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static A02(LX/0ue;LX/14p;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/14p;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object p0

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v0

    invoke-static {v0, p0}, LX/3Ug;->A00(LX/9vr;LX/123;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/123;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v0

    invoke-static {v0, p0}, LX/3Ug;->A00(LX/9vr;LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6cE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(LX/123;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static A06(LX/123;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v0

    invoke-static {v0, p0}, LX/3Ug;->A00(LX/9vr;LX/123;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/CharSequence;I)Z
    .locals 2

    sget-object v1, LX/3Ug;->A01:[Ljava/util/regex/Pattern;

    aget-object v0, v1, p1

    if-nez v0, :cond_0

    sget-object v0, LX/3Ug;->A00:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    aput-object v0, v1, p1

    :cond_0
    aget-object v0, v1, p1

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
