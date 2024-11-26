.class public LX/4qk;
.super LX/08i;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00t;

.field public final A02:LX/6CA;

.field public final A03:LX/9aw;

.field public final A04:LX/9su;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:LX/3C2;

.field public final A07:LX/0xJ;

.field public final A08:LX/9gQ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/6CA;LX/9gQ;LX/9aw;LX/9su;Lcom/whatsapp/jid/UserJid;LX/3C2;LX/0xJ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/4qk;->A01:LX/00t;

    iput-object p6, p0, LX/4qk;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/4qk;->A02:LX/6CA;

    iput-object p5, p0, LX/4qk;->A04:LX/9su;

    iput-object p7, p0, LX/4qk;->A06:LX/3C2;

    iput-object p3, p0, LX/4qk;->A08:LX/9gQ;

    iput-object p4, p0, LX/4qk;->A03:LX/9aw;

    iput-object p8, p0, LX/4qk;->A07:LX/0xJ;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4qk;->A00:I

    return-void
.end method
