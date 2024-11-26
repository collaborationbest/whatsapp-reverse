.class public final LX/1Fn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17S;

.field public final A01:LX/13C;

.field public final A02:LX/16Z;

.field public final A03:LX/1Fk;


# direct methods
.method public constructor <init>(LX/16Z;LX/1Fk;LX/17S;LX/13C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Fn;->A00:LX/17S;

    iput-object p2, p0, LX/1Fn;->A03:LX/1Fk;

    iput-object p1, p0, LX/1Fn;->A02:LX/16Z;

    iput-object p4, p0, LX/1Fn;->A01:LX/13C;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Fn;->A03:LX/1Fk;

    iget-object v1, v0, LX/1Fk;->A01:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3RJ;->A0a:LX/2qI;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v3, v0, :cond_2

    if-ne v3, v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Fn;->A02:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A07(LX/123;)LX/14p;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v2, 0x6

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1}, LX/14p;->A0B()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/14p;->A0n:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/14p;->A0H:LX/14p;

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1Fn;->A01:LX/13C;

    invoke-virtual {v0, p1}, LX/13C;->A0B(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/14k;

    if-eqz v0, :cond_4

    check-cast p1, LX/14j;

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/1Fn;->A00:LX/17S;

    invoke-virtual {v0, p1}, LX/17S;->A01(LX/14j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0
.end method
