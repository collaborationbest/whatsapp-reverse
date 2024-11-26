.class public final LX/1FX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1E4;

.field public final A01:LX/0zK;

.field public final A02:LX/0xZ;

.field public final A03:LX/18x;

.field public final A04:LX/19j;

.field public final A05:LX/0z0;

.field public final A06:LX/0yT;

.field public final A07:LX/1FZ;


# direct methods
.method public constructor <init>(LX/18x;LX/19j;LX/1E4;LX/0z0;LX/0yT;LX/0zK;LX/1FZ;LX/0xJ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1FX;->A05:LX/0z0;

    iput-object p6, p0, LX/1FX;->A01:LX/0zK;

    iput-object p5, p0, LX/1FX;->A06:LX/0yT;

    iput-object p3, p0, LX/1FX;->A00:LX/1E4;

    iput-object p2, p0, LX/1FX;->A04:LX/19j;

    iput-object p7, p0, LX/1FX;->A07:LX/1FZ;

    iput-object p1, p0, LX/1FX;->A03:LX/18x;

    const/4 v1, 0x0

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p8, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/1FX;->A02:LX/0xZ;

    return-void
.end method

.method public static final A00(LX/123;LX/1FX;)Ljava/lang/Integer;
    .locals 5

    iget-object v3, p1, LX/1FX;->A05:LX/0z0;

    iget-object v1, p1, LX/1FX;->A03:LX/18x;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {p0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    iget-object v4, p1, LX/1FX;->A06:LX/0yT;

    invoke-static {v1, v3, v4, p0}, LX/3MJ;->A01(LX/18x;LX/0z0;LX/0yT;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p1, LX/1FX;->A04:LX/19j;

    iget-object p1, p1, LX/1FX;->A07:LX/1FZ;

    invoke-static/range {v1 .. v6}, LX/3TO;->A00(LX/18x;LX/19j;LX/0z0;LX/0yT;Lcom/whatsapp/jid/UserJid;LX/1FZ;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    new-instance v1, LX/2OS;

    invoke-direct {v1}, LX/2OS;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2OS;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1FX;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
