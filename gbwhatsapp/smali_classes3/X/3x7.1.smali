.class public final LX/3x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/13e;


# direct methods
.method public constructor <init>(LX/13e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3x7;->A00:LX/13e;

    return-void
.end method


# virtual methods
.method public A00(LX/3Qp;LX/3Qp;)I
    .locals 6

    invoke-static {p1, p2}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v2, p1, LX/3Qp;->A00:I

    iget v1, p2, LX/3Qp;->A00:I

    const/4 v5, -0x1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    if-eq v2, v1, :cond_2

    :cond_0
    return v5

    :cond_1
    if-ne v1, v0, :cond_2

    if-eq v2, v1, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, LX/3x7;->A00:LX/13e;

    iget-object v3, p1, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v4, v3}, LX/13e;->A0O(LX/123;)Z

    move-result v2

    iget-object v1, p2, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v4, v1}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_4

    return v5

    :cond_3
    if-eqz v2, :cond_4

    const/4 v5, 0x1

    return v5

    :cond_4
    invoke-virtual {v4, v3, v1}, LX/13e;->A04(LX/123;LX/123;)I

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, p1, LX/3Qp;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/3Qp;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    return v5
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/3Qp;

    check-cast p2, LX/3Qp;

    invoke-virtual {p0, p1, p2}, LX/3x7;->A00(LX/3Qp;LX/3Qp;)I

    move-result v0

    return v0
.end method
