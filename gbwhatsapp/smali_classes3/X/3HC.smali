.class public LX/3HC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/14p;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/14p;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HC;->A02:LX/14p;

    iput-object p2, p0, LX/3HC;->A03:Lcom/whatsapp/jid/UserJid;

    iput p4, p0, LX/3HC;->A00:I

    iput p5, p0, LX/3HC;->A05:I

    iput-object p3, p0, LX/3HC;->A04:Ljava/lang/String;

    iput p6, p0, LX/3HC;->A01:I

    return-void
.end method


# virtual methods
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

    check-cast p1, LX/3HC;

    iget v1, p0, LX/3HC;->A00:I

    iget v0, p1, LX/3HC;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3HC;->A05:I

    iget v0, p1, LX/3HC;->A05:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3HC;->A02:LX/14p;

    iget-object v0, p1, LX/3HC;->A02:LX/14p;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3HC;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/3HC;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3HC;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3HC;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/3HC;->A01:I

    iget v0, p1, LX/3HC;->A01:I

    if-ne v1, v0, :cond_1

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

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/3HC;->A02:LX/14p;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3HC;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/3HC;->A00:I

    invoke-static {v2, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    iget v0, p0, LX/3HC;->A05:I

    invoke-static {v2, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3HC;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, LX/3HC;->A01:I

    invoke-static {v2, v0}, LX/1km;->A1E([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
