.class public final synthetic LX/75U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/123;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/6zn;

.field public final synthetic A03:LX/5yu;

.field public final synthetic A04:LX/6U8;

.field public final synthetic A05:LX/3Sq;

.field public final synthetic A06:LX/3YH;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/123;Lcom/whatsapp/jid/UserJid;LX/6zn;LX/5yu;LX/6U8;LX/3Sq;LX/3YH;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/75U;->A04:LX/6U8;

    iput-object p4, p0, LX/75U;->A03:LX/5yu;

    iput-object p7, p0, LX/75U;->A06:LX/3YH;

    iput-object p1, p0, LX/75U;->A00:LX/123;

    iput-object p2, p0, LX/75U;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/75U;->A05:LX/3Sq;

    iput-object p8, p0, LX/75U;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/75U;->A02:LX/6zn;

    iput-object p9, p0, LX/75U;->A08:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v4, p0, LX/75U;->A04:LX/6U8;

    iget-object v3, p0, LX/75U;->A03:LX/5yu;

    iget-object v8, p0, LX/75U;->A06:LX/3YH;

    iget-object v5, p0, LX/75U;->A00:LX/123;

    iget-object v6, p0, LX/75U;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p0, LX/75U;->A05:LX/3Sq;

    iget-object v9, p0, LX/75U;->A07:Ljava/lang/Integer;

    iget-object v2, p0, LX/75U;->A02:LX/6zn;

    iget-object v1, p0, LX/75U;->A08:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v3, LX/5yu;->A01:I

    invoke-virtual/range {v4 .. v9}, LX/6U8;->A02(LX/123;Lcom/whatsapp/jid/UserJid;LX/3Sq;LX/3YH;Ljava/lang/Integer;)LX/2cJ;

    move-result-object v0

    iput-object v0, v3, LX/5yu;->A03:LX/2cJ;

    iput-object v2, v3, LX/5yu;->A02:LX/6zn;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, v3, LX/5yu;->A01:I

    goto :goto_0
.end method
