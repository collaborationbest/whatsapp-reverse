.class public LX/3UZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/19j;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:LX/3v4;

.field public A04:Z

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/18x;LX/19j;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-virtual {p1, p3}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3UZ;-><init>(LX/3Lf;)V

    iput-object p3, p0, LX/3UZ;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/3UZ;->A01:LX/19j;

    return-void
.end method

.method public constructor <init>(LX/3Lf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iget v2, p1, LX/3Lf;->A03:I

    invoke-virtual {p1}, LX/3Lf;->A00()LX/3v4;

    move-result-object v1

    invoke-static {p1}, LX/3UZ;->A00(LX/3Lf;)I

    move-result v0

    iput-object v1, p0, LX/3UZ;->A03:LX/3v4;

    iput v0, p0, LX/3UZ;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/3UZ;->A04:Z

    return-void

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/3v4;

    invoke-direct {v0}, LX/3v4;-><init>()V

    iput-object v0, p0, LX/3UZ;->A03:LX/3v4;

    iput v1, p0, LX/3UZ;->A00:I

    goto :goto_0
.end method

.method public constructor <init>(LX/3v4;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, LX/3v4;

    invoke-direct {p1}, LX/3v4;-><init>()V

    :cond_0
    iput-object p1, p0, LX/3UZ;->A03:LX/3v4;

    iput p2, p0, LX/3UZ;->A00:I

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, p0, LX/3UZ;->A04:Z

    return-void
.end method

.method public static A00(LX/3Lf;)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget-boolean v0, p0, LX/3Lf;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    invoke-virtual {p0}, LX/3Lf;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, LX/3Lf;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    return v1
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const-string v0, "https://faq.whatsapp.com/1148840052398648"

    return-object v0

    :cond_0
    const-string v0, "https://faq.whatsapp.com/1520500555178162"

    return-object v0

    :cond_1
    const-string v0, "https://www.whatsapp.com/security"

    return-object v0
.end method

.method private A02(IIIZ)Z
    .locals 2

    iget v0, p0, LX/3UZ;->A00:I

    if-ne v0, p1, :cond_0

    iget-object v1, p0, LX/3UZ;->A03:LX/3v4;

    iget v0, v1, LX/3v4;->actualActors:I

    if-ne v0, p2, :cond_0

    iget v0, v1, LX/3v4;->hostStorage:I

    if-ne v0, p3, :cond_0

    iget-boolean v1, p0, LX/3UZ;->A04:Z

    const/4 v0, 0x1

    if-eq v1, p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A03()I
    .locals 14

    invoke-virtual {p0}, LX/3UZ;->A07()Z

    move-result v0

    const/16 v13, 0xa

    const/16 v12, 0x9

    const/16 v11, 0x8

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/16 v8, 0xf

    const/4 v7, 0x5

    const/16 v6, 0x10

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v4, v1, v5, v2}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v4, v1, v5, v1}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v4, v5, v1, v2}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v4, v5, v1, v1}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v4, v5, v5, v2}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v4, v5, v5, v1}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/3UZ;->A00:I

    if-eq v0, v3, :cond_c

    invoke-virtual {p0}, LX/3UZ;->A05()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x11

    return v0

    :cond_0
    invoke-virtual {p0}, LX/3UZ;->A05()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, LX/3UZ;->A00:I

    if-eq v0, v3, :cond_c

    invoke-direct {p0, v1, v1, v1, v2}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, v5, v1, v1, v2}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, v5, v1, v1, v1}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, v4, v1, v1, v2}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v4, v1, v1, v1}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4, v1, v5, v2}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v4, v1, v5, v1}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v4, v5, v1, v2}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v4, v5, v1, v1}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v4, v5, v5, v2}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v4, v5, v5, v1}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1, v2, v2, v2}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, v5, v2, v2, v2}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, v5, v2, v2, v1}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, v4, v2, v2, v2}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v4, v2, v2, v1}, LX/3UZ;->A02(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    return v3

    :cond_2
    return v13

    :cond_3
    return v12

    :cond_4
    return v11

    :cond_5
    return v10

    :cond_6
    return v9

    :cond_7
    return v7

    :cond_8
    return v4

    :cond_9
    return v5

    :cond_a
    return v1

    :cond_b
    return v2

    :cond_c
    return v8

    :cond_d
    return v6
.end method

.method public A04()Z
    .locals 3

    invoke-virtual {p0}, LX/3UZ;->A03()I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/16 v1, 0xf

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A05()Z
    .locals 3

    iget-object v2, p0, LX/3UZ;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3UZ;->A01:LX/19j;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/19j;->A00:LX/0xF;

    invoke-virtual {v0, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/3UZ;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3UZ;->A01:LX/19j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/19j;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3UZ;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public A06()Z
    .locals 3

    invoke-virtual {p0}, LX/3UZ;->A03()I

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A07()Z
    .locals 2

    iget-object v0, p0, LX/3UZ;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3UZ;->A01:LX/19j;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3UZ;->A06:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/3UZ;

    iget v1, p0, LX/3UZ;->A00:I

    iget v0, p1, LX/3UZ;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3UZ;->A04:Z

    iget-boolean v0, p1, LX/3UZ;->A04:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3UZ;->A03:LX/3v4;

    iget-object v0, p1, LX/3UZ;->A03:LX/3v4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/3UZ;->A03:LX/3v4;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/3UZ;->A00:I

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3UZ;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessState{privacyMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3UZ;->A03:LX/3v4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", client="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3UZ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isVerified="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3UZ;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3UZ;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
