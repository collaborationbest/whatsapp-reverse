.class public LX/3Qz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/123;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/123;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/3Qz;->A02:Z

    iput-object p2, p0, LX/3Qz;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/3Qz;->A00:LX/123;

    return-void
.end method

.method public constructor <init>(LX/3Qz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/3Qz;->A02:Z

    iput-boolean v0, p0, LX/3Qz;->A02:Z

    iget-object v0, p1, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3Qz;->A00:LX/123;

    iput-object v0, p0, LX/3Qz;->A00:LX/123;

    return-void
.end method

.method public static A00(LX/3Sq;)LX/123;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    return-object v0
.end method

.method public static A01(LX/3Sq;)LX/123;
    .locals 0

    iget-object p0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object p0, p0, LX/3Qz;->A00:LX/123;

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A02(LX/3Sq;)Lcom/whatsapp/jid/GroupJid;
    .locals 1

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/3Sq;)Z
    .locals 0

    iget-object p0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object p0, p0, LX/3Qz;->A00:LX/123;

    instance-of p0, p0, LX/1Vs;

    return p0
.end method

.method public static A04(LX/3Sq;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object p0, p0, LX/3Qz;->A00:LX/123;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A05()LX/123;
    .locals 1

    iget-object v0, p0, LX/3Qz;->A00:LX/123;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/3Qz;

    iget-boolean v1, p0, LX/3Qz;->A02:Z

    iget-boolean v0, p1, LX/3Qz;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3Qz;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/3Qz;->A00:LX/123;

    iget-object v0, p1, LX/3Qz;->A00:LX/123;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/3Qz;->A02:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/1kj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key[id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from_me="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Qz;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remote_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
