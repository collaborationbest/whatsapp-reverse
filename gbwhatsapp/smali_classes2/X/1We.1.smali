.class public final LX/1We;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00h;

.field public final A01:LX/1WM;

.field public final A02:LX/1Ac;


# direct methods
.method public constructor <init>(LX/1WM;LX/1Ac;LX/00h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1We;->A00:LX/00h;

    iput-object p2, p0, LX/1We;->A02:LX/1Ac;

    iput-object p1, p0, LX/1We;->A01:LX/1WM;

    return-void
.end method


# virtual methods
.method public final A00(LX/6HX;LX/123;)LX/3Sq;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, LX/6HX;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    iget-object v2, p1, LX/6HX;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/3Qz;

    invoke-direct {v0, p2, v2, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/1We;->A02:LX/1Ac;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/3Qz;

    invoke-direct {v0, p2, v2, v3}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A01(LX/6HX;LX/123;)[B
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p1, LX/6HX;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/6HX;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p2, v0

    :cond_2
    new-instance v2, LX/3Qz;

    invoke-direct {v2, p2, v4, v5}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/1We;->A01:LX/1WM;

    iget-object v0, v1, LX/1WM;->A0c:LX/1Ac;

    invoke-virtual {v0, v2}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1WM;->A0a:LX/1Kk;

    invoke-virtual {v0, v2}, LX/1Kk;->A00(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v3, v0, LX/3Sq;->A1d:[B

    :cond_4
    return-object v3
.end method
