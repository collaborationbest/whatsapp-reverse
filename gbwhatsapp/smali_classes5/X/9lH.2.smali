.class public LX/9lH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0xd;

.field public final A02:LX/1X1;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/1X1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9lH;->A01:LX/0xd;

    iput-object p1, p0, LX/9lH;->A00:LX/0xF;

    iput-object p3, p0, LX/9lH;->A02:LX/1X1;

    return-void
.end method

.method public static varargs A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B
    .locals 5

    if-nez p0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x0

    const/4 v3, 0x6

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v0, v2}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object p1, v2, v4

    const/4 v0, 0x3

    invoke-static {v2, v0, p6, p7}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {p3, p4, v2}, LX/7vF;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {p5, p0, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v3, [Ljava/lang/String;

    :goto_1
    const-string p0, "PinActions"

    if-ge v1, v3, :cond_6

    aget-object v0, v2, v1

    if-nez v0, :cond_1

    const-string p2, ""

    :cond_0
    :goto_2
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aget-object v0, v2, v1

    instance-of v0, v0, Ljava/lang/String;

    aget-object p2, v2, v1

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_2

    aget-object v0, v2, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    aget-object v0, v2, v1

    instance-of v0, v0, [B

    if-eqz v0, :cond_5

    aget-object v0, v2, v1

    check-cast v0, [B

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    aget-object v0, v2, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PIN"

    goto :goto_0

    :cond_4
    const-string v0, "BIO"

    goto :goto_0

    :cond_5
    const-string v0, "getPinNode: should only accept long, int, byte[], and String args"

    invoke-static {p0, v0}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    :try_start_0
    const-string v0, "|"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A1T(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "constructPayload: UTF-8 not supported: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
