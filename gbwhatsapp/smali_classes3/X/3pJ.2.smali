.class public final LX/3pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

.field public final synthetic A02:LX/0AZ;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/0AZ;I)V
    .locals 0

    iput-object p1, p0, LX/3pJ;->A01:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    iput-object p2, p0, LX/3pJ;->A02:LX/0AZ;

    iput p3, p0, LX/3pJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3pJ;->A02:LX/0AZ;

    new-instance v0, LX/2rm;

    invoke-direct {v0, p1}, LX/2rm;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kk;->A1X(Ljava/lang/Object;LX/0A7;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v1

    const-string v0, "code"

    invoke-static {v1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/2rr;

    invoke-direct {v0, p2, v1}, LX/2rr;-><init>(Ljava/lang/String;I)V

    :goto_0
    iget-object v1, p0, LX/3pJ;->A02:LX/0AZ;

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kk;->A1X(Ljava/lang/Object;LX/0A7;)V

    return-void

    :cond_1
    const-string v0, "Expected to get an error code but none was found"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_0
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3pJ;->A01:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    iget-object v4, p0, LX/3pJ;->A02:LX/0AZ;

    iget v1, p0, LX/3pJ;->A00:I

    const/4 v0, 0x0

    new-instance v3, LX/3Si;

    invoke-direct {v3, v0, v1}, LX/3Si;-><init>(Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A00:LX/0xC;

    iget-object v2, v2, Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;->A03:LX/006;

    invoke-static {v2}, LX/1kg;->A0d(LX/006;)LX/0yF;

    move-result-object v0

    invoke-static {v1, v0, v3, p1}, LX/3Mi;->A01(LX/0xC;LX/0yF;LX/3Si;LX/6cY;)LX/3LD;

    move-result-object v1

    invoke-static {v2}, LX/1kg;->A0d(LX/006;)LX/0yF;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/0yF;->A0V(LX/3LD;)V

    :cond_0
    invoke-static {v1, v4}, LX/1kk;->A1X(Ljava/lang/Object;LX/0A7;)V

    return-void
.end method
