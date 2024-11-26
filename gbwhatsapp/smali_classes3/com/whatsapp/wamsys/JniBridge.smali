.class public Lcom/whatsapp/wamsys/JniBridge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static DEPENDENCIES:LX/11F;

.field public static volatile INSTANCE:Lcom/whatsapp/wamsys/JniBridge;


# instance fields
.field public final jniBridgeExceptionHandler:LX/141;

.field public jniCallbacksIJniCallbacks:LX/13j;

.field public jniCallbacksIJniCallbacksAndroidGpia:LX/140;

.field public jniCallbacksIJniCallbacksAndroidRegistration:LX/13z;

.field public final wajContext:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/13j;LX/13z;LX/140;LX/141;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iput-object p2, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidRegistration:LX/13z;

    iput-object p3, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidGpia:LX/140;

    iput-object p4, p0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/6J5;
    .locals 2

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v0, p0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    instance-of v0, v1, LX/14k;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    new-instance v0, LX/6J5;

    invoke-direct {v0, p0, v1, p1}, LX/6J5;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_1
    instance-of v0, v1, LX/14w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static getInstance()LX/00h;
    .locals 6

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    if-nez v0, :cond_2

    const-class v5, Lcom/whatsapp/wamsys/JniBridge;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/11F;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/11F;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13j;

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/11F;

    iget-object v0, v0, LX/11F;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13z;

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/11F;

    iget-object v0, v0, LX/11F;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/140;

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/11F;

    iget-object v0, v0, LX/11F;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/141;

    new-instance v0, Lcom/whatsapp/wamsys/JniBridge;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;-><init>(LX/13j;LX/13z;LX/140;LX/141;)V

    sput-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :cond_1
    const-string v1, "Dependencies are not set. Call setDependencies() first."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    return-object v0
.end method

.method public static jnidispatchI(I)J
    .locals 5

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x2

    int-to-long v2, v0

    :cond_0
    return-wide v2

    :cond_1
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iget-object v0, v0, LX/13j;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Pz;

    sget-object v1, LX/0uW;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v4, LX/9Pz;->A01:LX/006;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7;

    iget-object v0, v0, LX/0y7;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    iget v1, v0, LX/19z;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7;

    iget-object v0, v0, LX/0y7;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19p;

    iget-object v0, v1, LX/19p;->A01:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/19p;->A0D:LX/1dw;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    return-wide v2

    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iget-object v0, v0, LX/13j;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    return-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide v2
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOO(JJJJJJJJJJJJJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 56

    move-object/from16 v12, p60

    move-object/from16 v10, p61

    move-object/from16 v13, p59

    move-object/from16 v14, p58

    move-object/from16 v15, p57

    move-object/from16 v18, p56

    move-object/from16 v19, p55

    move-object/from16 v1, p66

    move-object/from16 v21, p53

    move-object/from16 v22, p52

    move-object/from16 v20, p54

    move-object/from16 v0, p67

    move-object/from16 v8, p62

    move-object/from16 v6, p63

    move-object/from16 v5, p64

    move-object/from16 v4, p65

    const-wide/16 v16, 0x0

    :try_start_0
    move-wide/from16 v2, p0

    long-to-int v7, v2

    move/from16 v30, v7

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    move-wide/from16 v2, p2

    long-to-int v7, v2

    move/from16 v29, v7

    move-wide/from16 v2, p4

    long-to-int v7, v2

    move/from16 v28, v7

    cmp-long v2, v16, p46

    const/16 p12, 0x0

    if-eqz v2, :cond_0

    const/16 p12, 0x1

    :cond_0
    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    move-wide/from16 v2, p6

    long-to-int v7, v2

    move/from16 v27, v7

    move-wide/from16 v2, p8

    long-to-int v7, v2

    move/from16 v26, v7

    move-object/from16 v2, v21

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    cmp-long v2, v16, p48

    const/16 p13, 0x0

    if-eqz v2, :cond_1

    const/16 p13, 0x1

    :cond_1
    move-wide/from16 v2, p14

    long-to-int v7, v2

    move/from16 v25, v7

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v2

    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    move-wide/from16 v2, p16

    long-to-int v7, v2

    move/from16 v24, v7

    check-cast v13, Ljava/lang/String;

    cmp-long v2, v16, p50

    const/16 p14, 0x0

    if-eqz v2, :cond_2

    const/16 p14, 0x1

    :cond_2
    check-cast v12, Ljava/lang/String;

    move-wide/from16 v2, p18

    long-to-int v7, v2

    move/from16 v23, v7

    move-wide/from16 v2, p20

    long-to-int v7, v2

    move/from16 v17, v7

    move-wide/from16 v2, p22

    long-to-int v7, v2

    move/from16 v16, v7

    check-cast v10, Ljava/lang/String;

    move-wide/from16 v2, p24

    long-to-int v7, v2

    check-cast v4, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    move-wide/from16 v2, p26

    long-to-int v9, v2

    check-cast v8, Ljava/lang/String;

    move-wide/from16 v2, p28

    long-to-int v11, v2

    check-cast v6, Ljava/lang/String;

    check-cast v5, LX/6KB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v39

    :goto_0
    move-wide/from16 p10, p44

    move-wide/from16 p8, p42

    move-wide/from16 p6, p40

    move-wide/from16 p4, p38

    move-wide/from16 p2, p36

    move-wide/from16 p0, p34

    move-wide/from16 v54, p32

    move-wide/from16 v52, p30

    move-object/from16 v36, v4

    move-object/from16 v37, v1

    move/from16 v38, v30

    move/from16 v40, v29

    move/from16 v41, v28

    move/from16 v42, v27

    move/from16 v43, v26

    move/from16 v44, v25

    move/from16 v45, v24

    move/from16 v46, v23

    move/from16 v47, v17

    move/from16 v48, v16

    move/from16 v49, v7

    move/from16 v50, v9

    move/from16 v51, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    move-object/from16 v35, v6

    invoke-virtual/range {v23 .. v70}, LX/6KB;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIJJJJJJJJZZZ)V

    goto :goto_1

    :cond_3
    const/16 v39, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOO(JJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 37

    move-object/from16 v5, p47

    move-object/from16 v6, p46

    move-object/from16 v7, p45

    move-object/from16 v3, p49

    move-object/from16 v4, p48

    move-object/from16 v8, p43

    move-object/from16 v2, p50

    move-object/from16 v14, p37

    move-object/from16 v23, p30

    move-object/from16 v22, p31

    move-object/from16 v21, p32

    move-object/from16 v20, p33

    move-object/from16 v19, p34

    move-object/from16 v18, p35

    move-object/from16 v15, p36

    move-object/from16 v13, p38

    move-object/from16 v12, p39

    move-object/from16 v10, p40

    move-object/from16 v9, p42

    const-wide/16 v16, 0x0

    :try_start_0
    move-wide/from16 v24, p0

    move-wide/from16 v0, v24

    long-to-int v11, v0

    move/from16 v28, v11

    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    move-wide/from16 v24, p2

    move-wide/from16 v0, v24

    long-to-int v11, v0

    move/from16 v27, v11

    move-wide/from16 v24, p4

    move-wide/from16 v0, v24

    long-to-int v11, v0

    move/from16 v26, v11

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    move-wide/from16 v24, p6

    move-wide/from16 v0, v24

    long-to-int v11, v0

    move/from16 v25, v11

    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    cmp-long v0, v16, p28

    const/16 p26, 0x0

    if-eqz v0, :cond_0

    const/16 p26, 0x1

    :cond_0
    check-cast v12, Ljava/lang/String;

    move-wide/from16 v29, p8

    move-wide/from16 v0, v29

    long-to-int v11, v0

    move/from16 v24, v11

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v4, Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    move-wide/from16 v29, p10

    move-wide/from16 v0, v29

    long-to-int v11, v0

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v5, LX/6KB;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p6

    :goto_0
    move-object/from16 v36, v9

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move/from16 p5, v28

    move/from16 p7, v27

    move/from16 p8, v26

    move/from16 p9, v25

    move/from16 p10, v24

    move/from16 p11, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v10

    invoke-virtual/range {v24 .. v63}, LX/6KB;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIIJJJJJJJZ)V

    goto :goto_1

    :cond_1
    const/16 p6, 0x0

    goto :goto_0

    :goto_1
    return-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide v16
.end method

.method public static jnidispatchIIIIIIIIIIIIIIOOOOOOO(JJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 22

    move-object/from16 v0, p32

    move-object/from16 v8, p26

    move-object/from16 v7, p27

    move-object/from16 v4, p28

    move-object/from16 v3, p29

    move-object/from16 v2, p30

    move-object/from16 v1, p31

    const-wide/16 v16, 0x0

    :try_start_0
    move-wide/from16 v5, p0

    long-to-int v15, v5

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    move-wide/from16 v5, p2

    long-to-int v13, v5

    move-wide/from16 v5, p4

    long-to-int v11, v5

    move-wide/from16 v5, p8

    long-to-int v9, v5

    move-wide/from16 v5, p10

    long-to-int v10, v5

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move-wide/from16 v5, p12

    long-to-int v12, v5

    move-wide/from16 v5, p14

    long-to-int v14, v5

    check-cast v2, Ljava/lang/String;

    check-cast v1, LX/6KB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p3

    :goto_0
    move-wide/from16 p16, p24

    move-wide/from16 p14, p22

    move-wide/from16 p12, p20

    move-wide/from16 p10, p18

    move/from16 p8, v12

    move/from16 p9, v14

    move/from16 p5, v11

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p2, v15

    move/from16 p4, v13

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v18 .. v39}, LX/6KB;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJJJJ)V

    goto :goto_1

    :cond_0
    const/16 p3, 0x0

    goto :goto_0

    :goto_1
    return-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide v16
.end method

.method public static jnidispatchIIIIIIIIIIIIIIOOOOOOOOOOOOOOO(JJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 30

    move-object/from16 v6, p40

    move-object/from16 v12, p27

    move-object/from16 v13, p26

    move-object/from16 v0, p39

    move-object/from16 v11, p28

    move-object/from16 v10, p29

    move-object/from16 v8, p30

    move-object/from16 v7, p32

    move-object/from16 v5, p33

    move-object/from16 v4, p34

    move-object/from16 v3, p35

    move-object/from16 v1, p38

    move-object/from16 v2, p37

    const-wide/16 v16, 0x0

    :try_start_0
    move-wide/from16 v14, p0

    long-to-int v9, v14

    move/from16 v20, v9

    check-cast v6, Lcom/facebook/msys/mcf/MsysError;

    move-wide/from16 v14, p2

    long-to-int v9, v14

    move/from16 v19, v9

    move-wide/from16 v14, p4

    long-to-int v9, v14

    move/from16 v18, v9

    cmp-long v9, v16, p20

    const/16 p9, 0x0

    if-eqz v9, :cond_0

    const/16 p9, 0x1

    :cond_0
    check-cast v13, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    cmp-long v9, v16, p22

    const/16 p10, 0x0

    if-eqz v9, :cond_1

    const/16 p10, 0x1

    :cond_1
    check-cast v3, Ljava/lang/String;

    move-wide/from16 v14, p6

    long-to-int v9, v14

    cmp-long v14, v16, p24

    const/16 p11, 0x0

    if-eqz v14, :cond_2

    const/16 p11, 0x1

    :cond_2
    check-cast v1, Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    check-cast v2, LX/6KB;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v27

    :goto_0
    move-wide/from16 p7, p18

    move-wide/from16 p5, p16

    move-wide/from16 p3, p14

    move-wide/from16 p1, p12

    move/from16 v28, v19

    move/from16 v29, v18

    move/from16 p0, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move/from16 v26, v20

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object v14, v2

    move-object v15, v13

    move-object/from16 v16, v12

    invoke-virtual/range {v14 .. v41}, LX/6KB;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIJJJJZZZ)V

    goto :goto_1

    :cond_3
    const/16 v27, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static jnidispatchIIIIIIIIIIIIIOOOOOOOOOOOOO(JJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 28

    move-object/from16 v0, p36

    move-object/from16 v10, p24

    move-object/from16 v9, p25

    move-object/from16 v8, p26

    move-object/from16 v7, p27

    move-object/from16 v6, p29

    move-object/from16 v4, p34

    move-object/from16 v5, p33

    move-object/from16 v1, p35

    const-wide/16 v15, 0x0

    :try_start_0
    move-wide/from16 v2, p0

    long-to-int v14, v2

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    move-wide/from16 v2, p2

    long-to-int v13, v2

    move-wide/from16 v2, p4

    long-to-int v12, v2

    cmp-long v2, v15, p18

    const/16 p8, 0x0

    if-eqz v2, :cond_0

    const/16 p8, 0x1

    :cond_0
    check-cast v10, Ljava/lang/String;

    move-wide/from16 v2, p6

    long-to-int v11, v2

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    cmp-long v2, v15, p20

    const/16 p9, 0x0

    if-eqz v2, :cond_1

    const/16 p9, 0x1

    :cond_1
    check-cast v6, Ljava/lang/String;

    check-cast v4, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    check-cast v5, LX/6KB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v26

    :goto_0
    move-wide/from16 p6, p14

    move-wide/from16 p2, p10

    move-wide/from16 p4, p12

    move/from16 p1, v11

    move/from16 v27, v13

    move/from16 p0, v12

    move/from16 v25, v14

    move-object/from16 v24, v1

    move-object/from16 v23, v4

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v37}, LX/6KB;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIJJJZZ)V

    goto :goto_1

    :cond_2
    const/16 v26, 0x0

    goto :goto_0

    :goto_1
    return-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide v15
.end method

.method public static jnidispatchIIIIIIO(JJJJJLjava/lang/Object;)J
    .locals 12

    move-object/from16 v10, p10

    const-wide/16 v6, 0x0

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v4, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    long-to-int v11, p0

    check-cast v10, [B

    long-to-int p0, p2

    move-wide/from16 v0, p4

    long-to-int v5, v0

    move-wide/from16 v2, p6

    long-to-int v1, v2

    move-wide/from16 v2, p8

    long-to-int v0, v2

    const/4 p1, 0x0

    new-instance v9, LX/0us;

    invoke-direct {v9, v5, v1, v0, p1}, LX/0us;-><init>(IIIZ)V

    iget-object v8, v4, LX/13j;->A01:LX/0zK;

    invoke-interface/range {v8 .. v13}, LX/0zK;->Bl5(LX/0us;[BIIZ)V

    return-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide v6
.end method

.method public static jnidispatchIIIIIIOOO(IJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 11

    move-object/from16 v9, p12

    move-object/from16 v10, p11

    move-object/from16 v2, p13

    const/4 v3, 0x1

    const-wide/16 v7, 0x0

    move-wide v0, p3

    move-wide/from16 p3, p7

    if-eqz p0, :cond_3

    if-ne p0, v3, :cond_2

    :try_start_0
    long-to-int p0, p1

    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    check-cast v10, Ljava/lang/String;

    long-to-int p2, v0

    cmp-long v0, v7, p9

    const/16 p5, 0x0

    if-eqz v0, :cond_0

    const/16 p5, 0x1

    :cond_0
    check-cast v9, LX/6KB;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p1

    :goto_0
    invoke-virtual/range {v9 .. v16}, LX/6KB;->A03(Ljava/lang/String;IIIJZ)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-wide v7

    :cond_2
    return-wide v7

    :cond_3
    long-to-int v6, p1

    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    check-cast v10, Ljava/lang/String;

    long-to-int v5, v0

    move-wide/from16 v3, p5

    long-to-int v1, v3

    check-cast v9, LX/6KB;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p8

    :goto_2
    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move/from16 p9, v5

    move/from16 p10, v1

    move-wide/from16 p11, p3

    move/from16 p7, v6

    invoke-virtual/range {p5 .. p12}, LX/6KB;->A02(Ljava/lang/String;IIIIJ)V

    goto :goto_3

    :cond_4
    const/16 p8, 0x0

    goto :goto_2

    :goto_3
    return-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide v7
.end method

.method public static jnidispatchIIIIIIOOOOOO(JJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 9

    move-object/from16 v5, p12

    move-object/from16 v7, p14

    move-object/from16 v6, p13

    move-object/from16 v4, p15

    const-wide/16 v2, 0x0

    :try_start_0
    long-to-int v8, p0

    check-cast v4, Lcom/facebook/msys/mcf/MsysError;

    long-to-int p1, p4

    check-cast v6, Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    check-cast v5, LX/6KB;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p0

    :goto_0
    move-wide p2, p6

    move-wide/from16 p4, p8

    invoke-virtual/range {v5 .. v14}, LX/6KB;->A0D(Ljava/util/Map;Ljava/util/Map;IIIJJ)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide v2
.end method

.method public static jnidispatchIIIIIOOOOOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 11

    move-object/from16 v5, p11

    move-object/from16 v10, p13

    move-object/from16 v9, p12

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v6, p8

    move-object/from16 v2, p14

    const-wide/16 v3, 0x0

    :try_start_0
    long-to-int p0, p0

    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    long-to-int p2, p2

    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    long-to-int p3, p4

    check-cast v9, Ljava/util/Map;

    check-cast v10, Ljava/util/Map;

    check-cast v5, LX/6KB;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p1

    :goto_0
    move-wide/from16 p4, p6

    invoke-virtual/range {v5 .. v16}, LX/6KB;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIJ)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide v3
.end method

.method public static jnidispatchIIIIO(IJJJLjava/lang/Object;)J
    .locals 1

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :try_start_0
    check-cast p7, LX/5xX;

    iget-object v0, p7, LX/5xX;->A01:LX/53J;

    invoke-virtual {v0, p3, p4}, LX/53J;->A0I(J)V

    return-wide p1

    :cond_0
    check-cast p7, LX/5xY;

    iget-object v0, p7, LX/5xY;->A01:LX/5Gr;

    invoke-virtual {v0, p3, p4}, LX/53H;->A0L(J)V

    :cond_1
    return-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, p0}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide p1
.end method

.method public static jnidispatchIIIOO(JJLjava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    const-wide/16 p2, 0x0

    :try_start_0
    const-string p1, "completionCallback"

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object p0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object p0, p0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {p0, p1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide p2
.end method

.method public static jnidispatchIIIOOO(JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 5

    const-wide/16 v3, 0x0

    :try_start_0
    long-to-int v2, p0

    check-cast p6, Lcom/facebook/msys/mcf/MsysError;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p2

    check-cast p5, LX/6KB;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v0

    :goto_0
    invoke-virtual {p5, v2, v0, p4, v1}, LX/6KB;->A01(IILjava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide v3
.end method

.method public static jnidispatchIIIOOOOO(JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 9

    move-object/from16 v4, p7

    move-object v6, p6

    move-object v5, p5

    move-object/from16 v0, p8

    const-wide/16 v2, 0x0

    :try_start_0
    long-to-int v7, p0

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v4, LX/6KB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v8

    :goto_0
    move-wide p0, p2

    invoke-virtual/range {v4 .. v10}, LX/6KB;->A04(Ljava/lang/String;Ljava/lang/String;IIJ)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide v2
.end method

.method public static jnidispatchIIO(IJLjava/lang/Object;)J
    .locals 15

    move-object/from16 v0, p3

    const-wide/16 v8, 0x0

    move-wide/from16 v2, p1

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_10

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    long-to-int v1, v2

    iget-object v0, v0, LX/13j;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34u;

    iget-object v0, v0, LX/34u;->A00:LX/191;

    iget-object v0, v0, LX/191;->A09:LX/19Y;

    invoke-virtual {v0, v1}, LX/19Y;->A02(I)V

    goto/16 :goto_6

    :cond_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    long-to-int v4, v2

    iget-object v0, v0, LX/13j;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34u;

    iget-object v0, v0, LX/34u;->A00:LX/191;

    iget-object v0, v0, LX/191;->A09:LX/19Y;

    iget-object v0, v0, LX/19Y;->A01:LX/19H;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT COUNT(*) AS count FROM prekeys WHERE prekey_id = ?"

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "SignalPreKeyStore/containsPreKey"

    invoke-virtual {v7, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    move v3, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl has a pre key with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_10

    goto/16 :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/1ML;->close()V

    goto/16 :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_4
    :try_start_8
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    long-to-int v5, v2

    iget-object v0, v0, LX/13j;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34x;

    iget-object v0, v0, LX/34x;->A00:LX/191;

    iget-object v0, v0, LX/191;->A0C:LX/19Z;

    iget-object v0, v0, LX/19Z;->A01:LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v7, v4, LX/1ML;->A02:LX/15T;

    const-string v6, "signed_prekeys"

    const-string v3, "prekey_id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "SignalSignedPreKeyStore/removeSignedPreKey"

    invoke-virtual {v7, v6, v3, v0, v2}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " signed pre keys with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v4}, LX/1ML;->close()V

    goto/16 :goto_6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_5
    :try_start_c
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    long-to-int v5, v2

    iget-object v0, v0, LX/13j;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34x;

    iget-object v0, v0, LX/34x;->A00:LX/191;

    iget-object v0, v0, LX/191;->A0C:LX/19Z;

    iget-object v0, v0, LX/19Z;->A01:LX/19H;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    iget-object v10, v2, LX/1ML;->A02:LX/15T;

    const-string v11, "signed_prekeys"

    const-string v0, "record"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "prekey_id = ?"

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v14, v0

    const/4 p0, 0x0

    const-string p3, "SignalSignedPreKeyStore/containsSignedPreKey"

    move-object/from16 p2, p0

    move-object/from16 p1, p0

    invoke-virtual/range {v10 .. v18}, LX/15T;->A0A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_1
    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl has a signed pre key with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_7
    :try_start_10
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catchall_4
    move-exception v1

    if-eqz v3, :cond_8

    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    :try_start_14
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :goto_5
    if-eqz v4, :cond_10

    :cond_9
    :goto_6
    const-wide/16 v8, 0x1

    return-wide v8

    :cond_a
    long-to-int v1, v2

    check-cast v0, LX/5xX;

    iget-object v4, v0, LX/5xX;->A00:LX/6SR;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_f

    const/16 v0, 0xb

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    const/4 v0, 0x7

    const/16 v3, 0x11

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v3, 0x9

    :cond_c
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    const/16 v3, 0xb

    goto :goto_7

    :cond_e
    const/16 v3, 0x8

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_8
    const/4 v1, 0x0

    new-instance v0, LX/6bi;

    invoke-direct {v0, v3, v1, v2}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/6SR;->A01(Ljava/lang/Object;)V

    :cond_10
    return-wide v8
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide v8
.end method

.method public static jnidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J
    .locals 11

    const-wide/16 v9, 0x1

    const-wide/16 v7, 0x0

    packed-switch p0, :pswitch_data_0

    return-wide v7

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast p3, Ljava/lang/String;

    long-to-int v2, p1

    iget-object v0, v0, LX/13j;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jH;

    invoke-static {p3, v2}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/6J5;

    move-result-object v0

    invoke-static {v0, v1}, LX/9jH;->A00(LX/6J5;LX/9jH;)V

    return-wide v9

    :pswitch_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast p3, Ljava/lang/String;

    long-to-int v1, p1

    iget-object v0, v0, LX/13j;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9jH;

    invoke-static {p3, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/6J5;

    move-result-object v4

    iget-object v3, v5, LX/9jH;->A00:LX/19M;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v4}, LX/19M;->A00(LX/6J5;)LX/9lG;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9lG;->A00:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v5, LX/9jH;->A01:LX/191;

    iget-object v0, v0, LX/191;->A0B:LX/19O;

    invoke-virtual {v0, v4}, LX/19O;->A04(LX/6J5;)[B

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, LX/9lG;

    invoke-direct {v0}, LX/9lG;-><init>()V

    invoke-virtual {v3, v0, v4}, LX/19M;->A03(LX/9lG;LX/6J5;)V

    :goto_0
    monitor-exit v3

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    new-instance v0, LX/9lG;

    invoke-direct {v0, v1}, LX/9lG;-><init>([B)V

    invoke-static {v0}, LX/191;->A02(LX/9lG;)V

    invoke-virtual {v3, v0, v4}, LX/19M;->A03(LX/9lG;LX/6J5;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-static {v4, v5}, LX/9jH;->A00(LX/6J5;LX/9jH;)V

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v3

    if-eqz v2, :cond_5

    return-wide v9

    :catchall_0
    move-exception v1

    monitor-exit v3

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_2
    :try_start_4
    const-string v0, "socketReceiveHandler"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :pswitch_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast p4, Ljava/util/List;

    iget-object v0, v0, LX/13j;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/34u;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v3, LX/34u;->A00:LX/191;

    iget-object v0, v0, LX/191;->A09:LX/19Y;

    invoke-virtual {v0, v2}, LX/19Y;->A03([I)V

    return-wide v9

    :pswitch_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    long-to-int v1, p1

    check-cast p4, Ljava/util/Map;

    iget-object v0, v0, LX/13j;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/191;

    const v0, 0xfffffe

    rem-int/2addr v1, v0

    add-int/lit8 v5, v1, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, LX/359;

    invoke-direct {v0, v2, v1}, LX/359;-><init>(I[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v4, v5}, LX/191;->A0W(Ljava/util/List;I)V

    goto :goto_5

    :pswitch_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    long-to-int v2, p1

    check-cast p4, [B

    iget-object v0, v0, LX/13j;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34x;

    if-eqz p4, :cond_5

    array-length v0, p4

    if-lez v0, :cond_5

    iget-object v0, v1, LX/34x;->A00:LX/191;

    iget-object v0, v0, LX/191;->A0C:LX/19Z;

    invoke-virtual {v0, v2, p4}, LX/19Z;->A00(I[B)V

    return-wide v9

    :cond_5
    :goto_5
    const-wide/16 v9, 0x0

    return-wide v9

    :pswitch_6
    long-to-int v1, p1

    check-cast p4, Lcom/facebook/msys/mcf/MsysError;

    check-cast p3, LX/6KB;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v0

    :goto_6
    invoke-virtual {p3, v1, v0}, LX/6KB;->A00(II)V

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    return-wide v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public static jnidispatchIIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 12

    move-object/from16 v4, p5

    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-wide v8

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast p3, Ljava/lang/String;

    long-to-int v3, p1

    check-cast v4, [B

    iget-object v0, v0, LX/13j;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9jH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v0, LX/9lG;

    invoke-direct {v0, v4}, LX/9lG;-><init>([B)V

    iget-object v1, v2, LX/9jH;->A01:LX/191;

    invoke-static {v0}, LX/191;->A02(LX/9lG;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {p3, v3}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/6J5;

    move-result-object v7

    iget-object v0, v2, LX/9jH;->A02:LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v6}, LX/1ML;->B0C()LX/76o;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v3, v2, LX/9jH;->A00:LX/19M;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v1, LX/191;->A0B:LX/19O;

    invoke-virtual {v0, v7, v4}, LX/19O;->A03(LX/6J5;[B)V

    new-instance v0, LX/9lG;

    invoke-direct {v0, v4}, LX/9lG;-><init>([B)V

    invoke-virtual {v3, v0, v7}, LX/19M;->A03(LX/9lG;LX/6J5;)V

    invoke-virtual {v5}, LX/76o;->A00()V

    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v2

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sessionStoreImpl/saveSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v5}, LX/76o;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v6}, LX/1ML;->close()V

    return-wide v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-virtual {v5}, LX/76o;->close()V

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :catch_1
    move-exception v1

    const-string v0, "sessionStoreImpl/invalid-session-record"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast p3, Ljava/lang/String;

    long-to-int v1, p1

    check-cast v4, [B

    iget-object v0, v0, LX/13j;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-static {p3, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/6J5;

    move-result-object v0

    invoke-static {v0, v4}, LX/19U;->A01(LX/6J5;[B)V

    return-wide v10

    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast p3, Ljava/lang/String;

    long-to-int v1, p1

    check-cast v4, [B

    iget-object v0, v0, LX/13j;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/34t;

    invoke-static {p3, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/6J5;

    move-result-object v2

    if-nez v4, :cond_3

    iget-object v0, v3, LX/34t;->A00:LX/191;

    invoke-virtual {v0, v2}, LX/191;->A0R(LX/6J5;)V

    return-wide v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :cond_3
    :try_start_f
    invoke-static {v4}, LX/6cS;->A01([B)LX/6EI;

    move-result-object v0

    new-instance v1, LX/6A2;

    invoke-direct {v1, v0}, LX/6A2;-><init>(LX/6EI;)V

    iget-object v0, v3, LX/34t;->A00:LX/191;

    invoke-virtual {v0, v1, v2}, LX/191;->A0Q(LX/6A2;LX/6J5;)V

    return-wide v10
    :try_end_f
    .catch LX/11o; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catch_2
    :try_start_10
    move-exception v1

    const-string v0, "IdentityKeyStoreImpl/Could not save the identity key."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iget-object v0, v0, LX/13j;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    :goto_3
    const-wide/16 v10, 0x0

    return-wide v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide v8
.end method

.method public static jnidispatchIIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 7

    const-wide/16 v5, 0x1

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :try_start_0
    long-to-int v1, p1

    check-cast p6, Lcom/facebook/msys/mcf/MsysError;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    check-cast p3, LX/6KB;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v0

    :goto_0
    invoke-virtual {p3, p4, p5, v1, v0}, LX/6KB;->A0C(Ljava/util/Map;Ljava/util/Map;II)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-wide v3

    :cond_1
    return-wide v3

    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p1

    check-cast p6, [B

    iget-object v0, v0, LX/13j;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34s;

    invoke-static {p4, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/6J5;

    move-result-object v0

    new-instance v1, LX/6J0;

    invoke-direct {v1, v0, p3}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    iget-object v0, v2, LX/34s;->A00:LX/191;

    if-nez p6, :cond_3

    invoke-virtual {v0, v1}, LX/191;->A0V(LX/6J0;)V

    return-wide v5

    :cond_3
    iget-object v0, v0, LX/191;->A06:LX/19X;

    invoke-virtual {v0, v1, p6}, LX/19X;->A03(LX/6J0;[B)V

    return-wide v5

    :cond_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v2, p1

    check-cast p6, [B

    iget-object v0, v0, LX/13j;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34w;

    invoke-static {p4, v2}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/6J5;

    move-result-object v0

    new-instance v2, LX/6J0;

    invoke-direct {v2, v0, p3}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    iget-object v0, v1, LX/34w;->A00:LX/191;

    if-nez p6, :cond_5

    const/4 v1, 0x0

    iget-object v0, v0, LX/191;->A0A:LX/19T;

    invoke-virtual {v0, v2, v1}, LX/19T;->A07(LX/6J0;Z)Z

    return-wide v5

    :cond_5
    iget-object v0, v0, LX/191;->A0A:LX/19T;

    invoke-virtual {v0, v2, p6}, LX/19T;->A05(LX/6J0;[B)V

    return-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide v3
.end method

.method public static jnidispatchIIOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 9

    move-object v4, p4

    move-object v7, p6

    move-object v6, p5

    move-object v5, p2

    move-object/from16 v0, p7

    const-wide/16 v2, 0x0

    :try_start_0
    long-to-int v8, p0

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    check-cast v4, LX/6KB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p0

    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/6KB;->A0B(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide v2
.end method

.method public static jnidispatchIIOOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 17

    move-object/from16 v14, p2

    move-object/from16 v9, p4

    move-object/from16 v2, p6

    move-object/from16 v12, p5

    move-object/from16 v13, p3

    move-object/from16 v7, p10

    move-object/from16 v8, p9

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    const-wide/16 v15, 0x0

    :try_start_0
    move-wide/from16 v0, p0

    long-to-int v3, v0

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v12, [B

    check-cast v2, [B

    check-cast v11, [B

    check-cast v10, [B

    check-cast v8, [B

    check-cast v7, [B

    check-cast v9, LX/5xY;

    iget-object v0, v9, LX/5xY;->A00:LX/6SR;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    const/16 v0, 0xb

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    const/4 v0, 0x7

    const/16 v6, 0x17

    if-ne v3, v0, :cond_4

    :cond_0
    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/16 v6, 0x11

    goto :goto_0

    :cond_2
    const/16 v6, 0x13

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_0
    iget-object v5, v9, LX/5xY;->A01:LX/5Gr;

    if-nez v6, :cond_8

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/53H;->A05:Z

    iget-object v3, v5, LX/53H;->A0X:LX/6KC;

    invoke-virtual {v3, v14}, LX/6KC;->A08(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, LX/6KC;->A0B(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eqz v12, :cond_5

    invoke-static {v12, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6KC;->A0A(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6KC;->A09(Ljava/lang/String;)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/6WQ;

    invoke-direct {v0, v11, v1, v2}, LX/6WQ;-><init>([BJ)V

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    if-eqz v10, :cond_7

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v0, v3, LX/6KC;->A00:LX/6WQ;

    iput-object v8, v3, LX/6KC;->A0I:[B

    iput-object v7, v3, LX/6KC;->A0K:[B

    iput-object v10, v3, LX/6KC;->A0L:[B

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_1
    monitor-exit v3

    :cond_7
    invoke-virtual {v5}, LX/53H;->A0H()LX/6UO;

    move-result-object v0

    iget-object v0, v0, LX/6UO;->A01:LX/62l;

    iput v4, v0, LX/62l;->A00:I

    :cond_8
    iget-object v1, v9, LX/5xY;->A00:LX/6SR;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6SR;->A01(Ljava/lang/Object;)V

    return-wide v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide v15
.end method

.method public static jnidispatchIO(ILjava/lang/Object;)J
    .locals 15

    move-object/from16 v9, p1

    const-wide/16 v7, 0x1

    const-wide/16 v4, 0x0

    packed-switch p0, :pswitch_data_0

    return-wide v4

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iget-object v0, v0, LX/13j;->A0F:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5um;

    check-cast v9, LX/6cY;

    const/4 v0, 0x1

    new-instance v8, LX/5jT;

    invoke-direct {v8, v1, v0}, LX/5jT;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/5um;->A00:LX/19p;

    const-string v1, "id"

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x158

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-wide v4

    :pswitch_1
    check-cast v9, LX/5xY;

    iget-object v0, v9, LX/5xY;->A01:LX/5Gr;

    iget-object v0, v0, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    goto/16 :goto_4

    :pswitch_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iget-object v0, v0, LX/13j;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34t;

    iget-object v0, v0, LX/34t;->A00:LX/191;

    iget-object v0, v0, LX/191;->A07:LX/19U;

    invoke-virtual {v0}, LX/19U;->A03()I

    move-result v0

    goto/16 :goto_3

    :pswitch_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iget-object v0, v0, LX/13j;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34x;

    iget-object v1, v0, LX/34x;->A00:LX/191;

    iget-object v0, v1, LX/191;->A0J:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, LX/191;->A0C:LX/19Z;

    invoke-virtual {v0}, LX/19Z;->A01()[B

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/4zR;->DEFAULT_INSTANCE:LX/4zR;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/4zR;

    if-eqz v2, :cond_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/7EX;->close()V

    :cond_0
    iget v0, v0, LX/4zR;->id_:I

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_4
    const-string v1, "no signed prekey record found"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    const-string v0, "failed to parse the latest signed prekey record"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, LX/7EX;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1

    :pswitch_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iget-object v0, v0, LX/13j;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34u;

    iget-object v0, v0, LX/34u;->A00:LX/191;

    iget-object v0, v0, LX/191;->A09:LX/19Y;

    invoke-virtual {v0}, LX/19Y;->A00()I

    move-result v0

    goto :goto_3

    :pswitch_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iget-object v0, v0, LX/13j;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34u;

    iget-object v0, v0, LX/34u;->A00:LX/191;

    iget-object v0, v0, LX/191;->A07:LX/19U;

    invoke-virtual {v0}, LX/19U;->A02()I

    move-result v0

    goto :goto_3

    :pswitch_6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iget-object v0, v0, LX/13j;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, v9}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getTypeFromKeyValue(Ljava/lang/Object;)B

    move-result v0

    :goto_3
    int-to-long v0, v0

    return-wide v0

    :pswitch_7
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast v9, [B

    iget-object v0, v0, LX/13j;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Pz;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9Pz;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65m;

    invoke-virtual {v0}, LX/65m;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_4
    iget-object v0, v2, LX/9Pz;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7;

    invoke-virtual {v0, v9}, LX/0y7;->A01([B)Z

    move-result v0

    goto :goto_4

    :pswitch_8
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast v9, [B

    iget-object v0, v0, LX/13j;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Pz;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9Pz;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0y7;

    iget-object v3, v6, LX/0y7;->A03:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/1k0;

    invoke-direct {v2, v1, v9}, LX/1k0;-><init>(Ljava/lang/String;[B)V

    iget-object v0, v6, LX/0y7;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/00h;

    iget-object v0, v6, LX/0y7;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0zK;

    iget-object v0, v6, LX/0y7;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/100;

    iget-object v0, v6, LX/0y7;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/19z;

    iget-object v12, v6, LX/0y7;->A00:LX/0xd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    new-instance v9, LX/72E;

    invoke-direct/range {v9 .. v16}, LX/72E;-><init>(LX/100;LX/19z;LX/0xd;LX/0zK;LX/00h;J)V

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/19p;

    iget-object v0, v2, LX/34z;->A00:LX/6cY;

    const/16 v14, 0xef

    const-wide/16 p0, 0x7d00

    move-object v11, v9

    move-object v12, v0

    move-object v13, v1

    invoke-virtual/range {v10 .. v16}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_5

    return-wide v7

    :cond_5
    :goto_5
    :pswitch_9
    const-wide/16 v7, 0x0

    return-wide v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static jnidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J
    .locals 16

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    const-wide/16 v14, 0x1

    const-wide/16 v12, 0x0

    move/from16 v3, p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    :try_start_0
    check-cast v2, Ljava/lang/String;

    check-cast v1, LX/7he;

    invoke-interface {v1, v2}, LX/7he;->B5l(Ljava/lang/String;)V

    return-wide v12

    :cond_0
    check-cast v2, Ljava/lang/String;

    check-cast v1, LX/7he;

    invoke-interface {v1, v2}, LX/7he;->B5l(Ljava/lang/String;)V

    :cond_1
    return-wide v12

    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/6J5;

    move-result-object v7

    iget-object v0, v0, LX/13j;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9jH;

    iget-object v4, v6, LX/9jH;->A00:LX/19M;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v6, LX/9jH;->A01:LX/191;

    iget-object v1, v0, LX/191;->A0B:LX/19O;

    invoke-static {v7}, LX/9oi;->A01(LX/6J5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/6J5;

    move-result-object v8

    iget-object v0, v1, LX/19O;->A02:LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1, v8}, LX/19O;->A00(LX/19O;LX/6J5;)Ljava/lang/Long;

    move-result-object v11

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-nez v11, :cond_3

    const-string v2, "recipient_id = ? AND recipient_type = ?"

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v8, LX/6J5;->A02:Ljava/lang/String;

    aput-object v0, v1, v9

    iget v0, v8, LX/6J5;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    new-instance v0, LX/049;

    invoke-direct {v0, v2, v1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v10, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "sessions"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalSessionStore/removeAllSessions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "recipient_lid_identifier = ? AND recipient_type = ?"

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    iget v0, v8, LX/6J5;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    new-instance v0, LX/049;

    invoke-direct {v0, v2, v1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_2
    const-string v0, "_lid_identifier"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v10, v0, v9}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sessions with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/1ML;->close()V

    invoke-static {v7, v6}, LX/9jH;->A00(LX/6J5;LX/9jH;)V

    monitor-exit v4

    return-wide v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide v12

    :cond_5
    return-wide v14
.end method

.method public static jnidispatchIOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 4

    const-wide/16 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast p2, [B

    iget-object v0, v0, LX/13j;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34r;

    check-cast p0, LX/BB4;

    iget-object v0, v0, LX/34r;->A00:LX/191;

    iget-object v0, v0, LX/191;->A0I:LX/18z;

    invoke-virtual {v0}, LX/18z;->A00()Z

    move-result v1

    const-string v0, "Not running on SignalExecutor thread"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LX/BB4;->BIX([B)V

    const-wide/16 v2, 0x1

    :cond_0
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-wide v2
.end method

.method public static jnidispatchO(I)Ljava/lang/Object;
    .locals 16

    const/4 v8, 0x0

    move/from16 v1, p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-object v8

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iget-object v0, v0, LX/13j;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/683;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/683;->A02:LX/1Wj;

    invoke-virtual {v0}, LX/1Wj;->A00()LX/3Qt;

    move-result-object v2

    invoke-virtual {v0}, LX/1Wj;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/6Nd;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3Qt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/3Qt;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Nd;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v3, LX/683;->A01:LX/0z0;

    const/16 v1, 0xfb4

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/683;->A03:LX/1Cm;

    invoke-static {v0}, LX/1Cm;->A06(LX/1Cm;)V

    invoke-virtual {v0}, LX/1Cm;->A0B()LX/62b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/62b;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/69Q;

    iget-object v0, v3, LX/69Q;->A0B:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    iget-object v2, v3, LX/69Q;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/6Nd;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Nd;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v3, LX/69Q;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/6Nd;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Nd;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v5

    :cond_6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iget-object v0, v0, LX/13j;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pz;

    iget-object v3, v0, LX/9Pz;->A00:LX/0z6;

    invoke-static {}, LX/1NC;->A00()Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LX/0z6;->A01:Ljava/util/HashMap;

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/0z6;->A04()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/0z6;->A01:Ljava/util/HashMap;

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BV6;

    iget-object v0, v3, LX/0z6;->A01:Ljava/util/HashMap;

    iget v12, v4, LX/BV6;->A00:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0z6;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVH;

    iget v13, v4, LX/BV6;->A01:I

    iget-object v10, v4, LX/BV6;->A02:Ljava/lang/String;

    iget-wide v15, v0, LX/BVH;->A02:J

    iget v14, v0, LX/BVH;->A00:I

    iget-object v11, v0, LX/BVH;->A03:Ljava/lang/String;

    new-instance v9, LX/BVK;

    invoke-direct/range {v9 .. v16}, LX/BVK;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string v0, "psidstore/getAllRecords ps-id key not exist in memory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    monitor-exit v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BVK;

    const/4 v0, 0x6

    new-array v5, v0, [LX/049;

    const/4 v3, 0x0

    iget v0, v6, LX/BVK;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "psIdKey"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    const/4 v3, 0x1

    iget v0, v6, LX/BVK;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "rotationPeriodDays"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    const/4 v3, 0x2

    iget-object v2, v6, LX/BVK;->A04:Ljava/lang/String;

    const-string v1, "psIdKeyString"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    const/4 v3, 0x3

    iget-wide v0, v6, LX/BVK;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "lastRotationTimeUtcDay"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    const/4 v3, 0x4

    iget v0, v6, LX/BVK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "beaconEvtNumber"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    const/4 v3, 0x5

    iget-object v2, v6, LX/BVK;->A05:Ljava/lang/String;

    const-string v1, "uuid"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    invoke-static {v5}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-object v8
.end method

.method public static jnidispatchOI(J)Ljava/lang/Object;
    .locals 1

    long-to-int v0, p0

    :try_start_0
    new-array p0, v0, [B

    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, p0}, LX/141;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static jnidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    long-to-int v5, p1

    iget-object v0, v0, LX/13j;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34u;

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/34u;->A00:LX/191;

    iget-object v0, v0, LX/191;->A09:LX/19Y;

    invoke-virtual {v0}, LX/19Y;->A01()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/359;

    iget v0, v2, LX/359;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/359;->A01:[B

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    return-object v4

    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    long-to-int v5, p1

    iget-object v0, v0, LX/13j;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34u;

    iget-object v0, v0, LX/34u;->A00:LX/191;

    iget-object v3, v0, LX/191;->A09:LX/19Y;

    invoke-virtual {v3, v5}, LX/19Y;->A04(I)[B

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl found a pre key with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/191;->A00([BI)LX/5xD;

    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error reading prekey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; deleting"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, LX/19Y;->A02(I)V

    return-object v4

    :goto_0
    const/4 v4, 0x0

    :cond_4
    return-object v4

    :cond_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    long-to-int v3, p1

    iget-object v0, v0, LX/13j;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34x;

    iget-object v0, v0, LX/34x;->A00:LX/191;

    iget-object v0, v0, LX/191;->A0C:LX/19Z;

    invoke-virtual {v0, v3}, LX/19Z;->A02(I)[B

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no signed prekey available with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl loaded a signed pre key with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/4zR;->DEFAULT_INSTANCE:LX/4zR;

    invoke-static {v0, v2}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    return-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to parse signed pre key record during load for id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-object v6
.end method

.method public static jnidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast p3, Ljava/lang/String;

    long-to-int v2, p1

    iget-object v0, v0, LX/13j;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9jH;

    invoke-static {p3, v2}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/6J5;

    move-result-object v5

    iget-object v4, p0, LX/9jH;->A00:LX/19M;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4, v5}, LX/19M;->A00(LX/6J5;)LX/9lG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9lG;->A00()[B

    move-result-object v3

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/9jH;->A01:LX/191;

    iget-object v0, v0, LX/191;->A0B:LX/19O;

    invoke-virtual {v0, v5}, LX/19O;->A04(LX/6J5;)[B

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-instance v0, LX/9lG;

    invoke-direct {v0}, LX/9lG;-><init>()V

    invoke-virtual {v4, v0, v5}, LX/19M;->A03(LX/9lG;LX/6J5;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    new-instance v0, LX/9lG;

    invoke-direct {v0, v2}, LX/9lG;-><init>([B)V

    invoke-static {v0}, LX/191;->A02(LX/9lG;)V

    invoke-virtual {v4, v0, v5}, LX/19M;->A03(LX/9lG;LX/6J5;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-static {v5, p0}, LX/9jH;->A00(LX/6J5;LX/9jH;)V

    goto :goto_0

    :goto_1
    return-object v3

    :goto_2
    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast p3, Ljava/lang/String;

    long-to-int v2, p1

    iget-object v0, v0, LX/13j;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34t;

    invoke-static {p3, v2}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/6J5;

    move-result-object v2

    iget-object v0, v0, LX/34t;->A00:LX/191;

    invoke-virtual {v0, v2}, LX/191;->A0B(LX/6J5;)LX/6A2;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6A2;->A00:LX/6EI;

    invoke-virtual {v0}, LX/6EI;->A00()[B

    move-result-object v0

    return-object v0

    :cond_4
    check-cast p3, Ljava/lang/String;

    long-to-int v0, p1

    check-cast p4, LX/34y;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1
    sget-object v0, LX/1ID;->A0D:LX/1ID;

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/1ID;->A0L:LX/1ID;

    goto :goto_3

    :pswitch_3
    sget-object v0, LX/1ID;->A05:LX/1ID;

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/1ID;->A0A:LX/1ID;

    goto :goto_3

    :pswitch_5
    sget-object v0, LX/1ID;->A0i:LX/1ID;

    goto :goto_3

    :pswitch_6
    sget-object v0, LX/1ID;->A04:LX/1ID;

    goto :goto_3

    :pswitch_7
    sget-object v0, LX/1ID;->A0d:LX/1ID;

    goto :goto_3

    :pswitch_8
    sget-object v0, LX/1ID;->A0M:LX/1ID;

    goto :goto_3

    :pswitch_9
    sget-object v0, LX/1ID;->A0N:LX/1ID;

    :goto_3
    iget-object v3, p4, LX/34y;->A00:LX/1Hg;

    if-eqz v0, :cond_5

    iget v0, v0, LX/1ID;->A00:I

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v3, p3, v0, v2}, LX/1Hg;->A09(Ljava/lang/String;IZ)LX/3Ab;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {p3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    iget-object v0, v4, LX/3Ab;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    iget v0, v4, LX/3Ab;->A00:I

    invoke-static {v1, v0, v2}, LX/6cm;->A01(LX/123;II)LX/1ID;

    move-result-object v0

    invoke-static {v0}, LX/5h4;->A00(LX/1ID;)I

    move-result p2

    iget-object v0, v4, LX/3Ab;->A02:LX/3R9;

    iget-object p1, v0, LX/3R9;->A0a:[B

    iget-wide p3, v0, LX/3R9;->A0D:J

    const-wide/16 v2, 0x3e8

    div-long/2addr p3, v2

    iget-object v3, v0, LX/3R9;->A0J:Ljava/lang/String;

    iget-object v4, v4, LX/3Ab;->A04:Ljava/lang/String;

    new-instance v2, LX/6Np;

    invoke-direct/range {v2 .. v10}, LX/6Np;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[BIJ)V

    goto :goto_5

    :cond_5
    const/4 v0, -0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    iget-object v0, v2, LX/6Np;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v2}, LX/141;->A00(Ljava/lang/Exception;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static jnidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v2, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v0, p1

    int-to-byte v1, v0

    iget-object v0, v2, LX/13j;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p3, p4, p5, v1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->createKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p1

    iget-object v0, v0, LX/13j;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34s;

    invoke-static {p4, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/6J5;

    move-result-object v0

    new-instance v1, LX/6J0;

    invoke-direct {v1, v0, p3}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    iget-object v0, v2, LX/34s;->A00:LX/191;

    iget-object v0, v0, LX/191;->A06:LX/19X;

    invoke-virtual {v0, v1}, LX/19X;->A01(LX/6J0;)LX/5sQ;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v1, LX/5sQ;->A01:[B

    new-instance v0, LX/9kk;

    invoke-direct {v0, v2}, LX/9kk;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-wide v0, v1, LX/5sQ;->A00:J

    new-instance v3, LX/6Nr;

    invoke-direct {v3, v2, v0, v1}, LX/6Nr;-><init>([BJ)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "FastRatchetSenderKeyStoreImpl/loadFastRatchetSenderKeyImpl"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    iget-object v0, v3, LX/6Nr;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-object v0

    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p1

    iget-object v0, v0, LX/13j;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34w;

    invoke-static {p4, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/6J5;

    move-result-object v0

    new-instance v1, LX/6J0;

    invoke-direct {v1, v0, p3}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    iget-object v0, v2, LX/34w;->A00:LX/191;

    iget-object v0, v0, LX/191;->A0A:LX/19T;

    invoke-virtual {v0, v1}, LX/19T;->A03(LX/6J0;)LX/9Mp;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v3, v0, LX/9Mp;->A01:[B

    iget-wide v1, v0, LX/9Mp;->A00:J

    new-instance v0, LX/9iI;

    invoke-direct {v0, v3}, LX/9iI;-><init>([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v4, LX/6Nt;

    invoke-direct {v4, v3, v1, v2}, LX/6Nt;-><init>([BJ)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "SenderKeyStoreImpl/loadSenderKeyImpl"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    iget-object v0, v4, LX/6Nt;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-object v5
.end method

.method public static jnidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v6

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iget-object v0, v0, LX/13j;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34t;

    iget-object v0, v0, LX/34t;->A00:LX/191;

    iget-object v0, v0, LX/191;->A07:LX/19U;

    invoke-virtual {v0}, LX/19U;->A04()LX/5sR;

    move-result-object v0

    iget-object v2, v0, LX/5sR;->A01:[B

    iget-object v1, v0, LX/5sR;->A00:[B

    new-instance v0, LX/6Ns;

    invoke-direct {v0, v2, v1}, LX/6Ns;-><init>([B[B)V

    iget-object v0, v0, LX/6Ns;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iget-object v0, v0, LX/13j;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getValueStringFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iget-object v0, v0, LX/13j;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getKeyFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iget-object v0, v0, LX/13j;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getDataFromProtocolTreeNode(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iget-object v0, v0, LX/13j;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getChildrenFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iget-object v0, v0, LX/13j;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getAttributesFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iget-object v0, v0, LX/13j;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getTagFromProtocolTreeNode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iget-object v0, v0, LX/13j;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34x;

    iget-object v1, v0, LX/34x;->A00:LX/191;

    iget-object v0, v1, LX/191;->A0J:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v1, LX/191;->A0C:LX/19Z;

    invoke-virtual {v0}, LX/19Z;->A01()[B

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/4zR;->DEFAULT_INSTANCE:LX/4zR;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/4zR;

    if-eqz v3, :cond_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, LX/7EX;->close()V

    :cond_0
    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-exception v2

    :try_start_4
    const-string v0, "failed to parse the latest signed prekey record"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "no signed prekey record found"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, LX/7EX;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1

    :pswitch_8
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast p1, [B

    iget-object v0, v0, LX/13j;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/354;

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    const/4 v0, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, v2, LX/354;->A01:LX/13s;

    iget-object v0, v2, LX/354;->A00:LX/13o;

    invoke-virtual {v0}, LX/13o;->A0J()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/13s;->A06([B[B)[B

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    iget-object v0, v0, LX/13j;->A02:LX/13n;

    iget-object v0, v0, LX/13n;->A00:LX/13o;

    invoke-virtual {v0}, LX/13o;->A0E()LX/AjV;

    move-result-object v0

    iget-object v0, v0, LX/AjV;->A01:LX/AjS;

    iget-object v1, v0, LX/AjS;->A01:[B

    array-length v2, v1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AuthKeyStoreImpl/the key length is not expected/privateLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    return-object v1

    :pswitch_a
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, LX/13j;->A03:LX/13k;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, v1, LX/13k;->A00:LX/13l;

    invoke-virtual {v0, p1}, LX/13l;->A02(Ljava/lang/String;)LX/6Pb;

    move-result-object v0

    iget-object v4, v0, LX/6Pb;->A04:[Ljava/net/InetAddress;

    array-length v3, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v2
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    :cond_5
    return-object v5

    :pswitch_b
    :try_start_8
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LX/13j;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->createNewJid(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-virtual {v0, p1}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/5gE;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v1, LX/14k;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public static jnidispatchOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, LX/13j;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9jH;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/6J5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9jH;->A01:LX/191;

    invoke-virtual {v0, v3}, LX/191;->A0K(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6J5;

    iget v0, v2, LX/6J5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/6J5;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    :cond_2
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static jnidispatchOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/13j;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p1, [B

    iget-object v0, v0, LX/13j;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ProtocolJniHelper;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->createProtocolTreeNode(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/141;

    invoke-virtual {v0, v1}, LX/141;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static native jvidispatchDIO(IJLjava/lang/Object;)D
.end method

.method public static native jvidispatchI(I)J
.end method

.method public static native jvidispatchIIDO(IJDLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIDOOOO(JDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIDO(JJDLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIIIOOOOOOO(JJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIIOO(JJJJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIIOOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIO(IJJJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIOOOOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIO(IJJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIOO(IJJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIO(IJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIO(ILjava/lang/Object;)J
.end method

.method public static native jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchO(I)Ljava/lang/Object;
.end method

.method public static native jvidispatchOII(JJ)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIII(JJJ)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIIIIIOOOOOOOOOOOOO(JJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIIOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIO(IJJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static setDependencies(LX/11F;)V
    .locals 3

    const-class v2, Lcom/whatsapp/wamsys/JniBridge;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/11F;

    if-nez v0, :cond_0

    sput-object p0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/11F;

    monitor-exit v2

    return-void

    :cond_0
    const-string v1, "JniBridgeDependencies are already set. Can\'t override them."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B
    .locals 8

    const/16 v0, 0x10

    int-to-long v1, v0

    iget-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public WCMMessageSecretAPICreateWithSerialized([B)LX/9LD;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0, v1, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_0

    new-instance v0, LX/9LD;

    invoke-direct {v0, v1}, LX/9LD;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public WcmBotMessageSecretAPICreateWithMessageSecret(LX/9LD;)LX/9LE;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, LX/9LD;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_0

    new-instance v0, LX/9LE;

    invoke-direct {v0, v1}, LX/9LE;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/9LE;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)LX/9LF;
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, LX/9LE;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_0

    new-instance v0, LX/9LF;

    invoke-direct {v0, v1}, LX/9LF;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
