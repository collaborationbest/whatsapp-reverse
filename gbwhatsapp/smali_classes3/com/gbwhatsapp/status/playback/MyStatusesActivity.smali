.class public Lcom/gbwhatsapp/status/playback/MyStatusesActivity;
.super LX/22f;
.source ""

# interfaces
.implements LX/16b;


# instance fields
.field public A00:LX/0VY;

.field public A01:LX/0XI;

.field public A02:LX/0vu;

.field public A03:LX/0vu;

.field public A04:LX/0vu;

.field public A05:LX/0vu;

.field public A06:LX/30I;

.field public A07:LX/3Ch;

.field public A08:LX/1aj;

.field public A09:LX/1YB;

.field public A0A:LX/1WO;

.field public A0B:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public A0C:LX/16Z;

.field public A0D:LX/17Z;

.field public A0E:LX/1Dk;

.field public A0F:LX/0xI;

.field public A0G:LX/0z2;

.field public A0H:LX/0ue;

.field public A0I:LX/16p;

.field public A0J:LX/1Lf;

.field public A0K:LX/1J0;

.field public A0L:LX/16f;

.field public A0M:LX/0zK;

.field public A0N:LX/3G1;

.field public A0O:LX/1Ec;

.field public A0P:LX/0xV;

.field public A0Q:LX/3Sq;

.field public A0R:LX/3Zz;

.field public A0S:LX/1SP;

.field public A0T:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

.field public A0U:LX/38R;

.field public A0V:LX/3PS;

.field public A0W:LX/1dZ;

.field public A0X:LX/1YM;

.field public A0Y:LX/1YP;

.field public A0Z:LX/1nr;

.field public A0a:LX/2Iw;

.field public A0b:LX/3tr;

.field public A0c:LX/1Ac;

.field public A0d:LX/1RO;

.field public A0e:LX/1eE;

.field public A0f:LX/1M4;

.field public A0g:LX/1dg;

.field public A0h:LX/1iK;

.field public A0i:LX/1iM;

.field public A0j:LX/1iU;

.field public A0k:LX/1iW;

.field public A0l:LX/1VZ;

.field public A0m:LX/006;

.field public A0n:Z

.field public A0o:Z

.field public A0p:LX/09p;

.field public A0q:LX/2js;

.field public A0r:Z

.field public final A0s:Landroid/os/Handler;

.field public final A0t:Landroid/view/View$OnClickListener;

.field public final A0u:Landroid/view/View$OnClickListener;

.field public final A0v:Ljava/lang/Runnable;

.field public final A0w:Ljava/util/HashMap;

.field public final A0x:Ljava/util/HashMap;

.field public final A0y:Ljava/util/List;

.field public final A0z:Ljava/util/Map;

.field public final A10:Ljava/util/Set;

.field public final A11:LX/17h;

.field public final A12:LX/1Bc;

.field public final A13:LX/4Xp;

.field public final A14:LX/1iY;

.field public final A15:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;-><init>(I)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A10:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/77e;

    invoke-direct {v0, v1, v2}, LX/77e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0v:Ljava/lang/Runnable;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0s:Landroid/os/Handler;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0w:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0x:Ljava/util/HashMap;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A12:LX/1Bc;

    new-instance v0, LX/4dx;

    invoke-direct {v0, p0, v2}, LX/4dx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A14:LX/1iY;

    new-instance v0, LX/4dy;

    invoke-direct {v0, p0, v2}, LX/4dy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A13:LX/4Xp;

    const/16 v1, 0x17

    new-instance v0, LX/3wb;

    invoke-direct {v0, p0, v1}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A15:Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/List;

    iput-boolean v2, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0o:Z

    const/4 v1, 0x3

    new-instance v0, LX/3Rc;

    invoke-direct {v0, p0, v1}, LX/3Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A11:LX/17h;

    const/16 v1, 0xd

    new-instance v0, LX/2jN;

    invoke-direct {v0, p0, v1}, LX/2jN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0u:Landroid/view/View$OnClickListener;

    const/16 v1, 0xa

    new-instance v0, LX/2jN;

    invoke-direct {v0, p0, v1}, LX/2jN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/22f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0r:Z

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method

.method public static A0t(LX/3Sq;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;Z)V
    .locals 4

    iget-object v3, p1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0x:Ljava/util/HashMap;

    iget-object v2, p0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6YZ;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    new-instance v1, LX/2k4;

    invoke-direct {v1, p0, p1}, LX/2k4;-><init>(LX/3Sq;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    :cond_1
    return-void
.end method

.method public static A0u(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0q:LX/2js;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    new-instance v1, LX/2js;

    invoke-direct {v1, p0}, LX/2js;-><init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0q:LX/2js;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public static A0v(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V
    .locals 11

    move-object v6, p0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0X:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Y:LX/1YP;

    invoke-virtual {v0}, LX/1YP;->A03()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0G:LX/0z2;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0I(Landroid/app/Activity;LX/0z2;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0E:LX/1Dk;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A11:LX/17h;

    invoke-virtual {v1, v0}, LX/1Dk;->A04(LX/17h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16D;->A08:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A01()J

    move-result-wide v4

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xe4b

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0M:LX/0zK;

    const/4 v0, 0x5

    invoke-static {p0, p0, v1, v0}, LX/1W0;->A05(Landroid/app/Activity;LX/161;LX/0zK;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    const/16 v10, 0x18

    const/16 p0, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v6 .. v11}, LX/1Bb;->A0y(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static A0w(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V
    .locals 4

    iget-object v0, p0, LX/164;->A05:LX/18I;

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A15:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/1nr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/1nr;

    iget-object v0, v1, LX/1nr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LX/164;->A05:LX/18I;

    invoke-static {v0, v1}, LX/1kr;->A08(J)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/1nr;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A0I:J

    goto :goto_0
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0r:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v4

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v3, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {p0}, LX/22f;->A0j(LX/22f;)V

    invoke-static {v2}, LX/1kl;->A0P(LX/0uf;)LX/1aj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A08:LX/1aj;

    sget-object v1, LX/0vv;->A00:LX/0vv;

    iput-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A05:LX/0vu;

    invoke-static {v2}, LX/1kj;->A0a(LX/0uf;)LX/1Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0O:LX/1Ec;

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0M:LX/0zK;

    invoke-static {v2}, LX/0uf;->AlR(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xI;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0F:LX/0xI;

    invoke-static {v2}, LX/1kk;->A0b(LX/0uf;)LX/16f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0L:LX/16f;

    invoke-static {v2}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A09:LX/1YB;

    invoke-static {v2}, LX/1kl;->A1B(LX/0uf;)LX/1VZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0l:LX/1VZ;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0C:LX/16Z;

    iget-object v0, v2, LX/0uf;->A7B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lf;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0J:LX/1Lf;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0D:LX/17Z;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0H:LX/0ue;

    iput-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A04:LX/0vu;

    invoke-static {v2}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0c:LX/1Ac;

    invoke-static {v2}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0I:LX/16p;

    invoke-static {v3}, LX/0ug;->APf(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iK;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0h:LX/1iK;

    iget-object v0, v2, LX/0uf;->A4n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dk;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0E:LX/1Dk;

    invoke-static {v2}, LX/1kk;->A0n(LX/0uf;)LX/1M4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0f:LX/1M4;

    invoke-static {v2}, LX/1kl;->A0R(LX/0uf;)Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0B:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iget-object v0, v2, LX/0uf;->A7t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J0;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0K:LX/1J0;

    invoke-static {v2}, LX/0uf;->Ao4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SP;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0S:LX/1SP;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0G:LX/0z2;

    invoke-static {v2}, LX/0uf;->Ao7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dZ;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0W:LX/1dZ;

    invoke-static {v2}, LX/1kk;->A0m(LX/0uf;)LX/1YP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Y:LX/1YP;

    invoke-static {v2}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0d:LX/1RO;

    iget-object v0, v3, LX/0ug;->A4O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iU;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0j:LX/1iU;

    invoke-static {v2}, LX/0uf;->AoH(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iW;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0k:LX/1iW;

    invoke-static {v2}, LX/0uf;->AoF(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iM;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0i:LX/1iM;

    invoke-static {v2}, LX/0uf;->AKx(LX/0uf;)LX/1YM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0X:LX/1YM;

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0P:LX/0xV;

    iput-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A03:LX/0vu;

    invoke-static {v2}, LX/0uf;->AoA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3G1;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0N:LX/3G1;

    invoke-static {v2}, LX/0uf;->AoE(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0m:LX/006;

    invoke-static {v4}, LX/1RI;->A3L(LX/1RI;)LX/2Iw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0a:LX/2Iw;

    invoke-static {v3}, LX/0ug;->APY(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ch;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A07:LX/3Ch;

    iget-object v0, v3, LX/0ug;->A07:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38R;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0U:LX/38R;

    invoke-static {v3}, LX/0ug;->AF3(LX/0ug;)LX/1dg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0g:LX/1dg;

    iget-object v0, v4, LX/1RI;->A20:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30I;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A06:LX/30I;

    invoke-static {v3}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0e:LX/1eE;

    iput-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A02:LX/0vu;

    invoke-static {v2}, LX/0uf;->ApK(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WO;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0A:LX/1WO;

    :cond_0
    return-void
.end method

.method public A2f()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A2h()LX/10U;
    .locals 1

    invoke-super {p0}, LX/15x;->A2h()LX/10U;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kr;->A16(LX/10U;Ljava/lang/Object;)V

    return-object v0
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A47(Landroid/view/View;LX/3Sq;)V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/Map;

    iget-object v4, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A00:LX/0VY;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0VY;->A05()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A10:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0s:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0v:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/1nr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0p:LX/09p;

    invoke-virtual {p0, v0}, LX/01L;->BuH(LX/09p;)LX/0VY;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A00:LX/0VY;

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0H:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VY;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A00:LX/0VY;

    invoke-virtual {v0}, LX/0VY;->A06()V

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/1kq;->A02(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public A48(LX/2pT;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    sget-object v0, LX/2pT;->A02:LX/2pT;

    const/4 v3, 0x0

    invoke-static {p1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0n:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0W:LX/1dZ;

    const-string v0, "my_status_activity"

    invoke-virtual {v1, p0, v2, v0, p3}, LX/1dZ;->A04(Landroid/app/Activity;LX/02L;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0W:LX/1dZ;

    iget-object v0, v0, LX/1dZ;->A02:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Y:LX/1YP;

    const/4 v1, 0x4

    iget-object v0, v0, LX/1YP;->A00:LX/3BL;

    if-eqz v0, :cond_0

    iput v1, v0, LX/3BL;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0l:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-le v1, v0, :cond_2

    const/16 v0, 0x1b

    :goto_1
    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0j:LX/1iU;

    iget-object v4, v0, LX/1iU;->A06:LX/1ia;

    invoke-static {p3}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-static {v3, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, LX/1ia;->A00(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/16 v0, 0x1a

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0W:LX/1dZ;

    const-string v0, "my_status_activity"

    invoke-virtual {v1, p0, v2, v0, p3}, LX/1dZ;->A03(Landroid/app/Activity;LX/02L;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0j:LX/1iU;

    const-string v0, "my_status_activity"

    invoke-virtual {v1, p0, p2, v0, p3}, LX/1iU;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public B9K()LX/01W;
    .locals 1

    iget-object v0, p0, LX/01G;->A06:LX/01U;

    iget-object v0, v0, LX/01U;->A02:LX/01W;

    return-object v0
.end method

.method public BBF()Ljava/lang/String;
    .locals 1

    const-string v0, "my_status_activity"

    return-object v0
.end method

.method public BFj()LX/0us;
    .locals 1

    sget-object v0, LX/0vp;->A02:LX/0us;

    return-object v0
.end method

.method public BGX(IIZ)LX/3Zz;
    .locals 10

    move-object v4, p0

    iget-object v3, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const v0, 0x7f0b0b6d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0b6f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/164;->A08:LX/0zP;

    new-instance v2, LX/3Zz;

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, LX/3Zz;-><init>(Landroid/view/View;LX/012;LX/0zP;Ljava/util/List;IIZ)V

    iput-object v2, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0R:LX/3Zz;

    const/16 v1, 0x16

    new-instance v0, LX/3wb;

    invoke-direct {v0, p0, v1}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3Zz;->A06(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0R:LX/3Zz;

    return-object v0
.end method

.method public Bhn(LX/0VY;)V
    .locals 0

    invoke-super {p0, p1}, LX/164;->Bhn(LX/0VY;)V

    invoke-static {p0}, LX/1ki;->A0v(Landroid/app/Activity;)V

    return-void
.end method

.method public Bho(LX/0VY;)V
    .locals 0

    invoke-super {p0, p1}, LX/164;->Bho(LX/0VY;)V

    invoke-static {p0}, LX/1kq;->A0k(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x21

    if-eq p1, v0, :cond_5

    const/16 v0, 0x23

    if-eq p1, v0, :cond_3

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0n:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/2pT;->A02:LX/2pT;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A48(LX/2pT;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2pT;->A04:LX/2pT;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Y:LX/1YP;

    const/4 v1, 0x4

    iget-object v0, v0, LX/1YP;->A00:LX/3BL;

    if-eqz v0, :cond_0

    iput v1, v0, LX/3BL;->A01:I

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A00:LX/0VY;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VY;->A05()V

    :cond_4
    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0W:LX/1dZ;

    invoke-virtual {v0, p3}, LX/1dZ;->A01(Landroid/content/Intent;)V

    return-void

    :cond_5
    if-ne p2, v1, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0v(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    return-void

    :cond_6
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    invoke-static {p3}, LX/1kq;->A0d(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A09:LX/1YB;

    iget-object v5, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A08:LX/1aj;

    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v0, LX/3xM;->A00:LX/3xM;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LX/1YB;->A0J(LX/1aj;LX/3Y2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8i1;

    if-nez v0, :cond_8

    iget-object v2, p0, LX/16D;->A01:LX/1F2;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0C:LX/16Z;

    invoke-static {v0, v9, v3}, LX/1kn;->A0Y(LX/16Z;Ljava/util/AbstractList;I)LX/14p;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/1kj;->A13(Landroid/content/Context;LX/1F2;LX/14p;LX/1Bb;)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A00:LX/0VY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VY;->A05()V

    return-void

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p0, v9, v0}, LX/16D;->BvL(Ljava/util/List;I)V

    goto :goto_2

    :cond_9
    const-string v0, "mystatuses/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const v0, 0x7f121392

    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Q:LX/3Sq;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    const-string v0, "myStatusesActivity/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v9, p0

    invoke-static {v9}, LX/1ko;->A1B(Landroid/app/Activity;)V

    move-object/from16 v2, p1

    invoke-super {v9, v2}, LX/22f;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, v9, LX/164;->A0D:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x753

    invoke-static {v1, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iput-boolean v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0o:Z

    const v0, 0x7f121441

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v9}, LX/164;->A3H()V

    invoke-static {v9}, LX/1kq;->A1U(LX/01L;)Z

    move-result v4

    const v0, 0x7f0e0699

    invoke-virtual {v9, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b1857

    invoke-virtual {v9, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x500

    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, v9, LX/164;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v10, v9, LX/164;->A05:LX/18I;

    iget-object v13, v9, LX/15z;->A04:LX/0xJ;

    iget-object v12, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0L:LX/16f;

    iget-object v11, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0K:LX/1J0;

    new-instance v8, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    invoke-direct/range {v8 .. v13}, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;-><init>(LX/012;LX/18I;LX/1J0;LX/16f;LX/0xJ;)V

    iput-object v8, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0T:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    iget-object v4, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A07:LX/3Ch;

    sget-object v3, LX/2pS;->A02:LX/2pS;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/3Ch;->A00(LX/2pS;Z)LX/3PS;

    move-result-object v3

    iput-object v3, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0V:LX/3PS;

    iget-object v4, v9, LX/164;->A0C:LX/1IW;

    iget-object v10, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0C:LX/16Z;

    iget-object v11, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0D:LX/17Z;

    iget-object v15, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0H:LX/0ue;

    iget-object v6, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A06:LX/30I;

    iget-object v3, v6, LX/30I;->A00:LX/1RJ;

    iget-object v3, v3, LX/1RJ;->A00:LX/1RI;

    iget-object v3, v3, LX/1RI;->A1V:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3CZ;

    iget-object v3, v6, LX/30I;->A00:LX/1RJ;

    iget-object v3, v3, LX/1RJ;->A00:LX/1RI;

    invoke-static {v3}, LX/1RI;->A3L(LX/1RI;)LX/2Iw;

    move-result-object v3

    new-instance v13, LX/2Id;

    invoke-direct {v13, v5, v9, v3}, LX/2Id;-><init>(LX/3CZ;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;LX/2Iw;)V

    new-instance v12, LX/3Pn;

    invoke-direct {v12}, LX/3Pn;-><init>()V

    iget-object v14, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0a:LX/2Iw;

    const/16 v18, 0x5

    new-instance v8, LX/4bB;

    move-object/from16 v17, v9

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v18}, LX/4bB;-><init>(LX/16D;LX/16Z;LX/17Z;LX/3Pn;LX/4VJ;LX/3Ie;LX/0ue;LX/1IW;Ljava/lang/Object;I)V

    iput-object v8, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0p:LX/09p;

    new-instance v3, LX/3tr;

    invoke-direct {v3, v9}, LX/3tr;-><init>(Landroid/content/Context;)V

    iput-object v3, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0b:LX/3tr;

    const/4 v7, 0x0

    new-instance v3, LX/1nr;

    invoke-direct {v3, v9}, LX/1nr;-><init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    iput-object v3, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/1nr;

    invoke-virtual {v9}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    iget-object v4, v9, LX/164;->A0D:LX/0z0;

    const/16 v3, 0x1e2c

    invoke-virtual {v4, v3}, LX/0yz;->A0E(I)Z

    move-result v5

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e03b6

    if-eqz v5, :cond_0

    const v3, 0x7f0e03b7

    :cond_0
    invoke-virtual {v4, v3, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6, v4, v7, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v3, 0x7f0b09a4

    invoke-static {v4, v3}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    iget-object v10, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0e:LX/1eE;

    const v7, 0x7f122177

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v4

    const-string v8, "%s"

    aput-object v8, v4, v0

    const/16 v3, 0x18

    invoke-static {v4, v3}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v9, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, LX/1ko;->A02(Landroid/content/Context;)I

    move-result v15

    const/16 v4, 0x15

    new-instance v3, LX/3wb;

    invoke-direct {v3, v9, v4}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    move-object v11, v9

    move-object v12, v3

    move-object v14, v8

    invoke-virtual/range {v10 .. v15}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, LX/164;->A08:LX/0zP;

    invoke-static {v5, v3}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v3, v9, LX/164;->A0D:LX/0z0;

    invoke-static {v5, v3}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    iget-object v3, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/1nr;

    invoke-virtual {v6, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, v9, LX/16D;->A07:LX/0xd;

    const/4 v5, 0x1

    new-instance v3, LX/4bR;

    invoke-direct {v3, v4, v9, v5}, LX/4bR;-><init>(LX/0xd;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v4, 0x2

    new-instance v3, LX/4cq;

    invoke-direct {v3, v9, v4}, LX/4cq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v3, 0x1020004

    invoke-static {v9, v3}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v7

    const v3, 0x7f122819

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f08071c

    invoke-static {v9, v3}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3, v4, v6, v8}, LX/1mc;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0b6d

    invoke-virtual {v9, v3}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b0b6f

    invoke-static {v9, v3}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v11

    invoke-static {v9}, LX/1kh;->A1P(LX/16D;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const v1, 0x7f0b1671

    invoke-static {v9, v1}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0u(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    iget-object v1, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0I:LX/16p;

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A12:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0k:LX/1iW;

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A14:LX/1iY;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0i:LX/1iM;

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A13:LX/4Xp;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0S:LX/1SP;

    invoke-virtual {v0, v9}, LX/1SP;->A01(LX/16b;)V

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0X:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Y:LX/1YP;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1YP;->A09(Ljava/lang/Boolean;)V

    :cond_2
    invoke-static {v9}, LX/1ki;->A1K(LX/164;)V

    return-void

    :cond_3
    const/16 v3, 0xb

    invoke-static {v4, v9, v3}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v3, 0xc

    invoke-static {v11, v9, v3}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v9, LX/164;->A0D:LX/0z0;

    const/16 v3, 0x752

    invoke-static {v1, v4, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v12, v9, LX/164;->A05:LX/18I;

    iget-object v15, v9, LX/15z;->A04:LX/0xJ;

    iget-object v13, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0F:LX/0xI;

    iget-object v14, v9, LX/164;->A09:LX/0vo;

    new-instance v10, LX/1hG;

    invoke-direct/range {v10 .. v15}, LX/1hG;-><init>(Landroid/widget/ImageView;LX/18I;LX/0xI;LX/0vo;LX/0xJ;)V

    invoke-virtual {v10}, LX/1hG;->A00()V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 13

    const/16 v0, 0xd

    move-object v7, p0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    const/4 v2, 0x0

    const-string v1, "MyStatusActivity/invalid dialog invoke"

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0l:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0j:LX/1iU;

    const/4 v6, 0x0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v4, v1, LX/1iU;->A02:LX/0ue;

    const v3, 0x7f100037

    new-array v2, v0, [Ljava/lang/Object;

    const-wide/16 v0, 0xf

    invoke-static {v2, v6, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1216a4

    const/16 v1, 0x13

    new-instance v0, LX/4cH;

    invoke-direct {v0, p0, v1}, LX/4cH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/16 v1, 0xc

    new-instance v0, LX/4cL;

    invoke-direct {v0, p0, v1}, LX/4cL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0l:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1209d8

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1216a4

    const/16 v1, 0x12

    new-instance v0, LX/4cH;

    invoke-direct {v0, p0, v1}, LX/4cH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/16 v1, 0xd

    new-instance v0, LX/4cL;

    invoke-direct {v0, p0, v1}, LX/4cL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mediagallery/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediagallery/dialog/delete/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v8, p0, LX/164;->A05:LX/18I;

    iget-object v10, p0, LX/164;->A0C:LX/1IW;

    iget-object v9, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A09:LX/1YB;

    new-instance v11, LX/34S;

    invoke-direct {v11, p0}, LX/34S;-><init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    invoke-static/range {v7 .. v12}, LX/2w7;->A00(Landroid/app/Activity;LX/18I;LX/1YB;LX/1IW;LX/34S;Ljava/util/Set;)LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1a1d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01L;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110016

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 5

    const-string v0, "myStatusesActivity/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/22f;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0I:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A12:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0k:LX/1iW;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A14:LX/1iY;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0i:LX/1iM;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A13:LX/4Xp;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0S:LX/1SP;

    invoke-virtual {v0, p0}, LX/1SP;->A02(LX/16b;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0q:LX/2js;

    invoke-static {v0}, LX/1kn;->A1a(LX/6YZ;)Z

    move-result v4

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0x:Ljava/util/HashMap;

    invoke-static {v3}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YZ;

    invoke-virtual {v0, v4}, LX/6YZ;->A0E(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, p0, LX/164;->A05:LX/18I;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A15:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1a1d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10d7

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/1Bb;->A09(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    const-string v0, "myStatusesActivity/onPause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0W:LX/1dZ;

    iget-object v0, v0, LX/1dZ;->A05:LX/1UU;

    invoke-virtual {v0, p0}, LX/00s;->A07(LX/012;)V

    invoke-super {p0}, LX/164;->onPause()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/22f;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/3Un;->A05(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qz;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0c:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A00:LX/0VY;

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0p:LX/09p;

    invoke-virtual {p0, v0}, LX/01L;->BuH(LX/09p;)LX/0VY;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A00:LX/0VY;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0H:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VY;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A00:LX/0VY;

    invoke-virtual {v0}, LX/0VY;->A06()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/1nr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    const-string v0, ""

    invoke-static {p1, v0}, LX/3Un;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/3Qz;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0c:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Q:LX/3Sq;

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "myStatusesActivity/onResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0W:LX/1dZ;

    iget-object v1, v0, LX/1dZ;->A05:LX/1UU;

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/3N1;->A00(LX/012;LX/00s;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0d:LX/1RO;

    const/16 v1, 0x53

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A02(LX/123;I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3Sq;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/3Un;->A0A(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Q:LX/3Sq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {p1, v0}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    const-string v0, "myStatusesActivity/onStart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/16D;->onStart()V

    invoke-static {p0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0w(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, "myStatusesActivity/onStop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/01L;->onStop()V

    return-void
.end method
