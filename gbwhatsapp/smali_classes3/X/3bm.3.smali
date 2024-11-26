.class public LX/3bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2ys;

.field public final synthetic A02:LX/3Qw;

.field public final synthetic A03:LX/14v;


# direct methods
.method public constructor <init>(LX/2ys;LX/3Qw;LX/14v;I)V
    .locals 0

    iput-object p1, p0, LX/3bm;->A01:LX/2ys;

    iput-object p2, p0, LX/3bm;->A02:LX/3Qw;

    iput-object p3, p0, LX/3bm;->A03:LX/14v;

    iput p4, p0, LX/3bm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 51

    move-object/from16 v2, p0

    iget-object v1, v2, LX/3bm;->A01:LX/2ys;

    iget-object v13, v2, LX/3bm;->A02:LX/3Qw;

    new-instance v14, LX/3ek;

    invoke-direct {v14, v13}, LX/3ek;-><init>(LX/3Qw;)V

    iget-object v0, v2, LX/3bm;->A03:LX/14v;

    move-object/from16 v17, v0

    iget v15, v2, LX/3bm;->A00:I

    iget-object v2, v1, LX/2ys;->A00:LX/1RJ;

    iget-object v0, v2, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v26

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v35

    invoke-static {v0}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v16

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v48

    invoke-static {v0}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v27

    iget-object v1, v0, LX/0uf;->A5p:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Lk;

    invoke-static {v0}, LX/1kl;->A0y(LX/0uf;)LX/1DO;

    move-result-object v43

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v24

    invoke-static {}, LX/1Fl;->A00()LX/03o;

    move-result-object v49

    invoke-static {v0}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v25

    invoke-static {v0}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v29

    invoke-static {v0}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v47

    invoke-static {v0}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v37

    invoke-static {v0}, LX/1km;->A0W(LX/0uf;)LX/0yU;

    move-result-object v38

    invoke-static {v0}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v32

    iget-object v1, v0, LX/0uf;->A8D:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1M5;

    invoke-static {v0}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v41

    invoke-static {v0}, LX/1kl;->A0i(LX/0uf;)LX/1YK;

    move-result-object v34

    iget-object v1, v0, LX/0uf;->A3a:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/group/GetSubgroupsManager;

    iget-object v1, v0, LX/0uf;->A6p:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Md;

    invoke-static {v0}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v19

    invoke-static {v0}, LX/1kl;->A0e(LX/0uf;)LX/1Do;

    move-result-object v28

    invoke-static {v0}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v30

    iget-object v1, v0, LX/0uf;->A00:LX/0ug;

    iget-object v3, v1, LX/0ug;->A2U:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35M;

    iget-object v3, v0, LX/0uf;->A4p:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-static {v0}, LX/0uf;->ADw(LX/0uf;)Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    move-result-object v40

    iget-object v3, v0, LX/0uf;->A8A:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/18M;

    iget-object v1, v1, LX/0ug;->A3l:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;

    iget-object v1, v2, LX/1RJ;->A00:LX/1RI;

    iget-object v2, v1, LX/1RI;->A2k:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2yt;

    iget-object v1, v1, LX/1RI;->A2l:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yu;

    iget-object v1, v0, LX/0uf;->A3Z:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;

    iget-object v0, v0, LX/0uf;->A4L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1E4;

    new-instance v0, LX/1uf;

    move-object/from16 v31, v1

    move-object/from16 v33, v6

    move-object/from16 v36, v10

    move-object/from16 v39, v11

    move-object/from16 v42, v17

    move-object/from16 v44, v12

    move-object/from16 v45, v9

    move-object/from16 v46, v5

    move/from16 v50, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object v15, v0

    invoke-direct/range {v15 .. v50}, LX/1uf;-><init>(LX/0xC;LX/2yt;LX/2yu;LX/1Lg;LX/3ek;LX/35M;Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/16Z;LX/17Z;LX/0xd;LX/13e;LX/1Do;LX/0yB;LX/18H;LX/1E4;LX/16p;LX/18M;LX/1YK;LX/0z0;Lcom/gbwhatsapp/group/GetSubgroupsManager;LX/0yF;LX/0yU;LX/1M5;Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/1Fp;LX/14v;LX/1DO;LX/1Lk;LX/1Md;Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;LX/1Ac;LX/0xJ;LX/03o;I)V

    iget v5, v13, LX/3Qw;->A00:I

    iput v5, v0, LX/1uf;->A00:I

    iget-object v2, v0, LX/1uf;->A0M:LX/2yt;

    const/4 v1, 0x0

    new-instance v4, LX/3wY;

    invoke-direct {v4, v0, v1}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v3, LX/4dX;

    invoke-direct {v3, v0, v1}, LX/4dX;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2yt;->A00:LX/1RJ;

    iget-object v1, v1, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v2

    new-instance v1, LX/3el;

    invoke-direct {v1, v3, v2, v4, v5}, LX/3el;-><init>(LX/02D;LX/0ue;Ljava/lang/Runnable;I)V

    iput-object v1, v0, LX/1uf;->A02:LX/3el;

    iget-object v2, v0, LX/1uf;->A0V:LX/13e;

    iget-object v1, v0, LX/1uf;->A0i:LX/14v;

    invoke-static {v2, v1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v3

    iput-object v3, v0, LX/1uf;->A03:LX/3RJ;

    if-eqz v3, :cond_0

    monitor-enter v3

    :try_start_0
    iget-wide v1, v3, LX/3RJ;->A0K:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    iput-wide v1, v0, LX/1uf;->A01:J

    :cond_0
    iget-object v5, v0, LX/1uf;->A0u:LX/0xZ;

    const/4 v1, 0x1

    invoke-static {v5, v0, v1}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1uf;->A0O:LX/3ek;

    iget-object v1, v1, LX/3ek;->A00:LX/3Qw;

    iget-boolean v1, v1, LX/3Qw;->A0D:Z

    if-eqz v1, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CommunitySubgroupsViewModel/updateActivitySeen: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x3

    invoke-static {v5, v0, v1}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    :cond_1
    const/16 v2, 0x2d

    new-instance v1, LX/3wm;

    invoke-direct {v1, v0, v2}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    const/16 v2, 0x31

    new-instance v1, LX/3wm;

    invoke-direct {v1, v0, v2}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    invoke-static {v5, v0, v1}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    iget-object v4, v0, LX/1uf;->A0z:LX/0xJ;

    const/16 v2, 0x2f

    new-instance v1, LX/3wm;

    invoke-direct {v1, v0, v2}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v3, v0, LX/1uf;->A0c:LX/0z0;

    const/16 v1, 0x1058

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-static {v5, v0, v1}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    const/16 v2, 0x30

    new-instance v1, LX/3wm;

    invoke-direct {v1, v0, v2}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    const/16 v1, 0x15bb

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    invoke-static {v5, v0, v1}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    :cond_3
    return-object v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
