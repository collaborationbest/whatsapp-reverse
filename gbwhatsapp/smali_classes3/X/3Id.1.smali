.class public LX/3Id;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3QW;

.field public final A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/3QW;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Id;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/3Id;->A00:LX/3QW;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/2IM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2IM;

    iget v0, v0, LX/2IM;->A01:I

    return v0

    :cond_0
    instance-of v0, p0, LX/2IL;

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    iget-object v0, p0, LX/3Id;->A00:LX/3QW;

    invoke-virtual {v0}, LX/3QW;->A00()I

    move-result v0

    return v0
.end method

.method public A01(I)J
    .locals 2

    instance-of v0, p0, LX/2IM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2IL;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Id;->A00:LX/3QW;

    invoke-virtual {v0, p1}, LX/3QW;->A01(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A02()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/2IM;

    if-eqz v0, :cond_0

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2IL;

    if-eqz v0, :cond_1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    return-object v0
.end method
