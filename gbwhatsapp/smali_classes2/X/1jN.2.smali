.class public LX/1jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/1YB;LX/3lH;LX/1sU;LX/3Sq;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/1jN;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1jN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/1jN;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/1jN;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/1jN;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/1jN;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5z2;LX/1iU;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/1jN;->A06:I

    const-string v0, "status_fragment"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1jN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1jN;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/1jN;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/1jN;->A03:Ljava/lang/Object;

    iput-object v0, p0, LX/1jN;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/1jN;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v3, p0

    iget v0, v3, LX/1jN;->A06:I

    if-eqz v0, :cond_3

    iget-object v11, v3, LX/1jN;->A00:Ljava/lang/Object;

    check-cast v11, LX/1iU;

    iget-object v9, v3, LX/1jN;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v14, v3, LX/1jN;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v12, v3, LX/1jN;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v10, v3, LX/1jN;->A04:Ljava/lang/Object;

    check-cast v10, LX/5z2;

    const/4 v0, 0x5

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/6cq;->A02()Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/5UI;

    invoke-direct/range {v8 .. v14}, LX/5UI;-><init>(Landroid/content/Context;LX/5z2;LX/1iU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v11, LX/1iU;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Zt;

    const/4 v3, 0x1

    iget-object v0, v5, LX/6Zt;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Np;

    invoke-static {v0}, LX/3Np;->A00(LX/3Np;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_debug_session_id"

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest called for session: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with message "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-static {v14, v2}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/6cq;->A08(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest skip for audio status"

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, -0x4

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v13, v1, v3}, LX/6Il;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    iget-object v0, v5, LX/6Zt;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AX;

    invoke-virtual {v0, v13}, LX/6AX;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/6Zt;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6YP;

    invoke-static {v14, v2}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v13, v3}, LX/6YP;->A05(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/76f;

    invoke-direct {v1, v8, v13}, LX/76f;-><init>(LX/6Il;Ljava/lang/String;)V

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest start text status re-burning and eligibility"

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v9, v5, v1, v13, v14}, LX/6Zt;->A00(Landroid/content/Context;LX/6Zt;LX/7n5;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v1, v3, LX/1jN;->A00:Ljava/lang/Object;

    check-cast v1, LX/1YB;

    iget-object v2, v3, LX/1jN;->A01:Ljava/lang/Object;

    check-cast v2, LX/1sU;

    iget-object v0, v3, LX/1jN;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v10, v3, LX/1jN;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v12, v3, LX/1jN;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v4, v3, LX/1jN;->A03:Ljava/lang/Object;

    check-cast v4, LX/3lH;

    const/16 v16, 0x0

    iget-object v3, v2, LX/1sU;->A04:LX/3Lg;

    instance-of v2, v0, LX/2cL;

    if-eqz v2, :cond_4

    iget-object v4, v1, LX/1YB;->A0q:LX/1EE;

    iget-object v2, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v8, v2, LX/3Qz;->A00:LX/123;

    move-object v2, v0

    check-cast v2, LX/2cL;

    iget-object v6, v2, LX/2cL;->A01:LX/3R9;

    iget v14, v0, LX/3Sq;->A1J:I

    iget v15, v0, LX/3Sq;->A09:I

    iget-object v11, v2, LX/2cL;->A08:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LX/3Sq;->A1a(I)Z

    move-result v17

    move-object v9, v5

    move-object v13, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v17}, LX/1EE;->A03(Landroid/net/Uri;LX/3R9;LX/3Y2;LX/123;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)LX/2cL;

    move-result-object v2

    :goto_2
    invoke-static {v1, v0, v2}, LX/1YB;->A0A(LX/1YB;LX/3Sq;LX/3Sq;)V

    return-void

    :cond_4
    iget-object v2, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v2, LX/3Qz;->A00:LX/123;

    move-object/from16 v18, v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v13, v1

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    invoke-static/range {v13 .. v24}, LX/1YB;->A02(LX/1YB;LX/3lH;LX/3Y2;LX/123;LX/3Bh;LX/3Sq;LX/3Lg;Ljava/lang/String;Ljava/util/List;ZZZ)LX/2dL;

    move-result-object v2

    goto :goto_2
.end method
