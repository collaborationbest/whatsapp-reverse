.class public final LX/1JO;
.super LX/1JM;
.source ""


# instance fields
.field public final A00:LX/1JP;

.field public final A01:LX/1Jc;

.field public final A02:LX/1Je;

.field public final A03:LX/1JL;

.field public final A04:LX/0z0;

.field public final A05:LX/1JZ;

.field public final A06:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/1JP;LX/1Jc;LX/1Je;LX/1JL;LX/0z0;LX/1JZ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1JM;-><init>()V

    iput-object p1, p0, LX/1JO;->A06:LX/0xd;

    iput-object p6, p0, LX/1JO;->A04:LX/0z0;

    iput-object p2, p0, LX/1JO;->A00:LX/1JP;

    iput-object p5, p0, LX/1JO;->A03:LX/1JL;

    iput-object p7, p0, LX/1JO;->A05:LX/1JZ;

    iput-object p3, p0, LX/1JO;->A01:LX/1Jc;

    iput-object p4, p0, LX/1JO;->A02:LX/1Je;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(LX/9aE;)V
    .locals 2

    check-cast p1, LX/8eT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1JO;->A05:LX/1JZ;

    iget-object v0, p1, LX/8eT;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1JZ;->A05(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
