.class public final LX/1iJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1YB;

.field public final A01:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A02:LX/1iK;

.field public final A03:LX/1iU;

.field public final A04:LX/1VZ;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1YB;Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/1iK;LX/1iU;LX/1VZ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iJ;->A00:LX/1YB;

    iput-object p5, p0, LX/1iJ;->A04:LX/1VZ;

    iput-object p3, p0, LX/1iJ;->A02:LX/1iK;

    iput-object p2, p0, LX/1iJ;->A01:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object p4, p0, LX/1iJ;->A03:LX/1iU;

    iput-object v0, p0, LX/1iJ;->A05:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0NZ;LX/16b;LX/1iJ;)V
    .locals 4

    const v1, 0x7f12218e

    const/16 v0, 0xdac

    const/4 v2, 0x1

    invoke-interface {p3, v1, v0, v2}, LX/16b;->BGX(IIZ)LX/3Zz;

    move-result-object v3

    if-eqz p2, :cond_0

    iget-object v0, v3, LX/3Zz;->A01:LX/21R;

    invoke-virtual {v0, p2}, LX/6dC;->A0V(LX/0U0;)V

    :cond_0
    const v1, 0x7f122424

    new-instance v0, LX/1ih;

    invoke-direct {v0, p2, p1, v3, v2}, LX/1ih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/3Zz;->A05(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f040959

    const v0, 0x7f060a56

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v3, LX/3Zz;->A01:LX/21R;

    iget-object v1, v0, LX/6dC;->A0J:LX/0Eu;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0b1aff

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, LX/3Zz;->A03()V

    iget-object v0, p4, LX/1iJ;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static final A01(LX/16b;LX/1iJ;Ljava/util/Set;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Set;->size()I

    const v2, 0x7f120a97

    const/16 v1, 0x7d0

    const/4 v0, 0x0

    invoke-interface {p0, v2, v1, v0}, LX/16b;->BGX(IIZ)LX/3Zz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Zz;->A03()V

    iget-object p1, p1, LX/1iJ;->A00:LX/1YB;

    iget-object v0, p1, LX/1YB;->A1C:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Sq;

    invoke-static {v3}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1YB;->A1D:LX/1YP;

    iget-object v2, v0, LX/1YP;->A0A:LX/1YS;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/1YS;->A02(LX/3Sq;LX/1YS;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, LX/1YB;->A0j(Ljava/util/Set;Z)V

    return-void
.end method

.method public static final A02(LX/3Sq;)Z
    .locals 2

    instance-of v0, p0, LX/2dL;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8tG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2cB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8tH;

    if-nez v0, :cond_0

    instance-of v1, p0, LX/2c4;

    :cond_0
    return v1
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-object v0, p0, LX/1iJ;->A04:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1iJ;->A03:LX/1iU;

    iget-object v0, v0, LX/1iU;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6xP;->A00:Z

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, LX/1iJ;->A04:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1iJ;->A03:LX/1iU;

    iget-object v0, v0, LX/1iU;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6xP;->A00:Z

    :cond_0
    return-void
.end method

.method public A05(Landroid/content/Context;LX/3Sq;)V
    .locals 4

    iget-object v2, p0, LX/1iJ;->A05:Ljava/util/Map;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/1iJ;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, LX/6cq;->A06(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/2dL;

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/3Sq;->A0c:LX/3Gy;

    iget-object v1, v0, LX/3Gy;->A01:LX/3Y2;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/3Y2;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/3Y2;->A04:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/1iJ;->A04:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1iJ;->A03:LX/1iU;

    iget-object v2, v3, LX/1iU;->A03:LX/0xJ;

    const/16 v1, 0x10

    new-instance v0, LX/1jW;

    invoke-direct {v0, v3, p1, p2, v1}, LX/1jW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public A06(Landroid/content/Context;LX/3Sq;LX/16b;)V
    .locals 11

    invoke-static {p2}, LX/1iJ;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/1iJ;->A05:Ljava/util/Map;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A0c:LX/3Gy;

    iget-object v0, v0, LX/3Gy;->A01:LX/3Y2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3Y2;->A03:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1iJ;->A04:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, LX/5z2;

    invoke-direct {v7, p1, p3, p0, v0}, LX/5z2;-><init>(Landroid/content/Context;LX/16b;LX/1iJ;Ljava/util/Set;)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A0c:LX/3Gy;

    iget-object v0, v0, LX/3Gy;->A01:LX/3Y2;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/3Y2;->A03:Z

    if-ne v0, v1, :cond_2

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-wide v5, v0, LX/3Sq;->A0H:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    return-void

    :cond_5
    iget-object v8, p0, LX/1iJ;->A03:LX/1iU;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v8, LX/1iU;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1VY;

    const-string v4, "auto_xpost_status_share_view"

    const v1, 0x374a0b8b

    const-string v0, "INIT_CROSSPOST"

    invoke-virtual {v3, v4, v0, v1}, LX/1VY;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v8, LX/1iU;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VR;

    sget-object v0, LX/1iU;->A0K:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A01(LX/1iV;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_auto_crosspost"

    invoke-virtual {v3, v1, v0}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/1iU;->A03:LX/0xJ;

    new-instance v5, LX/1jN;

    invoke-direct/range {v5 .. v10}, LX/1jN;-><init>(Landroid/content/Context;LX/5z2;LX/1iU;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v5}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/6Vc;->A02(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x2

    new-instance v1, LX/1ih;

    invoke-direct {v1, p0, v2, p3, v0}, LX/1ih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p3, p0}, LX/1iJ;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0NZ;LX/16b;LX/1iJ;)V

    :cond_7
    return-void
.end method

.method public A07(LX/3Sq;)V
    .locals 3

    invoke-static {p1}, LX/1iJ;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1iJ;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/3Sq;->A0c:LX/3Gy;

    iget-object v1, v0, LX/3Gy;->A01:LX/3Y2;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/6Vc;->A01(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6Vc;->A02(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p1}, LX/6cq;->A06(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/3Y2;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1iJ;->A04:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1iJ;->A03:LX/1iU;

    iget-object v0, v0, LX/1iU;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xP;

    iget-object v0, v0, LX/6xP;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
