.class public final LX/1tj;
.super LX/04k;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Ljava/util/List;

.field public final A03:LX/1eI;

.field public final A04:LX/3Kf;

.field public final A05:LX/1i5;

.field public final A06:LX/0xJ;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1eI;Lcom/whatsapp/jid/UserJid;LX/3Kf;LX/0xJ;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, LX/1tj;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/1tj;->A04:LX/3Kf;

    iput-object p4, p0, LX/1tj;->A06:LX/0xJ;

    iput-object p1, p0, LX/1tj;->A03:LX/1eI;

    const/4 v1, 0x0

    new-instance v0, LX/3QV;

    invoke-direct {v0, v1, v1, v1}, LX/3QV;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, LX/1tj;->A05:LX/1i5;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v1

    iput-object v1, p0, LX/1tj;->A07:Ljava/lang/Runnable;

    iget-object v0, p0, LX/1tj;->A06:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/1tj;->A06:LX/0xJ;

    iget-object v0, p0, LX/1tj;->A07:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    return-void
.end method
