.class public final LX/1Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vm;


# instance fields
.field public final A00:LX/1Lg;

.field public final A01:LX/1O9;

.field public final A02:LX/13e;

.field public final A03:LX/18g;


# direct methods
.method public constructor <init>(LX/1Lg;LX/1O9;LX/13e;LX/18g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Vn;->A02:LX/13e;

    iput-object p1, p0, LX/1Vn;->A00:LX/1Lg;

    iput-object p4, p0, LX/1Vn;->A03:LX/18g;

    iput-object p2, p0, LX/1Vn;->A01:LX/1O9;

    return-void
.end method


# virtual methods
.method public Ayx(LX/1Vk;LX/123;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    instance-of v0, p2, LX/14v;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Vn;->A00:LX/1Lg;

    invoke-virtual {v1, p2}, LX/1Lg;->A0I(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, LX/14v;

    iget-object v0, p0, LX/1Vn;->A02:LX/13e;

    invoke-virtual {v0, p2}, LX/13e;->A0P(LX/123;)Z

    move-result v3

    invoke-virtual {v1, p2}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v3, :cond_5

    iget-object v0, p0, LX/1Vn;->A01:LX/1O9;

    invoke-virtual {v0, p2}, LX/1O9;->A00(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/1Vk;->A09:Ljava/lang/Long;

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, p1, LX/1Vk;->A08:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1Vn;->A03:LX/18g;

    invoke-virtual {v0, p2}, LX/18g;->A0A(LX/14s;)I

    move-result v0

    goto :goto_0
.end method

.method public BsZ(LX/123;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v1, p1, LX/14v;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
