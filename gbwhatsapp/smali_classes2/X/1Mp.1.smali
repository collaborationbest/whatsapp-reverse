.class public final LX/1Mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/18H;

.field public final A02:LX/1Lg;

.field public final A03:LX/18L;


# direct methods
.method public constructor <init>(LX/1Lg;LX/13e;LX/18H;LX/18L;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Mp;->A00:LX/13e;

    iput-object p4, p0, LX/1Mp;->A03:LX/18L;

    iput-object p1, p0, LX/1Mp;->A02:LX/1Lg;

    iput-object p3, p0, LX/1Mp;->A01:LX/18H;

    return-void
.end method


# virtual methods
.method public final A00(LX/14v;)LX/14v;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Mp;->A02:LX/1Lg;

    iget-object v0, v0, LX/1Lg;->A08:LX/18O;

    invoke-virtual {v0, p1}, LX/18O;->A00(LX/14v;)LX/3Qp;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v1, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/1Mp;->A03:LX/18L;

    invoke-virtual {v0, p1}, LX/18L;->A02(LX/14s;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object p2
.end method
