.class public final LX/3Tz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;


# direct methods
.method public constructor <init>(LX/0x5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Tz;->A00:LX/0x5;

    return-void
.end method

.method public static final A00(LX/3C3;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loading-avatar-sticker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3C3;LX/2vj;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, LX/2b9;

    if-eqz v0, :cond_1

    check-cast p1, LX/2b9;

    iget-object v2, p1, LX/2b9;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar-sticker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/2bA;

    if-eqz v0, :cond_2

    check-cast p1, LX/2bA;

    iget-object v0, p1, LX/2bA;->A00:LX/3YH;

    iget-object v2, v0, LX/3YH;->A06:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "sticker-without-stable-id"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/2bB;

    if-eqz v0, :cond_3

    check-cast p1, LX/2bB;

    iget-object v2, p1, LX/2bB;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/3C3;LX/3YH;)Ljava/lang/String;
    .locals 3

    iget-object v2, p1, LX/3YH;->A06:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "sticker-without-stable-id"

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar-sticker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/3C3;Ljava/lang/String;Ljava/util/List;)LX/0kc;
    .locals 6

    new-instance v5, LX/0kc;

    invoke-direct {v5}, LX/0kc;-><init>()V

    invoke-static {p2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/2Mv;

    invoke-direct {v4, p0, v0}, LX/2Mv;-><init>(LX/3C3;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/2Mm;

    invoke-direct {v0, v4, v2, p1, v1}, LX/2Mm;-><init>(LX/3C0;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3YH;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Mk;

    invoke-direct {v0, v4, v2, v1}, LX/2Mk;-><init>(LX/3C0;LX/3YH;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04(LX/3C3;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/2b3;->A00:LX/2b3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Tz;->A00:LX/0x5;

    const v0, 0x7f120d9e

    :goto_0
    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2b0;->A00:LX/2b0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Tz;->A00:LX/0x5;

    const v0, 0x7f120d9c

    goto :goto_0

    :cond_1
    sget-object v0, LX/2b2;->A00:LX/2b2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3Tz;->A00:LX/0x5;

    const v0, 0x7f120d96

    goto :goto_0

    :cond_2
    sget-object v0, LX/2ax;->A00:LX/2ax;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3Tz;->A00:LX/0x5;

    const v0, 0x7f120d98

    goto :goto_0

    :cond_3
    sget-object v0, LX/2ay;->A00:LX/2ay;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3Tz;->A00:LX/0x5;

    const v0, 0x7f120d9a

    goto :goto_0

    :cond_4
    sget-object v0, LX/2b1;->A00:LX/2b1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/2au;->A00:LX/2au;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/2aw;->A00:LX/2aw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/3Tz;->A00:LX/0x5;

    const v0, 0x7f120d97

    goto :goto_0

    :cond_5
    sget-object v0, LX/2az;->A00:LX/2az;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/3Tz;->A00:LX/0x5;

    const v0, 0x7f120d9b

    goto :goto_0

    :cond_6
    sget-object v0, LX/2av;->A00:LX/2av;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/3Tz;->A00:LX/0x5;

    const v0, 0x7f120d95

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/3Tz;->A00:LX/0x5;

    const v0, 0x7f120d9d

    goto :goto_0

    :cond_8
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
