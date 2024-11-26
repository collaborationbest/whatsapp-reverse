.class public LX/3xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/3x7;


# direct methods
.method public constructor <init>(LX/13e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3x7;

    invoke-direct {v0, p1}, LX/3x7;-><init>(LX/13e;)V

    iput-object v0, p0, LX/3xV;->A00:LX/3x7;

    return-void
.end method

.method public static A00(LX/3RJ;)LX/3Qp;
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3RJ;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    invoke-virtual {p0}, LX/3RJ;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, ""

    :goto_0
    const-wide/16 v4, 0x0

    iget v3, p0, LX/3RJ;->A02:I

    new-instance v0, LX/3Qp;

    invoke-direct/range {v0 .. v5}, LX/3Qp;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/3RJ;->A08()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/3RJ;

    check-cast p2, LX/3RJ;

    invoke-static {p1}, LX/3xV;->A00(LX/3RJ;)LX/3Qp;

    move-result-object v2

    invoke-static {p2}, LX/3xV;->A00(LX/3RJ;)LX/3Qp;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v0, -0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/3xV;->A00:LX/3x7;

    invoke-virtual {v0, v2, v1}, LX/3x7;->A00(LX/3Qp;LX/3Qp;)I

    move-result v0

    return v0
.end method
