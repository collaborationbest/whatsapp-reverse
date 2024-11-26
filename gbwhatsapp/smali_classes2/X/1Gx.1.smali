.class public final LX/1Gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:LX/18F;


# direct methods
.method public constructor <init>(LX/0zK;LX/18F;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gx;->A00:LX/0zK;

    iput-object p2, p0, LX/1Gx;->A01:LX/18F;

    return-void
.end method


# virtual methods
.method public final A00(LX/14k;IIZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, LX/2S4;

    invoke-direct {v3}, LX/2S4;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2S4;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2S4;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/2S4;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/1Gx;->A01:LX/18F;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18F;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2S4;->A04:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iput-object v2, v3, LX/2S4;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Gx;->A00:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
