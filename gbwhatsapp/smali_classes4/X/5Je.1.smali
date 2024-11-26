.class public final LX/5Je;
.super LX/6JU;
.source ""


# instance fields
.field public final A00:LX/6JL;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/18I;

.field public final A03:LX/0x2;

.field public final A04:LX/0x5;


# direct methods
.method public constructor <init>(LX/18I;LX/6JL;LX/0x2;LX/0x5;LX/5JU;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1, p4, p3, p5, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p5}, LX/6JU;-><init>(LX/5JU;)V

    iput-object p1, p0, LX/5Je;->A02:LX/18I;

    iput-object p4, p0, LX/5Je;->A04:LX/0x5;

    iput-object p3, p0, LX/5Je;->A03:LX/0x2;

    iput-object p6, p0, LX/5Je;->A01:Ljava/util/Map;

    iput-object p2, p0, LX/5Je;->A00:LX/6JL;

    return-void
.end method

.method public static final A00(LX/7lu;LX/5Je;Ljava/util/Map;Z)V
    .locals 3

    iget-object v1, p1, LX/5Je;->A04:LX/0x5;

    const v0, 0x7f120e11

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/5Je;->A03:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120e10

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez p3, :cond_2

    sget-object v1, LX/5Wv;->A02:LX/5Wv;

    iget-object v0, v1, LX/5Wv;->key:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Fu;

    if-nez v0, :cond_1

    iget-object v1, v1, LX/5Wv;->key:Ljava/lang/String;

    invoke-static {v2}, LX/6Fu;->A00(Ljava/lang/String;)LX/6Fu;

    move-result-object v0

    invoke-static {v1, v0}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    :cond_1
    iget-object v1, p1, LX/5Je;->A02:LX/18I;

    const/16 v0, 0xe

    :goto_0
    invoke-static {v1, p0, p2, v0}, LX/77q;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v1, p1, LX/5Je;->A02:LX/18I;

    const/16 v0, 0xd

    goto :goto_0
.end method
