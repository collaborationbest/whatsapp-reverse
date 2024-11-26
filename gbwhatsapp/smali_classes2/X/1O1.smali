.class public final LX/1O1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13C;

.field public final A01:LX/0z0;

.field public final A02:LX/1O3;


# direct methods
.method public constructor <init>(LX/13C;LX/0z0;LX/1O3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1O1;->A01:LX/0z0;

    iput-object p1, p0, LX/1O1;->A00:LX/13C;

    iput-object p3, p0, LX/1O1;->A02:LX/1O3;

    return-void
.end method

.method public static final A00(LX/1O1;)Z
    .locals 2

    iget-object v0, p0, LX/1O1;->A02:LX/1O3;

    invoke-virtual {v0}, LX/1O3;->A04()Ljava/util/HashSet;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/1O1;->A01:LX/0z0;

    const/16 v1, 0x126e

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1O1;->A00(LX/1O1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pn"

    return-object v0

    :cond_1
    const-string v0, "lid"

    return-object v0
.end method
