.class public final Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0zT;

.field public final A02:LX/1S8;

.field public final A03:LX/16Z;

.field public final A04:LX/13e;

.field public final A05:LX/18H;

.field public final A06:LX/6OG;

.field public final A07:LX/1hm;

.field public final A08:LX/0z0;

.field public final A09:LX/1UU;

.field public final A0A:LX/006;

.field public final A0B:LX/00e;

.field public final A0C:LX/02l;

.field public final A0D:LX/02l;

.field public final A0E:LX/04I;

.field public final A0F:LX/04I;

.field public final A0G:LX/04F;

.field public final A0H:LX/04F;


# direct methods
.method public constructor <init>(LX/0xF;LX/0zT;LX/1S8;LX/16Z;LX/13e;LX/18H;LX/6OG;LX/1hm;LX/0z0;LX/006;LX/02l;LX/02l;)V
    .locals 8

    move-object/from16 v2, p8

    move-object/from16 v1, p9

    invoke-static {v1, p5, p4, v2, p7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p10

    invoke-static {p3, p6, p1, p2, v4}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p11

    move-object/from16 v0, p12

    invoke-static {v5, v0}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A08:LX/0z0;

    iput-object p5, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A04:LX/13e;

    iput-object p4, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A03:LX/16Z;

    iput-object v2, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A07:LX/1hm;

    iput-object p7, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A06:LX/6OG;

    iput-object p3, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A02:LX/1S8;

    iput-object p6, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A05:LX/18H;

    iput-object p1, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A00:LX/0xF;

    iput-object p2, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A01:LX/0zT;

    iput-object v4, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0A:LX/006;

    iput-object v5, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0C:LX/02l;

    iput-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0D:LX/02l;

    sget-object v7, LX/0A6;->A00:LX/0A6;

    invoke-static {v7}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v6

    iput-object v6, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0F:LX/04I;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/04K;

    invoke-direct {v3, v0}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0E:LX/04I;

    iput-object v3, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0G:LX/04F;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A09:LX/1UU;

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$favorites$1;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$favorites$1;-><init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;LX/0A7;)V

    const/4 v1, 0x1

    new-instance v0, LX/0u0;

    invoke-direct {v0, v3, v6, v2, v1}, LX/0u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0RO;->A00(LX/02h;LX/04D;)LX/04D;

    move-result-object v2

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    invoke-static {}, LX/1kp;->A0o()LX/0jk;

    move-result-object v0

    invoke-static {v7, v1, v2, v0}, LX/0Y9;->A01(Ljava/lang/Object;LX/03o;LX/04D;LX/0rt;)LX/0jl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0H:LX/04F;

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4CG;

    invoke-direct {v0, p0}, LX/4CG;-><init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0B:LX/00e;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0C:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$loadFavorites$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$loadFavorites$1;-><init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x0;

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x0;

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0B:LX/00e;

    invoke-static {v1, v0}, LX/1ki;->A1N(LX/0x0;LX/00e;)V

    return-void
.end method
