.class public LX/1L2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[J


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/18H;

.field public final A02:LX/1Fp;

.field public final A03:LX/0vu;

.field public final A04:LX/18x;

.field public final A05:LX/19j;

.field public final A06:LX/1LU;

.field public final A07:LX/0yT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/1L2;->A08:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x2bf20
        0xdbba0
    .end array-data
.end method

.method public constructor <init>(LX/0vu;LX/18x;LX/19j;LX/1LU;LX/13e;LX/18H;LX/0yT;LX/1Fp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1L2;->A00:LX/13e;

    iput-object p7, p0, LX/1L2;->A07:LX/0yT;

    iput-object p3, p0, LX/1L2;->A05:LX/19j;

    iput-object p8, p0, LX/1L2;->A02:LX/1Fp;

    iput-object p2, p0, LX/1L2;->A04:LX/18x;

    iput-object p1, p0, LX/1L2;->A03:LX/0vu;

    iput-object p6, p0, LX/1L2;->A01:LX/18H;

    iput-object p4, p0, LX/1L2;->A06:LX/1LU;

    return-void
.end method


# virtual methods
.method public A00(LX/14p;LX/14v;)Z
    .locals 2

    iget-object v0, p0, LX/1L2;->A01:LX/18H;

    invoke-virtual {v0, p2}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v0, p2}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/14p;->A13:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1L2;->A00:LX/13e;

    invoke-virtual {v0, p2}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/1L2;->A02:LX/1Fp;

    invoke-virtual {v0, p1}, LX/1Fp;->A00(LX/14p;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    iget-object v0, p0, LX/1L2;->A04:LX/18x;

    invoke-virtual {v0, p1}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1L2;->A03:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    invoke-interface {v0, p1}, LX/1L3;->BJw(LX/123;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/1L2;->A07:LX/0yT;

    invoke-static {v0, p1}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1L2;->A06:LX/1LU;

    invoke-virtual {v0, p1}, LX/1LU;->A01(LX/123;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1L2;->A05:LX/19j;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LX/19j;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
