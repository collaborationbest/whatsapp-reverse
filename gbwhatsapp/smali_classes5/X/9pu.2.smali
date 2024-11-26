.class public final LX/9pu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/9kj;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/006;

.field public final A05:LX/006;

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/9JA;

.field public final A0A:LX/00e;

.field public final A0B:LX/00e;

.field public final A0C:LX/00e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Aul;->A00:LX/Aul;

    new-instance v0, LX/9kj;

    invoke-direct {v0, v1}, LX/9kj;-><init>(LX/00d;)V

    sput-object v0, LX/9pu;->A0D:LX/9kj;

    return-void
.end method

.method public constructor <init>(LX/9JA;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-static {p2, p3, p4, p5, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9pu;->A05:LX/006;

    iput-object p3, p0, LX/9pu;->A02:LX/006;

    iput-object p4, p0, LX/9pu;->A00:LX/006;

    iput-object p5, p0, LX/9pu;->A04:LX/006;

    iput-object p1, p0, LX/9pu;->A09:LX/9JA;

    iput-object p6, p0, LX/9pu;->A03:LX/006;

    iput-object p7, p0, LX/9pu;->A01:LX/006;

    new-instance v0, LX/AtC;

    invoke-direct {v0, p0}, LX/AtC;-><init>(LX/9pu;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9pu;->A0C:LX/00e;

    new-instance v0, LX/At9;

    invoke-direct {v0, p0}, LX/At9;-><init>(LX/9pu;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9pu;->A07:LX/00e;

    new-instance v0, LX/At7;

    invoke-direct {v0, p0}, LX/At7;-><init>(LX/9pu;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9pu;->A0A:LX/00e;

    new-instance v0, LX/AtB;

    invoke-direct {v0, p0}, LX/AtB;-><init>(LX/9pu;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9pu;->A08:LX/00e;

    new-instance v0, LX/AtA;

    invoke-direct {v0, p0}, LX/AtA;-><init>(LX/9pu;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9pu;->A0B:LX/00e;

    new-instance v0, LX/At8;

    invoke-direct {v0, p0}, LX/At8;-><init>(LX/9pu;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9pu;->A06:LX/00e;

    return-void
.end method

.method public static final A00(LX/9YT;LX/9pu;LX/0q7;Ljava/util/List;Ljava/util/Set;)V
    .locals 7

    const/16 v6, 0x2bdf

    const-string v3, "whatsapp_push_notification_event"

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adh;

    iget-object v0, v1, LX/Adh;->A0F:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, LX/9YT;->A00(LX/4Tz;)V

    return-void

    :cond_2
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Adh;

    iget-object v0, v0, LX/Adh;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_3
    iget-object v0, p1, LX/9pu;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ZW;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p2, v1, v0, v4}, LX/9ZW;->A00(LX/0q7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)LX/9Uj;

    move-result-object v1

    sget-object v0, LX/9pu;->A0D:LX/9kj;

    invoke-virtual {v0, v1, v5}, LX/9kj;->A01(LX/9Uj;Ljava/util/List;)LX/4Tz;

    move-result-object v0

    goto :goto_1
.end method
