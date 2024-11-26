.class public final LX/3FP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2lT;

.field public final A01:LX/1Pu;

.field public final A02:LX/0xF;

.field public final A03:LX/0x2;

.field public final A04:LX/16Z;

.field public final A05:LX/ALk;

.field public final A06:LX/0z0;

.field public final A07:LX/19p;

.field public final A08:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1Pu;LX/0xF;LX/0x2;LX/16Z;LX/ALk;LX/0z0;LX/19p;LX/0xJ;)V
    .locals 0

    invoke-static {p6, p2, p8, p7, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p5, p3}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3FP;->A06:LX/0z0;

    iput-object p2, p0, LX/3FP;->A02:LX/0xF;

    iput-object p8, p0, LX/3FP;->A08:LX/0xJ;

    iput-object p7, p0, LX/3FP;->A07:LX/19p;

    iput-object p4, p0, LX/3FP;->A04:LX/16Z;

    iput-object p1, p0, LX/3FP;->A01:LX/1Pu;

    iput-object p5, p0, LX/3FP;->A05:LX/ALk;

    iput-object p3, p0, LX/3FP;->A03:LX/0x2;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Zl;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz p2, :cond_1

    const-string v0, "[\\s()+.#-]"

    new-instance v1, LX/0fv;

    invoke-direct {v1, v0}, LX/0fv;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p2, v0}, LX/0fv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3FP;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/3Ug;->A05(LX/123;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6Yt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\\D"

    new-instance v1, LX/0fv;

    invoke-direct {v1, v0}, LX/0fv;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p2, v0}, LX/0fv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_4

    const-string v0, "contactpicker/isvalidnumber/too-short-no-cc"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactpicker/fetchContactUsingPhoneNumber/invalidnumber "

    invoke-static {v0, p2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_4
    const-string v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3FP;->A01:LX/1Pu;

    invoke-static {v0, v5, v1}, LX/6cE;->A01(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_3

    if-eqz v3, :cond_9

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v5

    const-string v3, "phonenumberutil/isValidNumber"

    const-string v7, "+"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\D"

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "^0+(?!$)"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_6

    const-string v0, "phonenumberutil/formatEnteredNumber/too-short-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch LX/17a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ZZ"

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    :try_start_1
    invoke-static {v7}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8}, LX/9vr;->A0I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/9vr;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/AeS;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/9vr;->A0N(LX/AeS;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, LX/9vr;->A0J(LX/AeS;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_8
    invoke-static {v7, v6}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/9vr;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/AeS;

    move-result-object v1

    goto :goto_1

    :goto_0
    invoke-virtual {v5, v6, v2}, LX/9vr;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/AeS;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, LX/9vr;->A0N(LX/AeS;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, LX/9vr;->A0J(LX/AeS;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :cond_9
    :goto_2
    const/4 v2, 0x0

    if-eqz v9, :cond_0
    :try_end_1
    .catch LX/17a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3FP;->A00:LX/2lT;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, LX/6YZ;->A0E(Z)V

    :cond_a
    iget-object v8, p0, LX/3FP;->A07:LX/19p;

    iget-object v7, p0, LX/3FP;->A05:LX/ALk;

    iget-object v5, p0, LX/3FP;->A04:LX/16Z;

    iget-object v4, p0, LX/3FP;->A03:LX/0x2;

    new-instance v3, LX/2lT;

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LX/2lT;-><init>(LX/0x2;LX/16Z;LX/4Zl;LX/ALk;LX/19p;Ljava/lang/String;)V

    iget-object v1, p0, LX/3FP;->A08:LX/0xJ;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-interface {v1, v3, v0}, LX/0xJ;->BoH(LX/6YZ;[Ljava/lang/Object;)V

    iput-object v3, p0, LX/3FP;->A00:LX/2lT;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
