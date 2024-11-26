.class public abstract LX/6bL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0xF;LX/1F3;LX/14p;LX/3Sq;)LX/123;
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1F3;->A00:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, p2, p3}, LX/6bL;->A01(LX/0xF;LX/14p;LX/3Sq;)LX/123;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0xF;LX/14p;LX/3Sq;)LX/123;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    instance-of v0, p2, LX/2cv;

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/2cv;

    if-nez v0, :cond_4

    invoke-static {p0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations_row/missing_rmt_src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/3V8;->A0F(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A02(Landroid/content/Context;LX/0xF;LX/17Z;LX/0ue;LX/14p;LX/0z0;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 2

    move-object v0, p0

    move-object v1, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move p4, p7

    invoke-static/range {v0 .. v6}, LX/6bL;->A03(Landroid/content/Context;LX/0xF;LX/17Z;LX/0ue;LX/14p;LX/0z0;Z)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p6}, LX/1QP;->A0C(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p3, 0x3

    const/4 p2, 0x2

    const/4 p1, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/CharSequence;

    aput-object p5, v1, p0

    const/16 v0, 0x200f

    if-eqz p4, :cond_0

    const/16 v0, 0x200e

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    aput-object p6, v1, p2

    aput-object v0, v1, p3

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p6

    :cond_1
    return-object p6
.end method

.method public static A03(Landroid/content/Context;LX/0xF;LX/17Z;LX/0ue;LX/14p;LX/0z0;Z)Ljava/lang/CharSequence;
    .locals 4

    const-string v2, ""

    if-nez p6, :cond_4

    if-eqz p4, :cond_3

    iget-object v0, p4, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, p4}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d23

    invoke-virtual {p5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/14z;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result p1

    const/4 p0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/16 v0, 0x200f

    if-eqz p1, :cond_1

    const/16 v0, 0x200e

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object p2, v1, v3

    aput-object v0, v1, p0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const v0, 0x7f1210bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1QP;->A0C(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/CharSequence;

    aput-object p0, v1, v2

    const/16 v0, 0x200f

    if-eqz v6, :cond_0

    const/16 v0, 0x200e

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method
