.class public LX/6tR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tR;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "LegacyAsyncInit"

    return-object v0
.end method

.method public BQA()V
    .locals 67

    move-object/from16 v0, p0

    iget-object v0, v0, LX/6tR;->A00:Landroid/content/Context;

    move-object/from16 v66, v0

    const-string v0, "app-init/async/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v66 .. v66}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0uf;

    invoke-static {v0}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v52

    invoke-virtual {v2}, LX/0uU;->AyH()LX/0z0;

    move-result-object v28

    invoke-static {v0}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v21

    invoke-virtual {v2}, LX/0uU;->Axs()LX/0xF;

    move-result-object v30

    invoke-static {v0}, LX/4fg;->A0e(LX/0uf;)LX/0xi;

    move-result-object v51

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v29

    invoke-static {v0}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v50

    invoke-static {v0}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v54

    iget-object v1, v0, LX/0uf;->A37:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v49

    iget-object v1, v0, LX/0uf;->A8W:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v1, v48

    check-cast v1, LX/1br;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/0uf;->A9A:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/13i;

    invoke-static {v0}, LX/4ff;->A0H(LX/0uf;)LX/146;

    move-result-object v47

    iget-object v1, v0, LX/0uf;->A6T:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v1, v46

    check-cast v1, LX/1Ww;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/0uf;->A88:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/0xm;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0uf;->A1L:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    iget-object v1, v0, LX/0uf;->A2b:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v45

    iget-object v1, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v4, v1, LX/0uf;->A00:LX/0ug;

    iget-object v1, v4, LX/0ug;->A1m:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5zq;

    iget-object v1, v0, LX/0uf;->A7j:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    check-cast v1, LX/18z;

    move-object/from16 v31, v1

    invoke-static {v0}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v20

    invoke-virtual {v2}, LX/0uU;->Bwv()LX/0ue;

    move-result-object v57

    iget-object v1, v0, LX/0uf;->A2W:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v1, v32

    check-cast v1, LX/1MF;

    move-object/from16 v32, v1

    iget-object v1, v4, LX/0ug;->A2c:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v44

    iget-object v1, v0, LX/0uf;->A4e:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    iget-object v1, v0, LX/0uf;->A0l:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1RZ;

    iget-object v1, v0, LX/0uf;->A1e:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Df;

    invoke-static {v0}, LX/4fg;->A0c(LX/0uf;)LX/0zR;

    move-result-object v58

    iget-object v1, v0, LX/0uf;->A8V:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v1, v43

    check-cast v1, LX/1Qf;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/0uf;->A9F:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/1YI;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/0uf;->A9W:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v1, v0, LX/0uf;->A0K:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v1, v36

    check-cast v1, LX/1DR;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/0uf;->A2B:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0yM;

    iget-object v1, v4, LX/0ug;->A2d:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/6PZ;

    move-object/from16 v19, v1

    invoke-static {v0}, LX/4fg;->A0Y(LX/0uf;)LX/13D;

    move-result-object v33

    iget-object v1, v0, LX/0uf;->A7F:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v42

    invoke-static {v0}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v17

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v16

    invoke-static {v0}, LX/1kk;->A0Z(LX/0uf;)LX/1HF;

    move-result-object v41

    iget-object v1, v0, LX/0uf;->A2X:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v1, v35

    check-cast v1, LX/1aq;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/0uf;->A2z:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v1, v40

    check-cast v1, LX/1Sf;

    move-object/from16 v40, v1

    invoke-static {v0}, LX/1kl;->A0v(LX/0uf;)LX/1Ny;

    move-result-object v22

    iget-object v1, v4, LX/0ug;->A2n:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Sm;

    iget-object v1, v0, LX/0uf;->A2U:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v62

    iget-object v1, v0, LX/0uf;->A7G:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/13I;

    invoke-static {v0}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v25

    iget-object v1, v0, LX/0uf;->A0H:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/100;

    move-object/from16 v23, v1

    iget-object v1, v4, LX/0ug;->A30:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v64

    iget-object v1, v0, LX/0uf;->A9H:LX/005;

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v1

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    check-cast v1, LX/0xW;

    move-object/from16 v34, v1

    iget-object v1, v4, LX/0ug;->A09:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/6Sr;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/0uf;->A2G:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1H8;

    iget-object v1, v0, LX/0uf;->A1u:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v1, v39

    check-cast v1, LX/1K5;

    move-object/from16 v39, v1

    iget-object v1, v4, LX/0ug;->A1T:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3OG;

    invoke-virtual {v2}, LX/0uU;->Ay7()LX/1D3;

    move-result-object v3

    invoke-static {v0}, LX/4fg;->A0V(LX/0uf;)LX/1es;

    move-result-object v38

    iget-object v1, v0, LX/0uf;->A8X:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v37

    iget-object v1, v4, LX/0ug;->A0A:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3EQ;

    iget-object v0, v0, LX/0uf;->A4u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v27

    const-string v13, "_has_set_default_values"

    const/4 v1, 0x0

    move-object/from16 v0, v66

    invoke-virtual {v0, v13, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v13, 0xc

    move-object/from16 v1, v21

    move-object/from16 v0, v45

    invoke-static {v1, v0, v13}, LX/79l;->A00(LX/18I;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v15}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v50 .. v50}, LX/0zK;->Bu3()V

    invoke-virtual {v14}, LX/13I;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v30 .. v30}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual/range {v46 .. v46}, LX/1Ww;->BEg()LX/65M;

    move-result-object v0

    iget-object v0, v0, LX/65M;->A01:Ljava/lang/String;

    move-object/from16 v53, v10

    move-object/from16 v55, v52

    move-object/from16 v56, v16

    move-object/from16 v59, v51

    move-object/from16 v60, v29

    move-object/from16 v61, v0

    invoke-virtual/range {v53 .. v61}, LX/13i;->A03(LX/0xl;LX/0x5;LX/0vo;LX/0ue;LX/0zR;LX/0xi;LX/0xJ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LegacyAppAsyncInit/runAsyncInits/waMsysSetup.bootstrapForReg failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/5gH;->A00(LX/18I;)V

    :cond_2
    monitor-enter v10

    :try_start_0
    iget-boolean v0, v10, LX/13i;->A00:Z

    if-nez v0, :cond_3

    const-string v0, "WaMsysSetup/bootstrapForMMS"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v1, v0, [B

    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object/from16 v0, v52

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    move-object/from16 v53, v0

    move-object/from16 v55, v58

    move-object/from16 v56, v51

    move-object/from16 v57, v29

    move-object/from16 v58, v10

    invoke-static/range {v53 .. v58}, LX/13i;->A00(Landroid/content/Context;LX/0xl;LX/0zR;LX/0xi;LX/0xJ;LX/13i;)V

    iget-object v0, v10, LX/13i;->A09:LX/143;

    invoke-virtual {v0}, LX/143;->A00()Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v14

    const/4 v13, 0x0

    move-object/from16 v0, v44

    invoke-static {v13, v14, v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/13i;->A00:Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v10

    throw v1

    :cond_3
    :goto_0
    monitor-exit v10

    invoke-static/range {v30 .. v30}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v33 .. v33}, LX/13D;->A05()V

    move-object/from16 v0, v33

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_4

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, LX/3EQ;->A00(LX/0zP;)V

    iget-object v10, v12, LX/0yM;->A09:LX/1Mw;

    iget-object v2, v10, LX/1Mw;->A0Q:LX/0xZ;

    const/4 v1, 0x0

    new-instance v0, LX/1jb;

    invoke-direct {v0, v10, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v12}, LX/0yM;->A05()V

    :cond_4
    move-object/from16 v0, v51

    iget-object v0, v0, LX/0xi;->A06:LX/0ue;

    iget-object v1, v0, LX/0ue;->A09:Ljava/util/Set;

    move-object/from16 v0, v51

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    const/16 v0, 0x20

    if-gt v1, v0, :cond_5

    move-object/from16 v1, v66

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/1gp;->A00(Landroid/content/Context;LX/0zP;)V

    :cond_5
    iget-object v2, v7, LX/3OG;->A04:LX/0xZ;

    const/16 v1, 0x2b

    new-instance v0, LX/3wa;

    invoke-direct {v0, v7, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    const/16 v1, 0xbbd

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v9, LX/6Sm;->A03:LX/6Af;

    sget-object v0, LX/5Vy;->A02:LX/5Vy;

    invoke-virtual {v2, v0}, LX/6Af;->A01(LX/5Vy;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v9, v1, v0}, LX/6Sm;->A00(LX/6Sm;Ljava/util/List;Z)V

    sget-object v0, LX/5Vy;->A03:LX/5Vy;

    invoke-virtual {v2, v0}, LX/6Af;->A01(LX/5Vy;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, LX/6Sm;->A00(LX/6Sm;Ljava/util/List;Z)V

    :cond_6
    const/4 v12, 0x2

    const-string v1, "AppInit2"

    move-object/from16 v0, v41

    invoke-virtual {v0, v12, v1}, LX/1HF;->A04(ILjava/lang/String;)V

    const-string v13, "app-init/permissions/"

    const/4 v9, 0x4

    :try_start_3
    new-array v7, v9, [Ljava/io/File;

    invoke-virtual/range {v66 .. v66}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v7, v2

    invoke-virtual/range {v66 .. v66}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v7, v1

    invoke-virtual/range {v66 .. v66}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v0, "Logs"

    invoke-static {v10, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v7, v12

    const/4 v12, 0x3

    const-string v10, "msgstore.db"

    move-object/from16 v0, v66

    invoke-virtual {v0, v10}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v7, v12

    :goto_1
    aget-object v12, v7, v2

    invoke-static {v13}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " w="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-static {v10, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v12}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v13}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " set w="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    invoke-static {v10, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v9, :cond_8

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v2

    const-string v0, "app-init/checkpermissions/error "

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app-init/checkpermissions/nomethod ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual/range {v43 .. v43}, LX/1Qf;->A00()V

    const/4 v7, 0x1

    new-instance v9, LX/784;

    move-object/from16 v2, v66

    move-object/from16 v1, v49

    move-object/from16 v0, v37

    invoke-direct {v9, v2, v1, v0, v7}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, LX/1MF;->A01(Ljava/lang/Runnable;)V

    move-object/from16 v0, v47

    iget-boolean v1, v0, LX/146;->A00:Z

    invoke-static/range {v47 .. v47}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aA;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/1aA;->BZK(Z)V

    goto :goto_3

    :cond_a
    move-object/from16 v0, v47

    iget-boolean v0, v0, LX/146;->A00:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {v30 .. v30}, LX/0xF;->A0L()Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app-init/async/loginfailed + inCompanion="

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v0, v1, v2, v7}, LX/1K5;->A01(Ljava/lang/String;ZZ)V

    :cond_b
    :goto_4
    iget-object v0, v8, LX/5zq;->A03:LX/67a;

    if-nez v0, :cond_e

    monitor-enter v8

    goto :goto_5

    :cond_c
    const/16 v1, 0xe

    new-instance v7, LX/79l;

    move-object/from16 v0, v42

    invoke-direct {v7, v0, v1}, LX/79l;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xa28

    move-object/from16 v2, v21

    invoke-virtual {v2, v7, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    goto :goto_4

    :goto_5
    :try_start_4
    iget-object v0, v8, LX/5zq;->A03:LX/67a;

    if-nez v0, :cond_d

    iget-object v0, v8, LX/5zq;->A01:LX/0z3;

    iget-object v2, v0, LX/0z3;->A00:LX/0z4;

    iget-object v1, v8, LX/5zq;->A02:LX/0xJ;

    new-instance v0, LX/67a;

    invoke-direct {v0, v2, v1}, LX/67a;-><init>(LX/0z4;LX/0xJ;)V

    iput-object v0, v8, LX/5zq;->A03:LX/67a;

    :cond_d
    monitor-exit v8

    goto :goto_6

    :catchall_1
    move-exception v1

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_e
    :goto_6
    iget-object v7, v8, LX/5zq;->A03:LX/67a;

    iget-object v1, v7, LX/67a;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, v7, LX/67a;->A00:Z

    if-nez v0, :cond_10

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v7, LX/67a;->A02:LX/0xJ;

    const/16 v1, 0x25

    new-instance v0, LX/3vL;

    invoke-direct {v0, v7, v1}, LX/3vL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :goto_7
    move-object/from16 v0, v48

    iget-object v1, v0, LX/1br;->A01:LX/0xJ;

    iget-object v0, v0, LX/1br;->A00:LX/1bt;

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-virtual/range {v66 .. v66}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "last_warning"

    invoke-static {v1, v0}, LX/4ff;->A1H(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "expiration_date"

    invoke-static {v1, v0}, LX/4ff;->A1H(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "account_type"

    invoke-static {v1, v0}, LX/4ff;->A1H(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v38

    iget-object v7, v0, LX/1es;->A0O:LX/0xJ;

    const/16 v2, 0x9

    new-instance v1, LX/1jZ;

    invoke-direct {v1, v0, v2}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    move-object/from16 v0, v52

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/1gz;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v38 .. v38}, LX/1es;->A04()V

    :cond_f
    invoke-virtual/range {v33 .. v33}, LX/13D;->A05()V

    move-object/from16 v0, v33

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_16

    invoke-virtual/range {v22 .. v22}, LX/1Ny;->A0Q()V

    invoke-static/range {v22 .. v22}, LX/1Ny;->A09(LX/1Ny;)V

    iget-object v10, v5, LX/1H8;->A01:LX/1Ga;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v10, LX/1Ga;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v8

    goto :goto_8

    :cond_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_7

    :goto_8
    :try_start_5
    iget-object v12, v8, LX/1ML;->A02:LX/15T;

    const-string v7, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories, singular_message_delete_rows_id, delete_files_singular_delete FROM deleted_chat_job"

    const/4 v1, 0x0

    const-string v0, "GET_DELETED_CHAT_JOB_SQL"

    invoke-virtual {v12, v7, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_11
    :goto_9
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, v10}, LX/1Ga;->A00(Landroid/database/Cursor;LX/1Ga;)LX/62f;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_12
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v8}, LX/1ML;->close()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    goto :goto_c

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_13

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    iget-object v0, v7, LX/62f;->A09:Ljava/util/List;

    if-eqz v0, :cond_17

    iget-wide v0, v7, LX/62f;->A04:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v8, v0, v9

    if-nez v8, :cond_17

    const-string v0, "action_singular_delete"

    invoke-virtual {v5, v7, v0}, LX/1H8;->A00(LX/62f;Ljava/lang/String;)V

    :cond_15
    invoke-static/range {v40 .. v40}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xd

    move-object/from16 v1, v21

    move-object/from16 v0, v40

    invoke-static {v1, v0, v5}, LX/79l;->A00(LX/18I;Ljava/lang/Object;I)V

    invoke-virtual/range {v40 .. v40}, LX/1Sf;->A01()V

    :cond_16
    monitor-enter v6

    goto :goto_d

    :cond_17
    const-string v0, "action_clear"

    :goto_b
    invoke-virtual {v5, v7, v0}, LX/1H8;->A00(LX/62f;Ljava/lang/String;)V

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/62f;

    iget-object v1, v5, LX/1H8;->A00:LX/13e;

    iget-object v0, v7, LX/62f;->A07:LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0S(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "action_delete"

    goto :goto_b

    :goto_d
    :try_start_b
    iget-object v0, v6, LX/1RZ;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v5, v6, LX/1RZ;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v5, v6, LX/1RZ;->A0J:LX/0xJ;

    new-instance v0, LX/7ra;

    invoke-direct {v0, v6, v1}, LX/7ra;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_18
    monitor-exit v6

    invoke-virtual {v6}, LX/1RZ;->A0D()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v5, 0x5265c00

    iget-object v0, v3, LX/1D3;->A00:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sticker_store_last_fetch_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v5, v0

    cmp-long v0, v7, v5

    if-lez v0, :cond_19

    iget-object v1, v3, LX/1D3;->A01:LX/0z0;

    const/16 v0, 0x798

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v5

    const/4 v1, 0x0

    const/16 v0, 0x78

    if-lt v5, v1, :cond_20

    if-le v5, v0, :cond_1f

    const/16 v5, 0x78

    :goto_e
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    new-instance v0, LX/6Bl;

    invoke-direct {v0}, LX/6Bl;-><init>()V

    sget-object v7, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v7, v0, LX/6Bl;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/6Bl;->A00()LX/6YA;

    move-result-object v8

    const-class v0, Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;

    new-instance v6, LX/4v2;

    invoke-direct {v6, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    int-to-long v0, v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v5}, LX/6Js;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v8}, LX/6Js;->A03(LX/6YA;)V

    invoke-virtual {v6}, LX/6Js;->A00()LX/5vE;

    move-result-object v5

    check-cast v5, LX/4v4;

    iget-object v0, v3, LX/1D3;->A03:LX/10H;

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v1

    const-string v0, "fetch_sticker_pack_data"

    invoke-virtual {v1, v5, v7, v0}, LX/6aB;->A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_19
    :goto_f
    iget-object v0, v4, LX/0ug;->A40:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6YG;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v1, LX/7tL;

    invoke-direct {v1, v4, v3}, LX/7tL;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v36

    iget-object v0, v0, LX/1DR;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0}, LX/7tL;->accept(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/7tL;

    invoke-direct {v1, v4, v3}, LX/7tL;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v36

    iget-object v0, v0, LX/1DR;->A01:Landroid/os/Handler;

    invoke-virtual {v1, v0}, LX/7tL;->accept(Ljava/lang/Object;)V

    invoke-virtual/range {v32 .. v32}, LX/1MF;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6YG;->A02(Landroid/os/Handler;)V

    move-object/from16 v0, v31

    iget-object v1, v0, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v0, "Signal Protocol"

    invoke-virtual {v4, v0, v1}, LX/6YG;->A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v0, v35

    iget-object v1, v0, LX/1aq;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_1a

    const-string v0, "DecryptMessageExecutor"

    invoke-virtual {v4, v0, v1}, LX/6YG;->A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_1a
    invoke-virtual {v4}, LX/6YG;->A01()V

    const/16 v65, 0x30

    new-instance v60, LX/7A7;

    move-object/from16 v61, v33

    move-object/from16 v63, v28

    invoke-direct/range {v60 .. v65}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v60 .. v60}, LX/7A7;->run()V

    invoke-static {}, LX/0wx;->A09()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {v66 .. v66}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1c

    const/4 v1, 0x0

    move-object/from16 v0, v34

    iget-object v4, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v0, "registration_state"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    :goto_10
    const-string v6, "fixed"

    goto :goto_12

    :cond_1c
    new-instance v9, LX/5tX;

    move-object/from16 v1, v66

    move-object/from16 v0, v26

    invoke-direct {v9, v1, v0}, LX/5tX;-><init>(Landroid/content/Context;LX/1YI;)V

    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {v16 .. v16}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "notification_channel_upgrade_version"

    invoke-static {v0, v8}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1b

    invoke-static {v11}, LX/1Df;->A04(LX/1Df;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v10}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v6

    invoke-static {v6, v11}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    invoke-static {v0, v11}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    iget-object v0, v11, LX/1Df;->A05:LX/16Z;

    invoke-virtual {v0, v6}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v5

    iget-object v4, v9, LX/5tX;->A01:LX/1YI;

    iget-object v1, v9, LX/5tX;->A00:Landroid/content/Context;

    invoke-virtual {v4, v6}, LX/1YI;->A07(LX/123;)V

    if-eqz v5, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v5, v0}, LX/1YI;->A04(Landroid/content/Context;LX/14p;Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    move-object/from16 v0, v16

    invoke-static {v0, v8, v7}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    goto :goto_10

    :cond_1f
    if-lez v5, :cond_20

    goto/16 :goto_e

    :cond_20
    iget-object v5, v3, LX/1D3;->A02:LX/0xJ;

    const/16 v1, 0x27

    new-instance v0, LX/1jf;

    invoke-direct {v0, v3, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :goto_12
    :try_start_c
    const-string v0, "google_bug_154855417"

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ZoomTables.data"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "SavedClientParameters.data.cs"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DATA_ServerControlledParametersManager.data.v1."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/4fi;->A0e(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "app-init/async/fixGoogleMapsCrash154855417 applied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    const-string v0, "app-init/async/fixGoogleMapsCrash154855417 failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_21
    :goto_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_25

    const-string v0, "android.permission.READ_PHONE_STATE"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "appinit/async sdk>=31, no read_phone_state permission"

    :goto_14
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_15
    invoke-virtual/range {v30 .. v30}, LX/0xF;->A0G()V

    move-object/from16 v0, v30

    iget-object v0, v0, LX/0xF;->A02:LX/14l;

    if-eqz v0, :cond_23

    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {v17 .. v17}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v0, v23

    iget-boolean v0, v0, LX/100;->A00:Z

    if-eqz v0, :cond_23

    :cond_22
    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A03(Landroid/content/Context;LX/100;LX/1Ny;)V

    :cond_23
    invoke-virtual/range {v24 .. v24}, LX/6Sr;->A02()V

    invoke-static/range {v19 .. v19}, LX/6PZ;->A00(LX/6PZ;)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/6PZ;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wX;

    invoke-virtual {v0}, LX/6wX;->A01()V

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, LX/0xm;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual/range {v18 .. v18}, LX/0xm;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const-string v0, "StorageUtils/log-available-space/internal-storage available:%,d total:%,d"

    invoke-static {v0, v6, v2}, LX/4ff;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, LX/0xm;->A01()J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual/range {v18 .. v18}, LX/0xm;->A03()J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "StorageUtils/log-available-space/external-storage available: %,d total: %,d"

    invoke-static {v0, v6, v2}, LX/4ff;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const-string v0, "app-init/async/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x1bc

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    invoke-static/range {v16 .. v16}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "number_of_process_starts"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const v0, 0x7fffffff

    if-ge v2, v0, :cond_24

    invoke-static/range {v16 .. v16}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v3, v0}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_24
    return-void

    :cond_25
    invoke-virtual/range {v20 .. v20}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_26

    const-string v0, "appinit/async tm=null"

    goto/16 :goto_14

    :cond_26
    const-string v0, "appinit/async set listener for call state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/784;

    move-object/from16 v4, v27

    move-object/from16 v5, v29

    invoke-direct {v0, v4, v5, v1, v3}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto/16 :goto_15

    :catchall_6
    move-exception v1

    monitor-exit v6

    throw v1
.end method

.method public synthetic BQB()V
    .locals 0

    return-void
.end method
