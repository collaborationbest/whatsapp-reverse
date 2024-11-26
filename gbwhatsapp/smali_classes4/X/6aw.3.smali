.class public final LX/6aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5oI;

.field public final A01:LX/0xd;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:LX/0xF;

.field public final A05:LX/006;

.field public final A06:LX/006;

.field public final A07:LX/004;

.field public final A08:LX/004;

.field public final A09:LX/004;


# direct methods
.method public constructor <init>(LX/0xF;LX/5oI;LX/0xd;LX/006;LX/006;LX/004;LX/004;LX/004;)V
    .locals 3

    invoke-static {p3, p1, p2, p6, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p5, p8}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6aw;->A01:LX/0xd;

    iput-object p1, p0, LX/6aw;->A04:LX/0xF;

    iput-object p2, p0, LX/6aw;->A00:LX/5oI;

    iput-object p6, p0, LX/6aw;->A08:LX/004;

    iput-object p4, p0, LX/6aw;->A05:LX/006;

    iput-object p7, p0, LX/6aw;->A09:LX/004;

    iput-object p5, p0, LX/6aw;->A06:LX/006;

    iput-object p8, p0, LX/6aw;->A07:LX/004;

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/6aw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/6aw;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final A00(Ljava/lang/ref/WeakReference;)LX/164;
    .locals 3

    invoke-static {p0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    move-object p0, v1

    if-nez v0, :cond_0

    move-object p0, v2

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/5gt;)Ljava/lang/Exception;
    .locals 1

    sget-object v0, LX/5Qo;->A00:LX/5Qo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Activity no longer active"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Qm;

    if-eqz v0, :cond_1

    check-cast p0, LX/5Qm;

    iget-object v0, p0, LX/5Qm;->A00:LX/5z6;

    iget-object v0, v0, LX/5z6;->A02:Ljava/lang/Exception;

    return-object v0

    :cond_1
    sget-object v0, LX/5Qp;->A00:LX/5Qp;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/5Qn;

    if-eqz v0, :cond_3

    check-cast p0, LX/5Qn;

    iget-object v0, p0, LX/5Qn;->A00:Ljava/lang/Exception;

    return-object v0

    :cond_3
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/164;LX/5gt;)V
    .locals 3

    invoke-static {p1}, LX/6aw;->A01(LX/5gt;)Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6aw;->A01(LX/5gt;)Ljava/lang/Exception;

    move-result-object v1

    const-string v0, "AvatarEditorLauncher/unable to launch editor, network/io exception identified"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v2, 0x7f12020e

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, LX/164;->BMv([Ljava/lang/Object;II)V

    :goto_0
    invoke-static {p1}, LX/6aw;->A01(LX/5gt;)Ljava/lang/Exception;

    move-result-object v1

    const-string v0, "AvatarEditorLauncher/unable to load avatar"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const v0, 0x7f12020d

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    goto :goto_0
.end method

.method public static final A03(LX/6aw;LX/1C5;LX/1Ih;Ljava/lang/String;Ljava/lang/ref/WeakReference;IZ)V
    .locals 15

    const-string v5, "com.bloks.www.avatar.editor.cds.launcher.async"

    move-object/from16 v14, p4

    invoke-static {v14}, LX/6aw;->A00(Ljava/lang/ref/WeakReference;)LX/164;

    move-result-object v1

    move-object v11, p0

    if-nez v1, :cond_0

    const-string v0, "Unable to obtain Activity reference."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/6aw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6aw;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/690;

    invoke-static {v1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    invoke-static {v1}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v9

    iget-object v0, p0, LX/6aw;->A04:LX/0xF;

    invoke-static {v0}, LX/4fi;->A0n(LX/0xF;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/5jN;->A00:LX/6gQ;

    new-instance v3, LX/761;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 p0, p5

    move/from16 p1, p6

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, LX/761;-><init>(LX/6aw;LX/1C5;LX/1Ih;Ljava/lang/ref/WeakReference;IZ)V

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v9}, LX/690;->A00(LX/7kI;LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 20

    const/4 v6, 0x0

    const-string v9, "wa_settings_item"

    const-string v11, "wa_settings"

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v13, p0

    iget-object v10, v13, LX/6aw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v13, LX/6aw;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    iget-object v0, v13, LX/6aw;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/16 v3, 0x1f4

    cmp-long v0, v7, v3

    if-lez v0, :cond_0

    move-object/from16 v17, p2

    invoke-static/range {v17 .. v17}, LX/6aw;->A00(Ljava/lang/ref/WeakReference;)LX/164;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Unable to obtain Activity reference."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Avatar Editor is already launching."

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v13, LX/6aw;->A08:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1C5;

    iget-object v0, v13, LX/6aw;->A09:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/60A;

    iget-object v0, v13, LX/6aw;->A07:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1CY;

    const v0, 0x7f12020f

    invoke-virtual {v1, v2, v0}, LX/164;->BtL(II)V

    iget-object v0, v13, LX/6aw;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ih;

    invoke-virtual {v4}, LX/1Ih;->A00()I

    move-result v2

    const-string v0, "launch_editor"

    invoke-virtual {v4, v2, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    sget-object v0, LX/2bJ;->A00:LX/2bJ;

    move-object/from16 v1, p1

    invoke-virtual {v4, v0, v1, v2}, LX/1Ih;->A05(LX/34F;Ljava/lang/String;I)V

    new-instance v8, LX/5pt;

    invoke-direct {v8}, LX/5pt;-><init>()V

    iget-object v1, v14, LX/1C5;->A01:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/1C5;->A01:Ljava/lang/String;

    :cond_2
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v0, "logging_session_id"

    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v10, v8, LX/5pt;->A00:Ljava/util/Map;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logging_surface"

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logging_mechanism"

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "{\"server_params\":{"

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v10}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "\""

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-static {v0, v11, v1, v9}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v8, v0, :cond_3

    const-string v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "}}"

    invoke-static {v0, v9}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "editor_params_ready"

    invoke-virtual {v4, v2, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    invoke-virtual {v7}, LX/1CY;->A01()Z

    move-result v1

    invoke-virtual {v14, v6, v6, v5, v1}, LX/1C5;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    iget-object v0, v3, LX/60A;->A04:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6J7;

    invoke-virtual {v0}, LX/6J7;->A00()LX/6Sv;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "create_user"

    invoke-virtual {v4, v2, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Ih;->A00:Ljava/lang/Integer;

    new-instance v12, LX/71Y;

    move-object v15, v4

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v12 .. v19}, LX/71Y;-><init>(LX/6aw;LX/1C5;LX/1Ih;Ljava/lang/String;Ljava/lang/ref/WeakReference;IZ)V

    iget-object v2, v3, LX/60A;->A01:LX/0xJ;

    const/16 v1, 0x1a

    new-instance v0, LX/77p;

    invoke-direct {v0, v3, v12, v1}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    move-object v15, v4

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-static/range {v13 .. v19}, LX/6aw;->A03(LX/6aw;LX/1C5;LX/1Ih;Ljava/lang/String;Ljava/lang/ref/WeakReference;IZ)V

    return-void
.end method
