.class public final LX/5Jp;
.super LX/6JU;
.source ""

# interfaces
.implements LX/7qD;
.implements LX/7qE;


# instance fields
.field public A00:LX/7lu;

.field public A01:Ljava/lang/String;

.field public final A02:LX/18I;

.field public final A03:LX/0x5;

.field public final A04:LX/1G0;

.field public final A05:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/0x5;LX/1G0;LX/5JU;LX/0xJ;)V
    .locals 0

    invoke-static {p1, p2, p5, p3, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/6JU;-><init>(LX/5JU;)V

    iput-object p1, p0, LX/5Jp;->A02:LX/18I;

    iput-object p2, p0, LX/5Jp;->A03:LX/0x5;

    iput-object p5, p0, LX/5Jp;->A05:LX/0xJ;

    iput-object p3, p0, LX/5Jp;->A04:LX/1G0;

    return-void
.end method


# virtual methods
.method public Azu(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Jp;->A01:Ljava/lang/String;

    return-void
.end method

.method public B5w(Ljava/util/Map;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, LX/08r;

    invoke-direct {v2, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-instance v0, LX/5Zu;

    invoke-direct {v0, v2, v1}, LX/5Zu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/finish: result is null"

    invoke-static {v3, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v4, p0, LX/5Jp;->A00:LX/7lu;

    return-void

    :cond_0
    iget-object v0, p0, LX/5Jp;->A00:LX/7lu;

    iput-object v4, p0, LX/5Jp;->A00:LX/7lu;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/7lu;->BhL(Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "FcsNativeFlowNpciCommonLibraryResource/finish: callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
