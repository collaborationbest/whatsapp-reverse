.class public abstract LX/6WI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4ms;

.field public static final A01:LX/4ms;

.field public static final A02:LX/4ms;

.field public static final A03:LX/4ms;

.field public static final A04:LX/4ms;

.field public static final A05:LX/4ms;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/7SS;->A00:LX/7SS;

    invoke-static {v0}, LX/4mr;->A00(LX/00d;)LX/4mr;

    move-result-object v0

    sput-object v0, LX/6WI;->A00:LX/4ms;

    sget-object v1, LX/7ST;->A00:LX/7ST;

    new-instance v0, LX/4mq;

    invoke-direct {v0, v1}, LX/4mq;-><init>(LX/00d;)V

    sput-object v0, LX/6WI;->A01:LX/4ms;

    sget-object v1, LX/7SU;->A00:LX/7SU;

    new-instance v0, LX/4mq;

    invoke-direct {v0, v1}, LX/4mq;-><init>(LX/00d;)V

    sput-object v0, LX/6WI;->A02:LX/4ms;

    sget-object v1, LX/7SV;->A00:LX/7SV;

    new-instance v0, LX/4mq;

    invoke-direct {v0, v1}, LX/4mq;-><init>(LX/00d;)V

    sput-object v0, LX/6WI;->A04:LX/4ms;

    sget-object v1, LX/7SW;->A00:LX/7SW;

    new-instance v0, LX/4mq;

    invoke-direct {v0, v1}, LX/4mq;-><init>(LX/00d;)V

    sput-object v0, LX/6WI;->A05:LX/4ms;

    sget-object v1, LX/7SX;->A00:LX/7SX;

    new-instance v0, LX/4mq;

    invoke-direct {v0, v1}, LX/4mq;-><init>(LX/00d;)V

    sput-object v0, LX/6WI;->A03:LX/4ms;

    return-void
.end method

.method public static final A00(LX/7p0;Landroidx/compose/ui/platform/AndroidComposeView;LX/03j;I)V
    .locals 15

    const v0, 0x5342453c

    move-object v5, p0

    invoke-interface {p0, v0}, LX/7p0;->BuB(I)LX/6jv;

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v9, -0x1d58f75c

    invoke-interface {p0, v9}, LX/7p0;->BuA(I)V

    invoke-interface {p0}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, LX/6N7;->A00:Ljava/lang/Object;

    const/4 v2, 0x2

    if-ne v6, v14, :cond_0

    invoke-static {v12}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v4, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v6

    invoke-interface {p0, v6}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v5

    check-cast v4, LX/6jv;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v6, LX/7pL;

    const v0, -0x2f866d6d

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    invoke-interface {p0, v6}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    if-ne v0, v14, :cond_2

    :cond_1
    new-instance v0, LX/7Uj;

    invoke-direct {v0, v6}, LX/7Uj;-><init>(LX/7pL;)V

    invoke-virtual {v4, v0}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/02t;

    invoke-static {v4, v8}, LX/6jv;->A0M(LX/6jv;Z)V

    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/02t;

    invoke-interface {p0, v9}, LX/7p0;->BuA(I)V

    invoke-interface {p0}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_3

    new-instance v7, LX/6li;

    invoke-direct {v7, v12}, LX/6li;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4, v8}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v7, LX/6li;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/5r1;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {p0, v9}, LX/7p0;->BuA(I)V

    invoke-interface {p0}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_8

    iget-object v8, v11, LX/5r1;->A01:LX/017;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b06aa

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SaveableStateRegistry"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v9, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, LX/017;->BFl()LX/01b;

    move-result-object v9

    invoke-virtual {v9, v10}, LX/01b;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    :cond_7
    sget-object v0, LX/7aB;->A00:LX/7aB;

    new-instance v8, LX/6kO;

    invoke-direct {v8, v13, v0}, LX/6kO;-><init>(Ljava/util/Map;LX/02t;)V

    :try_start_0
    new-instance v0, LX/6n7;

    invoke-direct {v0, v8}, LX/6n7;-><init>(LX/7n8;)V

    invoke-virtual {v9, v0, v10}, LX/01b;->A03(LX/01y;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    new-instance v0, LX/7RO;

    invoke-direct {v0, v9, v10, v1}, LX/7RO;-><init>(LX/01b;Ljava/lang/String;Z)V

    new-instance v10, LX/6kN;

    invoke-direct {v10, v8, v0}, LX/6kN;-><init>(LX/7n8;LX/00d;)V

    invoke-virtual {v4, v10}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_8
    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v10, LX/6kN;

    sget-object v1, LX/0AT;->A00:LX/0AT;

    new-instance v0, LX/7Uk;

    invoke-direct {v0, v10}, LX/7Uk;-><init>(LX/6kN;)V

    const/4 v9, 0x6

    invoke-static {v5, v1, v0}, LX/6aX;->A02(LX/7p0;Ljava/lang/Object;LX/02t;)V

    invoke-interface {v6}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    const v0, -0x1cf65f46

    invoke-interface {v5, v0}, LX/7p0;->BuA(I)V

    const v1, -0x1d58f75c

    invoke-interface {v5, v1}, LX/7p0;->BuA(I)V

    invoke-interface {v5}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_9

    new-instance v8, LX/5l6;

    invoke-direct {v8}, LX/5l6;-><init>()V

    invoke-virtual {v4, v8}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4, v13}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v8, LX/5l6;

    invoke-interface {v5, v1}, LX/7p0;->BuA(I)V

    invoke-interface {v5}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    if-eqz p0, :cond_a

    invoke-virtual {v0, p0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_a
    invoke-interface {v5, v0}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v4, v13}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v0, Landroid/content/res/Configuration;

    invoke-interface {v5, v1}, LX/7p0;->BuA(I)V

    invoke-interface {v5}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_c

    new-instance v1, LX/6dj;

    invoke-direct {v1, v0, v8}, LX/6dj;-><init>(Landroid/content/res/Configuration;LX/5l6;)V

    invoke-virtual {v4, v1}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v4, v13}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v1, LX/6dj;

    new-instance v0, LX/7XC;

    invoke-direct {v0, v12, v1}, LX/7XC;-><init>(Landroid/content/Context;LX/6dj;)V

    invoke-static {v5, v8, v0}, LX/6aX;->A02(LX/7p0;Ljava/lang/Object;LX/02t;)V

    invoke-static {v4, v13}, LX/6jv;->A0M(LX/6jv;Z)V

    const/4 v0, 0x7

    new-array v4, v0, [LX/5v5;

    sget-object v1, LX/6WI;->A00:LX/4ms;

    invoke-interface {v6}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v1, v0, v4, v13, v6}, LX/5v5;->A00(LX/63l;Ljava/lang/Object;[Ljava/lang/Object;IZ)V

    sget-object v1, LX/6WI;->A01:LX/4ms;

    new-instance v0, LX/5v5;

    invoke-direct {v0, v1, v12, v6}, LX/5v5;-><init>(LX/63l;Ljava/lang/Object;Z)V

    aput-object v0, v4, v6

    sget-object v1, LX/6WI;->A04:LX/4ms;

    iget-object v0, v11, LX/5r1;->A00:LX/012;

    invoke-static {v1, v0, v4, v2, v6}, LX/5v5;->A00(LX/63l;Ljava/lang/Object;[Ljava/lang/Object;IZ)V

    const/4 v2, 0x3

    sget-object v1, LX/6WI;->A05:LX/4ms;

    iget-object v0, v11, LX/5r1;->A01:LX/017;

    invoke-static {v1, v0, v4, v2, v6}, LX/5v5;->A00(LX/63l;Ljava/lang/Object;[Ljava/lang/Object;IZ)V

    const/4 v1, 0x4

    sget-object v0, LX/5hf;->A00:LX/4ms;

    invoke-static {v0, v10, v4, v1, v6}, LX/5v5;->A00(LX/63l;Ljava/lang/Object;[Ljava/lang/Object;IZ)V

    const/4 v1, 0x5

    sget-object v0, LX/6WI;->A03:LX/4ms;

    invoke-static {v0, v3, v4, v1, v6}, LX/5v5;->A00(LX/63l;Ljava/lang/Object;[Ljava/lang/Object;IZ)V

    sget-object v0, LX/6WI;->A02:LX/4ms;

    invoke-static {v0, v8, v4, v9, v6}, LX/5v5;->A00(LX/63l;Ljava/lang/Object;[Ljava/lang/Object;IZ)V

    const v1, 0x57b729fc

    new-instance v0, LX/7bq;

    move-object/from16 v6, p2

    invoke-direct {v0, v3, v7, v6}, LX/7bq;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/6li;LX/03j;)V

    invoke-static {v5, v0, v1}, LX/5Zp;->A00(LX/7p0;Ljava/lang/Object;I)LX/7Cv;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v5, v1, v4, v0}, LX/6KN;->A01(LX/7p0;LX/03j;[LX/5v5;I)V

    invoke-interface {v5}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/7br;

    move/from16 v2, p3

    invoke-direct {v0, v3, v6, v2}, LX/7br;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/03j;I)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_d
    return-void

    :cond_e
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A01(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompositionLocal "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not present"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
