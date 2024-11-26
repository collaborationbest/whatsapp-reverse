.class public final LX/ASb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:LX/164;

.field public final synthetic A01:LX/9Tf;

.field public final synthetic A02:LX/8zl;


# direct methods
.method public constructor <init>(LX/164;LX/9Tf;LX/8zl;)V
    .locals 0

    iput-object p3, p0, LX/ASb;->A02:LX/8zl;

    iput-object p1, p0, LX/ASb;->A00:LX/164;

    iput-object p2, p0, LX/ASb;->A01:LX/9Tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/ASb;->A01:LX/9Tf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Tf;->A00:Z

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 23

    const/4 v0, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ASb;->A02:LX/8zl;

    const/4 v7, 0x0

    invoke-static {v10, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v3

    const-string v0, "type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-class v17, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v5, v6, v0}, LX/7vG;->A1P(LX/6cY;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Z

    move-result v9

    invoke-static {}, LX/7vE;->A1Z()[Ljava/lang/String;

    move-result-object v15

    const-class v4, Lcom/whatsapp/jid/Jid;

    const-string v0, "to"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static/range {v3 .. v9}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    const/16 v16, 0x1

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v10 .. v16}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v22, v9

    invoke-static/range {v16 .. v22}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    const/16 v16, 0x1

    move-object/from16 v11, v17

    invoke-static/range {v10 .. v16}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "pre_reg_add_requests"

    const-string v2, "add_request"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/AWt;->A00:LX/AWt;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x400

    invoke-static/range {v10 .. v16}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v4, LX/B04;->A00:LX/B04;

    const/16 v3, 0x8

    new-instance v2, LX/BM0;

    invoke-direct {v2, v4, v3}, LX/BM0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/03v;->A08(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v1, LX/ASb;->A00:LX/164;

    invoke-static {v2}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v4

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wk;

    iget-object v1, v1, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v1, LX/8x8;

    iget-object v5, v1, LX/8x8;->A03:Ljava/lang/Object;

    check-cast v5, LX/14v;

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wk;

    iget-object v1, v1, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v1, LX/8x8;

    iget-object v1, v1, LX/8x8;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wk;

    iget-object v3, v1, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wk;

    iget-object v1, v1, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v1, LX/8x8;

    iget-object v1, v1, LX/8x8;->A01:Ljava/lang/Object;

    check-cast v1, LX/8wc;

    iget-object v2, v1, LX/8wc;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wk;

    iget-object v0, v0, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8x8;

    iget-object v0, v0, LX/8x8;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/7vG;->A08(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v5, v3, v2, v0, v1}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05(LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    :cond_0
    return-void
.end method
