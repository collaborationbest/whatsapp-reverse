.class public final LX/19j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1AW;

.field public final A02:LX/0yK;

.field public final A03:LX/18T;

.field public final A04:LX/0yT;


# direct methods
.method public constructor <init>(LX/0xF;LX/1AW;LX/0yK;LX/18T;LX/0yT;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/19j;->A04:LX/0yT;

    iput-object p1, p0, LX/19j;->A00:LX/0xF;

    iput-object p3, p0, LX/19j;->A02:LX/0yK;

    iput-object p4, p0, LX/19j;->A03:LX/18T;

    iput-object p2, p0, LX/19j;->A01:LX/1AW;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/19j;->A04:LX/0yT;

    iget-object v2, v0, LX/0yT;->A00:LX/0z0;

    const/16 v1, 0x1750

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/19j;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    iget-object v0, p0, LX/19j;->A04:LX/0yT;

    invoke-virtual {v0}, LX/0yT;->A00()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/19j;->A02:LX/0yK;

    invoke-virtual {v0, p1}, LX/0yK;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    return v1

    :cond_0
    iget-object v0, p0, LX/19j;->A03:LX/18T;

    invoke-virtual {v0, p1}, LX/18T;->A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/3Qq;->A00:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
