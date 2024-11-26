.class public LX/7AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6nT;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/7AI;->A01:I

    rsub-int/lit8 p2, p2, 0x15

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AI;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/7AI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/808;I)V
    .locals 1

    iput p2, p0, LX/7AI;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7AI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/A8j;I)V
    .locals 0

    iput p2, p0, LX/7AI;->A01:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AI;->A00:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object p1, p0, LX/7AI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/biometric/BiometricFragment;I)V
    .locals 1

    iput p2, p0, LX/7AI;->A01:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7AI;->A00:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object p1, p0, LX/7AI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    iput p2, p0, LX/7AI;->A01:I

    rsub-int/lit8 p2, p2, 0x7

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/7AI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7AI;->A01:I

    iput-object p1, p0, LX/7AI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7AI;

    invoke-direct {v0, p1, p2}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v3, p0

    iget v0, v3, LX/7AI;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vO;

    iget-object v3, v0, LX/5vO;->A02:LX/6bZ;

    iget-object v2, v3, LX/6bZ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v1, v3, LX/6bZ;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/6bZ;->A05:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v3, LX/6bZ;->A01:LX/6RA;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/6RA;->A01:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ".tmp"

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    const/16 v1, 0x200

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {v6}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    instance-of v0, v6, Ljava/lang/Float;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    instance-of v0, v6, Ljava/lang/Double;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_1

    :cond_6
    instance-of v0, v6, Ljava/util/Set;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_1

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {v6}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v6}, LX/4fe;->A0L(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_0

    :pswitch_3
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_0

    :pswitch_4
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v2, v5, LX/6RA;->A00:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "LightSharedPreferencesStorage"

    const-string v0, "Unable to delete temporary preferences file."

    invoke-static {v1, v0}, LX/6dJ;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "Failed to replace the current preference file!"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_a
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LightSharedPreferencesImpl"

    const-string v0, "Commit to disk failed."

    invoke-static {v1, v0, v2}, LX/6dJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_6
    iget-object v6, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0b:[I

    iget-object v5, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->BOY(Z)V

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0o()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/63m;

    invoke-virtual {v0}, LX/63m;->A00()LX/6bB;

    move-result-object v1

    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08:LX/5vA;

    invoke-static {v0, v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(LX/5vA;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/6bB;)V

    :cond_b
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:LX/6UV;

    if-eqz v0, :cond_c

    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/63m;

    invoke-virtual {v0}, LX/63m;->A00()LX/6bB;

    move-result-object v1

    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08:LX/5vA;

    invoke-static {v0, v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N(LX/5vA;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/6bB;)V

    :cond_c
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v21

    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->clear()V

    invoke-static/range {v21 .. v21}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v20

    :cond_d
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static/range {v20 .. v20}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v3

    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5vA;

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    if-eqz v0, :cond_3f

    iget-object v1, v0, LX/5r2;->A01:LX/6bB;

    iget-object v0, v1, LX/6bB;->A05:LX/77U;

    if-nez v2, :cond_f

    invoke-virtual {v0}, LX/77U;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v7}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/5kl;->A0M:LX/66Z;

    invoke-static {v2, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, v3}, LX/5ax;->A01(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, LX/6bB;->A02:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, LX/77U;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_10
    const/16 v18, 0x0

    :cond_11
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-static/range {v19 .. v19}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LX/5kl;->A08:LX/66Z;

    invoke-static {v7, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/5kl;->A0R:LX/66Z;

    invoke-static {v9, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v10, :cond_3b

    move-object/from16 v7, v22

    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6lX;

    iget v7, v7, LX/6lX;->A04:I

    if-ne v7, v3, :cond_3a

    move-object/from16 v7, v22

    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3b

    const/4 v9, 0x0

    :goto_8
    move-object/from16 v7, v23

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_14

    :cond_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v2, LX/5vA;->A00:LX/77U;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/66Z;

    invoke-static {v9, v7}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_6

    :cond_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LX/5kl;->A0M:LX/66Z;

    invoke-static {v10, v11}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v2, LX/5vA;->A00:LX/77U;

    invoke-static {v7, v11}, LX/5ax;->A01(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v11}, LX/5ax;->A01(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    iget v8, v1, LX/6bB;->A02:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_15
    sget-object v12, LX/5kl;->A0E:LX/66Z;

    invoke-static {v10, v12}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x8

    if-eqz v7, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/4fe;->A1P(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v7, v2, LX/5vA;->A00:LX/77U;

    invoke-static {v7, v12}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v6, v8, v3, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    goto/16 :goto_6

    :cond_16
    sget-object v7, LX/5kl;->A0K:LX/66Z;

    invoke-static {v10, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v7, 0x1

    :goto_9
    const/16 v14, 0x40

    if-nez v7, :cond_39

    sget-object v7, LX/5kl;->A0G:LX/66Z;

    invoke-static {v10, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    sget-object v13, LX/5kl;->A0J:LX/66Z;

    invoke-static {v10, v13}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x4

    if-eqz v7, :cond_1c

    invoke-virtual {v1}, LX/6bB;->A07()LX/77U;

    move-result-object v8

    sget-object v7, LX/5kl;->A0H:LX/66Z;

    invoke-static {v8, v7}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Ce;

    if-eqz v7, :cond_39

    iget v7, v7, LX/6Ce;->A00:I

    if-ne v7, v12, :cond_39

    invoke-virtual {v1}, LX/6bB;->A07()LX/77U;

    move-result-object v7

    invoke-static {v7, v13}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v8

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-static {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v7

    invoke-static {v6, v7, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v10

    iget-object v9, v1, LX/6bB;->A03:LX/6lV;

    iget-object v8, v1, LX/6bB;->A04:LX/6lU;

    new-instance v12, LX/6bB;

    const/4 v7, 0x1

    invoke-direct {v12, v9, v8, v0, v7}, LX/6bB;-><init>(LX/6lV;LX/6lU;LX/77U;Z)V

    invoke-virtual {v12}, LX/6bB;->A07()LX/77U;

    move-result-object v8

    sget-object v7, LX/5kl;->A02:LX/66Z;

    invoke-static {v8, v7}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const-string v8, ","

    if-eqz v7, :cond_1a

    invoke-static {v8, v7}, LX/5bA;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    :goto_a
    invoke-virtual {v12}, LX/6bB;->A07()LX/77U;

    move-result-object v7

    invoke-static {v7, v11}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_19

    invoke-static {v8, v7}, LX/5bA;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    :goto_b
    if-eqz v9, :cond_17

    invoke-virtual {v10, v9}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v10, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    goto/16 :goto_6

    :cond_19
    const/4 v8, 0x0

    goto :goto_b

    :cond_1a
    const/4 v9, 0x0

    goto :goto_a

    :cond_1b
    sget-object v7, LX/5kl;->A0P:LX/66Z;

    invoke-static {v10, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto/16 :goto_9

    :cond_1c
    sget-object v7, LX/5kl;->A02:LX/66Z;

    invoke-static {v10, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v11

    const/16 v10, 0x800

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v8, v7}, LX/4fe;->A1B(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v9, v7, v11, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_6

    :cond_1d
    sget-object v13, LX/5kl;->A04:LX/66Z;

    invoke-static {v10, v13}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v15, ""

    if-eqz v7, :cond_2a

    sget-object v12, LX/5kk;->A0L:LX/66Z;

    invoke-static {v0, v12}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v2, LX/5vA;->A00:LX/77U;

    invoke-static {v7, v13}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/77F;

    if-nez v11, :cond_1e

    move-object v11, v15

    :cond_1e
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v0, v13}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/77F;

    if-nez v14, :cond_1f

    move-object v14, v15

    :cond_1f
    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move/from16 v16, v10

    if-le v10, v9, :cond_20

    move/from16 v16, v9

    :cond_20
    const/4 v8, 0x0

    :goto_c
    move/from16 v7, v16

    if-ge v8, v7, :cond_21

    invoke-interface {v11, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-interface {v14, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v13, v7, :cond_21

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_21
    const/4 v15, 0x0

    :goto_d
    sub-int v7, v16, v8

    if-ge v15, v7, :cond_22

    add-int/lit8 v7, v10, -0x1

    sub-int/2addr v7, v15

    invoke-interface {v11, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v7, v9, -0x1

    sub-int/2addr v7, v15

    invoke-interface {v14, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v13, v7, :cond_22

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_22
    sub-int/2addr v10, v15

    sub-int/2addr v10, v8

    sub-int v13, v9, v15

    sub-int/2addr v13, v8

    iget-object v7, v2, LX/5vA;->A01:LX/6bB;

    move-object/from16 v16, v7

    iget-object v7, v7, LX/6bB;->A05:LX/77U;

    iget-object v7, v7, LX/77U;->A02:Ljava/util/Map;

    move-object v15, v7

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual/range {v16 .. v16}, LX/6bB;->A07()LX/77U;

    move-result-object v7

    sget-object v14, LX/5kl;->A0F:LX/66Z;

    invoke-static {v7, v14}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v1}, LX/6bB;->A07()LX/77U;

    move-result-object v7

    invoke-static {v7, v14}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x1

    if-nez v7, :cond_24

    :cond_23
    const/4 v14, 0x0

    :cond_24
    invoke-interface {v15, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual/range {v16 .. v16}, LX/6bB;->A07()LX/77U;

    move-result-object v7

    sget-object v12, LX/5kl;->A0F:LX/66Z;

    invoke-static {v7, v12}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v1}, LX/6bB;->A07()LX/77U;

    move-result-object v7

    invoke-static {v7, v12}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_26

    :cond_25
    const/4 v12, 0x0

    :cond_26
    if-nez v14, :cond_28

    if-nez v12, :cond_28

    invoke-static {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v9

    const/16 v7, 0x10

    invoke-static {v6, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    move-object/from16 v7, v17

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    const-string v7, "android.widget.EditText"

    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {v9, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    if-nez v14, :cond_27

    if-eqz v12, :cond_11

    :cond_27
    sget-object v7, LX/5kl;->A0N:LX/66Z;

    invoke-virtual {v0, v7}, LX/77U;->A01(LX/66Z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Xz;

    iget-wide v7, v7, LX/6Xz;->A00:J

    invoke-static {v7, v8}, LX/4fe;->A09(J)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-static {v7, v8}, LX/4fg;->A05(J)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-static {v9, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    goto/16 :goto_6

    :cond_28
    invoke-static {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v7, v17

    move-object v9, v8

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v9

    goto :goto_e

    :cond_29
    invoke-static {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v10

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_10

    :cond_2a
    sget-object v11, LX/5kl;->A0N:LX/66Z;

    invoke-static {v10, v11}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-static {v0, v13}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/77F;

    if-eqz v7, :cond_2b

    iget-object v7, v7, LX/77F;->A00:Ljava/lang/String;

    if-eqz v7, :cond_2b

    move-object v15, v7

    :cond_2b
    invoke-virtual {v0, v11}, LX/77U;->A01(LX/66Z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Xz;

    iget-wide v7, v7, LX/6Xz;->A00:J

    invoke-static {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v12

    invoke-static {v7, v8}, LX/4fe;->A09(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8}, LX/4fg;->A05(J)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iget v7, v1, LX/6bB;->A02:I

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    goto/16 :goto_6

    :cond_2c
    invoke-static {v10, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    sget-object v7, LX/5kl;->A0R:LX/66Z;

    invoke-static {v10, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    sget-object v7, LX/5kl;->A06:LX/66Z;

    invoke-static {v10, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v8, v7}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget v7, v1, LX/6bB;->A02:I

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v7

    invoke-static {v6, v7, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    :cond_2d
    iget v7, v1, LX/6bB;->A02:I

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v10

    goto :goto_f

    :cond_2e
    invoke-static {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v10

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_10
    const/4 v8, 0x0

    const/16 v7, 0x800

    invoke-static {v6, v9, v8, v10, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_6

    :cond_2f
    sget-object v9, LX/5kk;->A03:LX/66Z;

    invoke-static {v10, v9}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v0, v9}, LX/77U;->A01(LX/66Z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v7, v2, LX/5vA;->A00:LX/77U;

    invoke-static {v7, v9}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_31

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_30

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getLabel"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_34

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getLabel"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v8}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_11

    :cond_32
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, LX/6DU;

    if-eqz v7, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v10, v7}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/6DU;

    iget-object v8, v2, LX/5vA;->A00:LX/77U;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/66Z;

    invoke-static {v8, v7}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v9

    if-eq v10, v9, :cond_10

    instance-of v7, v9, LX/6DU;

    if-eqz v7, :cond_35

    iget-object v8, v10, LX/6DU;->A00:Ljava/lang/String;

    check-cast v9, LX/6DU;

    iget-object v7, v9, LX/6DU;->A00:Ljava/lang/String;

    invoke-static {v8, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v8, v10, LX/6DU;->A01:LX/00a;

    iget-object v7, v9, LX/6DU;->A01:LX/00a;

    if-nez v8, :cond_33

    if-eqz v7, :cond_10

    goto :goto_11

    :cond_33
    if-nez v7, :cond_10

    goto :goto_11

    :cond_34
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_35
    :goto_11
    const/16 v18, 0x1

    goto/16 :goto_6

    :cond_36
    iget-object v7, v1, LX/6bB;->A04:LX/6lU;

    invoke-static {v7, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(LX/6lU;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v10, :cond_38

    move-object/from16 v7, v23

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6lX;

    iget v7, v7, LX/6lX;->A04:I

    if-ne v7, v3, :cond_37

    move-object/from16 v7, v23

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6lX;

    :goto_13
    invoke-static {v10}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/66Y;

    iput-object v7, v10, LX/6lX;->A00:LX/66Y;

    sget-object v7, LX/5kl;->A0R:LX/66Z;

    invoke-static {v0, v7}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/66Y;

    iput-object v7, v10, LX/6lX;->A01:LX/66Y;

    iget-object v7, v10, LX/6lX;->A05:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v9, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/68q;

    iget-object v8, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y:LX/02t;

    new-instance v7, LX/7QY;

    invoke-direct {v7, v6, v10}, LX/7QY;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/6lX;)V

    invoke-virtual {v9, v10, v7, v8}, LX/68q;->A00(LX/7h9;LX/00d;LX/02t;)V

    goto/16 :goto_6

    :cond_37
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_38
    const/4 v10, 0x0

    goto :goto_13

    :cond_39
    invoke-static {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v9, 0x800

    invoke-static {v6, v7, v10, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    invoke-static {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7, v10, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_6

    :cond_3a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :cond_3b
    new-instance v10, LX/6lX;

    move-object/from16 v7, v23

    invoke-direct {v10, v7, v3}, LX/6lX;-><init>(Ljava/util/List;I)V

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_3c
    if-nez v18, :cond_3e

    iget-object v0, v2, LX/5vA;->A00:LX/77U;

    invoke-virtual {v0}, LX/77U;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v1}, LX/6bB;->A07()LX/77U;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_3e
    invoke-static {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x800

    invoke-static {v6, v2, v1, v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_4

    :cond_3f
    const-string v0, "no value for specified key"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    const/4 v11, 0x0

    new-instance v3, LX/00Z;

    invoke-direct {v3, v4}, LX/00Z;-><init>(I)V

    iget-object v8, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04:LX/00Z;

    invoke-virtual {v8}, LX/00Z;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_41
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v10}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v7

    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/5r2;->A01:LX/6bB;

    invoke-virtual {v0}, LX/6bB;->A07()LX/77U;

    move-result-object v1

    sget-object v0, LX/5kl;->A0E:LX/66Z;

    invoke-static {v1, v0}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    :cond_42
    invoke-virtual {v3, v9}, LX/00Z;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x20

    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vA;

    if-eqz v0, :cond_43

    iget-object v1, v0, LX/5vA;->A00:LX/77U;

    if-eqz v1, :cond_43

    sget-object v0, LX/5kl;->A0E:LX/66Z;

    invoke-static {v1, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_15
    invoke-static {v6, v0, v7, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    goto :goto_14

    :cond_43
    move-object v0, v11

    goto :goto_15

    :cond_44
    iget v2, v3, LX/00Z;->A00:I

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v2, :cond_45

    iget-object v0, v3, LX/00Z;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {v8, v0}, LX/00Z;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_45
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {v10}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    iget-object v0, v0, LX/5r2;->A01:LX/6bB;

    invoke-virtual {v0}, LX/6bB;->A07()LX/77U;

    move-result-object v0

    sget-object v3, LX/5kl;->A0E:LX/66Z;

    invoke-static {v0, v3}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/00Z;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    iget-object v0, v0, LX/5r2;->A01:LX/6bB;

    iget-object v0, v0, LX/6bB;->A05:LX/77U;

    invoke-virtual {v0, v3}, LX/77U;->A01(LX/66Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    :cond_46
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    iget-object v2, v0, LX/5r2;->A01:LX/6bB;

    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/5vA;

    invoke-direct {v0, v2, v1}, LX/5vA;-><init>(LX/6bB;Ljava/util/Map;)V

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :pswitch_7
    iget-object v6, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v6, LX/6bZ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    const-string v1, "LightSharedPreferences.tryLoadSharedPreference"

    sget-object v0, LX/00m;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/00n;->A01(Ljava/lang/String;)V

    const/4 v5, 0x1

    :try_start_7
    iget-object v7, v6, LX/6bZ;->A02:Ljava/lang/Object;

    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iget-object v11, v6, LX/6bZ;->A01:LX/6RA;

    iget-object v4, v6, LX/6bZ;->A05:Ljava/util/Map;

    iget-object v0, v11, LX/6RA;->A01:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-static {v10}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    const/16 v1, 0x200

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch LX/5Y4; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/ArrayStoreException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    if-ne v3, v5, :cond_49

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_19

    :goto_18
    move v0, v9

    :goto_19
    add-int/lit8 v9, v0, -0x1

    if-lez v0, :cond_48

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v8

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    packed-switch v8, :pswitch_data_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported type with ordinal: "

    invoke-static {v0, v1, v8}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_1c

    :pswitch_8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1b

    :pswitch_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    :goto_1a
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_47

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1a

    :pswitch_a
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1b

    :pswitch_b
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1b

    :pswitch_c
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_1b

    :pswitch_d
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1b

    :pswitch_e
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    :cond_47
    :goto_1b
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_48
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1f
    :try_end_b
    .catch LX/5Y4; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/ArrayStoreException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_49
    :try_start_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected version 1; got "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5Y4;

    invoke-direct {v1, v0}, LX/5Y4;-><init>(Ljava/lang/String;)V

    :goto_1c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v1
    :try_end_e
    .catch LX/5Y4; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/ArrayStoreException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_1
    move-exception v9

    const/4 v8, 0x0

    goto :goto_1e

    :catch_2
    move-exception v9

    const/4 v8, 0x1

    :goto_1e
    :try_start_f
    const-class v4, LX/6RA;

    const-string v3, "Failed to read or parse SharedPreferences from: %s; Raw file: %s"

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v11}, LX/6RA;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {}, LX/4fg;->A1T()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4a
    if-eqz v8, :cond_4b

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_1f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    move-exception v2

    invoke-virtual {v2, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const-string v1, "LightSharedPreferencesStorage"

    const-string v0, "Error while logging exception"

    invoke-static {v1, v0, v2}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_1f
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    iput-boolean v5, v6, LX/6bZ;->A0A:Z

    iget-object v0, v6, LX/6bZ;->A07:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, LX/00n;->A00()V

    return-void

    :catchall_6
    move-exception v0

    :try_start_11
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v1

    iput-boolean v5, v6, LX/6bZ;->A0A:Z

    iget-object v0, v6, LX/6bZ;->A07:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, LX/00n;->A00()V

    throw v1

    :pswitch_f
    const-string v5, "%s: worker finished; %d workers left"

    :try_start_13
    iget-object v6, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v6, LX/7EI;

    iget-object v4, v6, LX/7EI;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_20

    :cond_4c
    const-class v2, LX/7EI;

    const-string v1, "%s: Worker has nothing to run"

    iget-object v0, v6, LX/7EI;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/6aa;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :goto_20
    iget-object v0, v6, LX/7EI;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-static {v6}, LX/7EI;->A00(LX/7EI;)V

    return-void

    :cond_4d
    const-class v2, LX/7EI;

    iget-object v1, v6, LX/7EI;->A00:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LX/6aa;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_8
    move-exception v4

    iget-object v1, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v1, LX/7EI;

    iget-object v0, v1, LX/7EI;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    iget-object v0, v1, LX/7EI;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {v1}, LX/7EI;->A00(LX/7EI;)V

    throw v4

    :cond_4e
    const-class v2, LX/7EI;

    iget-object v1, v1, LX/7EI;->A00:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LX/6aa;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :pswitch_10
    iget-object v2, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v2, LX/9xO;

    iget-object v0, v2, LX/9xO;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    iget v0, v2, LX/9xO;->A02:I

    if-ne v1, v0, :cond_4f

    iget-object v0, v2, LX/9xO;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    iget v0, v2, LX/9xO;->A01:I

    if-eq v1, v0, :cond_8a

    :cond_4f
    invoke-static {v2}, LX/9xO;->A01(LX/9xO;)V

    invoke-static {v2}, LX/9xO;->A00(LX/9xO;)V

    return-void

    :pswitch_11
    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, LX/9xO;

    invoke-static {v0}, LX/9xO;->A01(LX/9xO;)V

    return-void

    :pswitch_12
    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, LX/9xO;

    invoke-static {v0}, LX/9xO;->A00(LX/9xO;)V

    return-void

    :pswitch_13
    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9o;

    iget-object v0, v0, LX/A9o;->A0I:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_14
    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lm;

    invoke-static {v0}, LX/9lm;->A00(LX/9lm;)V

    return-void

    :pswitch_15
    sget-boolean v0, LX/5ZB;->A00:Z

    if-nez v0, :cond_8a

    const/4 v3, 0x1

    sput-boolean v3, LX/5ZB;->A00:Z

    new-instance v4, LX/5d8;

    invoke-direct {v4}, LX/5d8;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v6, LX/A9h;->A07:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v0, LX/5d7;

    invoke-direct {v0}, LX/5d7;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/5ZI;->A01:J

    sget-object v1, LX/6Ma;->A00:LX/6Ma;

    new-instance v0, LX/A9f;

    invoke-direct {v0, v1, v2}, LX/A9f;-><init>(LX/6Ma;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v2, v0, [LX/B7A;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/5ZI;->A02:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/5d9;

    invoke-direct {v0}, LX/5d9;-><init>()V

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    new-instance v0, LX/A9h;

    invoke-direct {v0, v1, v2}, LX/A9h;-><init>(Landroid/os/Looper;[LX/B7A;)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_51
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sput v0, LX/5ZI;->A00:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8a

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_52

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v5}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nf;

    :goto_21
    sget-object v1, LX/6Oa;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    new-instance v0, LX/6Oa;

    invoke-direct {v0, v3, v2, v4}, LX/6Oa;-><init>(Landroid/os/Looper;LX/7nf;LX/5d8;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_52
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/7nf;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, LX/6oD;

    invoke-direct {v2, v0}, LX/6oD;-><init>([LX/7nf;)V

    goto :goto_21

    :pswitch_16
    iget-object v4, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v4, LX/A8j;

    iget-object v3, v4, LX/A8j;->A0H:[LX/A8M;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v2, :cond_53

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/A8M;->A05()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_53
    iget-object v1, v4, LX/A8j;->A0Q:LX/9Op;

    iget-object v0, v1, LX/9Op;->A00:LX/BF9;

    if-eqz v0, :cond_8a

    const/4 v0, 0x0

    iput-object v0, v1, LX/9Op;->A00:LX/BF9;

    return-void

    :pswitch_17
    iget-object v1, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v1, LX/A8j;

    iget-boolean v0, v1, LX/A8j;->A0F:Z

    if-nez v0, :cond_8a

    iget-object v0, v1, LX/A8j;->A08:LX/7q1;

    invoke-interface {v0, v1}, LX/7hR;->BTX(LX/BFo;)V

    return-void

    :pswitch_18
    iget-object v4, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v4, LX/A8j;

    iget-boolean v0, v4, LX/A8j;->A0F:Z

    if-nez v0, :cond_8a

    iget-boolean v0, v4, LX/A8j;->A0E:Z

    if-nez v0, :cond_8a

    iget-object v0, v4, LX/A8j;->A07:LX/BEf;

    if-eqz v0, :cond_8a

    iget-boolean v0, v4, LX/A8j;->A0G:Z

    if-eqz v0, :cond_8a

    iget-object v5, v4, LX/A8j;->A0H:[LX/A8M;

    array-length v3, v5

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v3, :cond_55

    aget-object v0, v5, v2

    iget-object v1, v0, LX/A8M;->A09:LX/9lo;

    monitor-enter v1

    :try_start_14
    iget-boolean v0, v1, LX/9lo;->A08:Z

    if-eqz v0, :cond_54

    goto :goto_24

    :cond_54
    iget-object v0, v1, LX/9lo;->A07:LX/A3L;

    goto :goto_25

    :goto_24
    const/4 v0, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :goto_25
    monitor-exit v1

    if-eqz v0, :cond_8a

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_55
    iget-object v0, v4, LX/A8j;->A0U:LX/9mH;

    invoke-virtual {v0}, LX/9mH;->A00()V

    iget-object v0, v4, LX/A8j;->A0H:[LX/A8M;

    array-length v7, v0

    new-array v6, v7, [LX/A1w;

    new-array v0, v7, [Z

    iput-object v0, v4, LX/A8j;->A0K:[Z

    new-array v0, v7, [Z

    iput-object v0, v4, LX/A8j;->A0I:[Z

    new-array v0, v7, [Z

    iput-object v0, v4, LX/A8j;->A0J:[Z

    iget-object v0, v4, LX/A8j;->A07:LX/BEf;

    invoke-interface {v0}, LX/BEf;->BA3()J

    move-result-wide v0

    iput-wide v0, v4, LX/A8j;->A03:J

    const/4 v5, 0x0

    :goto_26
    const/4 v3, 0x1

    if-ge v5, v7, :cond_58

    iget-object v0, v4, LX/A8j;->A0H:[LX/A8M;

    aget-object v0, v0, v5

    iget-object v1, v0, LX/A8M;->A09:LX/9lo;

    monitor-enter v1

    :try_start_15
    iget-boolean v0, v1, LX/9lo;->A08:Z

    if-eqz v0, :cond_56

    goto :goto_27

    :cond_56
    iget-object v2, v1, LX/9lo;->A07:LX/A3L;

    goto :goto_28

    :goto_27
    const/4 v2, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :goto_28
    monitor-exit v1

    new-array v1, v3, [LX/A3L;

    aput-object v2, v1, v8

    new-instance v0, LX/A1w;

    invoke-direct {v0, v1}, LX/A1w;-><init>([LX/A3L;)V

    aput-object v0, v6, v5

    iget-object v2, v2, LX/A3L;->A0S:Ljava/lang/String;

    invoke-static {v2}, LX/9v9;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {v2}, LX/9v9;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    const/4 v3, 0x0

    :cond_57
    iget-object v0, v4, LX/A8j;->A0K:[Z

    aput-boolean v3, v0, v5

    iget-boolean v0, v4, LX/A8j;->A0A:Z

    or-int/2addr v3, v0

    iput-boolean v3, v4, LX/A8j;->A0A:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_58
    new-instance v0, LX/A1y;

    invoke-direct {v0, v6}, LX/A1y;-><init>([LX/A1w;)V

    iput-object v0, v4, LX/A8j;->A09:LX/A1y;

    iput-boolean v3, v4, LX/A8j;->A0E:Z

    iget-object v3, v4, LX/A8j;->A0R:LX/84G;

    iget-wide v1, v4, LX/A8j;->A03:J

    iget-object v0, v4, LX/A8j;->A07:LX/BEf;

    invoke-interface {v0}, LX/BEf;->BLv()Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/84G;->A07(JZ)V

    iget-object v0, v4, LX/A8j;->A08:LX/7q1;

    invoke-interface {v0, v4}, LX/7q1;->BcN(LX/BIJ;)V

    return-void

    :pswitch_19
    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, LX/7vw;

    invoke-static {v0}, LX/7vw;->A01(LX/7vw;)V

    return-void

    :pswitch_1a
    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    invoke-static {v0}, LX/6bt;->A01(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;)V

    return-void

    :pswitch_1b
    iget-object v1, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kH;

    iget v0, v1, LX/4kH;->A01:I

    invoke-virtual {v1, v0}, LX/4kH;->A02(I)V

    return-void

    :pswitch_1c
    iget-object v3, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v3, LX/5xn;

    iget-object v0, v3, LX/5xn;->A00:LX/6ho;

    const/4 v2, 0x0

    if-eqz v0, :cond_59

    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    :try_start_16
    iget-object v0, v0, LX/6ho;->A03:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_29
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw v0

    :goto_29
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-object v2, v3, LX/5xn;->A00:LX/6ho;

    :cond_59
    iput-object v2, v3, LX/5xn;->A01:LX/4il;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5xn;->A02:Z

    return-void

    :pswitch_1d
    iget-object v1, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v1, LX/67q;

    invoke-virtual {v1}, LX/67q;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/67q;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/67q;->A01:Z

    return-void

    :pswitch_1e
    iget-object v1, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6cP;->A09(I)V

    return-void

    :pswitch_1f
    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fz;

    invoke-static {v0}, LX/4fz;->A00(LX/4fz;)V

    return-void

    :pswitch_20
    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Pl;

    iget-object v2, v0, LX/6Pl;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8a

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8a

    goto :goto_2a

    :pswitch_21
    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Pk;

    iget-object v2, v0, LX/6Pk;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8a

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5a

    :goto_2a
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5a
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_22
    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ns;

    iget-object v0, v0, LX/6ns;->A01:LX/4kE;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    return-void

    :pswitch_23
    iget-object v6, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v6, LX/9qg;

    iget-object v0, v6, LX/9qg;->A03:LX/9mG;

    if-eqz v0, :cond_8a

    iget-object v2, v0, LX/9mG;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_5b

    monitor-enter v6

    :try_start_17
    iget-object v0, v6, LX/9qg;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hJ;

    invoke-interface {v0, v2}, LX/7hJ;->onResult(Ljava/lang/Object;)V

    goto :goto_2b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1b

    :cond_5b
    iget-object v2, v0, LX/9mG;->A01:Ljava/lang/Throwable;

    monitor-enter v6

    :try_start_18
    iget-object v0, v6, LX/9qg;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v0, v2}, LX/9fv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_44

    :cond_5c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hJ;

    invoke-interface {v0, v2}, LX/7hJ;->onResult(Ljava/lang/Object;)V

    goto :goto_2c
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1b

    :pswitch_24
    iget-object v2, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v2, LX/7vm;

    iget-object v1, v2, LX/7vm;->A0K:LX/82e;

    if-eqz v1, :cond_8a

    :try_start_19
    iget-object v0, v2, LX/7vm;->A0d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, v2, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0}, LX/7vN;->A00()F

    move-result v0

    invoke-virtual {v1, v0}, LX/82e;->A0A(F)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catch_3
    iget-object v0, v2, LX/7vm;->A0d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_a
    move-exception v1

    iget-object v0, v2, LX/7vm;->A0d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :pswitch_25
    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, LX/9un;->A04(Ljava/io/Closeable;)V

    return-void

    :pswitch_26
    iget-object v7, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v5, v7, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/4vb;

    invoke-virtual {v5}, LX/AGQ;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_8a

    iget-object v3, v7, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v3, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v0, v0, LX/6bp;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz v8, :cond_60

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_60

    iget-object v2, v3, Landroidx/work/WorkerParameters;->A04:LX/6S7;

    iget-object v1, v7, LX/6JY;->A00:Landroid/content/Context;

    iget-object v0, v7, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v1, v0, v8}, LX/6S7;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/6JY;

    move-result-object v0

    iput-object v0, v7, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/6JY;

    if-nez v0, :cond_5e

    sget-object v1, LX/5i7;->A00:Ljava/lang/String;

    const-string v0, "No worker to delegate to."

    invoke-virtual {v6, v1, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    :goto_2d
    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    :goto_2e
    invoke-virtual {v5, v0}, LX/AGQ;->A06(Ljava/lang/Object;)V

    return-void

    :cond_5e
    invoke-static {v1}, LX/6aB;->A00(Landroid/content/Context;)LX/6aB;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v9, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v1

    iget-object v4, v3, Landroidx/work/WorkerParameters;->A06:Ljava/util/UUID;

    invoke-static {v4}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7oJ;->BI8(Ljava/lang/String;)LX/6Uj;

    move-result-object v2

    if-eqz v2, :cond_5d

    iget-object v0, v9, LX/6aB;->A09:LX/BV8;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/BWV;

    invoke-direct {v1, v7, v0}, LX/BWV;-><init>(LX/BYD;LX/BV8;)V

    invoke-static {v2}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BWV;->BnR(Ljava/lang/Iterable;)V

    invoke-static {v4}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BWV;->A00(Ljava/lang/String;)Z

    move-result v0

    sget-object v4, LX/5i7;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_5f

    const-string v0, "Constraints met for delegate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v8, v4, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2f

    :cond_5f
    const-string v0, "Constraints not met for delegate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Requesting retry."

    invoke-static {v6, v0, v4, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    goto :goto_2e

    :cond_60
    sget-object v1, LX/5i7;->A00:Ljava/lang/String;

    const-string v0, "No worker to delegate to."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    :goto_2f
    :try_start_1a
    iget-object v0, v7, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/6JY;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6JY;->A06()LX/0sv;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v1, LX/7AM;

    invoke-direct {v1, v7, v2, v0}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Landroidx/work/WorkerParameters;->A07:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v0}, LX/0sv;->Ayq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Delegated worker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw exception in startWork."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget v1, v6, LX/6Zz;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_61

    invoke-static {v4, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_61
    iget-object v1, v7, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1b
    iget-boolean v0, v7, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    if-eqz v0, :cond_62

    const-string v0, "Constraints were unmet, Retrying."

    invoke-virtual {v6, v4, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    :goto_30
    invoke-virtual {v5, v0}, LX/AGQ;->A06(Ljava/lang/Object;)V

    goto :goto_31

    :cond_62
    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    goto :goto_30
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :goto_31
    monitor-exit v1

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_27
    iget-object v3, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v3, LX/6nT;

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v1

    sget-object v4, LX/6nT;->A0A:Ljava/lang/String;

    const-string v0, "Checking if commands are complete."

    invoke-virtual {v1, v4, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6nT;->A00()V

    iget-object v5, v3, LX/6nT;->A09:Ljava/util/List;

    monitor-enter v5

    :try_start_1c
    iget-object v0, v3, LX/6nT;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_63

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removing command "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6nT;->A00:Landroid/content/Intent;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v3, LX/6nT;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v0, 0x0

    iput-object v0, v3, LX/6nT;->A00:Landroid/content/Intent;

    :cond_63
    iget-object v0, v3, LX/6nT;->A08:LX/7hI;

    check-cast v0, LX/6nh;

    iget-object v2, v0, LX/6nh;->A01:LX/7CC;

    iget-object v0, v3, LX/6nT;->A06:LX/6nS;

    iget-object v1, v0, LX/6nS;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :try_start_1d
    iget-object v0, v0, LX/6nS;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_1e
    monitor-exit v1

    if-nez v0, :cond_65
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :try_start_1f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v1, v2, LX/7CC;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    :try_start_20
    iget-object v0, v2, LX/7CC;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_21
    monitor-exit v1

    if-nez v0, :cond_65
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :try_start_22
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v1

    const-string v0, "No more commands & intents."

    invoke-virtual {v1, v4, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/6nT;->A02:LX/7f1;

    if-eqz v6, :cond_67

    check-cast v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v0, 0x1

    iput-boolean v0, v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A02:Ljava/lang/String;

    const-string v0, "All commands completed in dispatcher"

    invoke-virtual {v2, v1, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v1, LX/6NF;->A00:LX/6NF;

    monitor-enter v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :try_start_23
    sget-object v0, LX/6NF;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :try_start_24
    monitor-exit v1

    invoke-static {v2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_64
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-static {v1}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v1, :cond_64

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v2, LX/6MT;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WakeLock held for "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :catchall_d
    :try_start_25
    move-exception v0

    monitor-exit v1

    goto :goto_34
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :cond_65
    :try_start_26
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    invoke-static {v3}, LX/6nT;->A01(LX/6nT;)V

    goto :goto_33

    :cond_66
    invoke-virtual {v6}, Landroid/app/Service;->stopSelf()V

    :cond_67
    :goto_33
    monitor-exit v5

    return-void
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :catchall_e
    :try_start_27
    move-exception v0

    monitor-exit v1

    goto :goto_34
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :cond_68
    :try_start_28
    const-string v0, "Dequeue-d command is not the first."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_34

    :catchall_f
    move-exception v0

    monitor-exit v1

    :goto_34
    throw v0

    :catchall_10
    move-exception v0

    monitor-exit v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    throw v0

    :pswitch_28
    iget-object v4, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v4, LX/6nT;

    iget-object v1, v4, LX/6nT;->A09:Ljava/util/List;

    monitor-enter v1

    :try_start_29
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v4, LX/6nT;->A00:Landroid/content/Intent;

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    iget-object v0, v4, LX/6nT;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/6nT;->A00:Landroid/content/Intent;

    const-string v0, "KEY_START_ID"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    sget-object v6, LX/6nT;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processing command "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6nT;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v8}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/6nT;->A03:Landroid/content/Context;

    invoke-static {v7}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6MT;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    :try_start_2a
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acquiring operation wake lock ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-static {v2, v5, v3, v6, v1}, LX/6Zz;->A02(LX/6Zz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, v4, LX/6nT;->A06:LX/6nS;

    iget-object v0, v4, LX/6nT;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0, v4, v8}, LX/6nS;->A01(Landroid/content/Intent;LX/6nT;I)V

    goto :goto_35
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_2b
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    const-string v0, "Unexpected error in onHandleIntent"

    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Releasing operation wake lock ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    :goto_35
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Releasing operation wake lock ("

    invoke-static {v0, v7, v3, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_36
    invoke-static {v5, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v4, LX/6nT;->A08:LX/7hI;

    check-cast v0, LX/6nh;

    iget-object v2, v0, LX/6nh;->A02:Ljava/util/concurrent/Executor;

    const/16 v1, 0x16

    new-instance v0, LX/7AI;

    invoke-direct {v0, v4, v1}, LX/7AI;-><init>(LX/6nT;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_12
    move-exception v3

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Releasing operation wake lock ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-static {v2, v5, v0, v6, v1}, LX/6Zz;->A02(LX/6Zz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v4, LX/6nT;->A08:LX/7hI;

    check-cast v0, LX/6nh;

    iget-object v2, v0, LX/6nh;->A02:Ljava/util/concurrent/Executor;

    const/16 v1, 0x16

    new-instance v0, LX/7AI;

    invoke-direct {v0, v4, v1}, LX/7AI;-><init>(LX/6nT;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw v3

    :catchall_13
    move-exception v0

    :try_start_2c
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    throw v0

    :pswitch_29
    iget-object v3, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v3, LX/6nZ;

    iget-object v9, v3, LX/6nZ;->A08:LX/6DX;

    iget-object v10, v9, LX/6DX;->A01:Ljava/lang/String;

    iget v1, v3, LX/6nZ;->A00:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_6a

    iput v0, v3, LX/6nZ;->A00:I

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    sget-object v8, LX/6nZ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping work for WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v10, v8, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v11, v3, LX/6nZ;->A04:Landroid/content/Context;

    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v11, v7}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v9}, LX/6nS;->A00(Landroid/content/Intent;LX/6DX;)V

    iget-object v6, v3, LX/6nZ;->A09:Ljava/util/concurrent/Executor;

    iget-object v5, v3, LX/6nZ;->A06:LX/6nT;

    iget v4, v3, LX/6nZ;->A03:I

    const/4 v3, 0x4

    invoke-static {v5, v1, v6, v4, v3}, LX/7AL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;II)V

    iget-object v0, v5, LX/6nT;->A04:LX/6nV;

    invoke-virtual {v0, v10}, LX/6nV;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_69

    const-string v0, "WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " needs to be rescheduled"

    invoke-static {v2, v0, v8, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v11, v7}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v9}, LX/6nS;->A00(Landroid/content/Intent;LX/6DX;)V

    invoke-static {v5, v1, v6, v4, v3}, LX/7AL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;II)V

    return-void

    :cond_69
    const-string v0, "Processor does not have WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ". No need to reschedule"

    goto :goto_37

    :cond_6a
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    sget-object v8, LX/6nZ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already stopped work for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_37
    invoke-static {v2, v10, v8, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_2a
    iget-object v6, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v6, LX/6nZ;

    iget v0, v6, LX/6nZ;->A00:I

    if-nez v0, :cond_6c

    const/4 v0, 0x1

    iput v0, v6, LX/6nZ;->A00:I

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nZ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAllConstraintsMet for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, LX/6nZ;->A08:LX/6DX;

    invoke-static {v7, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/6nZ;->A06:LX/6nT;

    iget-object v2, v3, LX/6nT;->A04:LX/6nV;

    iget-object v1, v6, LX/6nZ;->A05:LX/5lC;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6nV;->A04(LX/5vF;LX/5lC;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v5, v3, LX/6nT;->A07:LX/6RY;

    iget-object v4, v5, LX/6RY;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2d
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6RY;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting timer for "

    invoke-static {v3, v7, v0, v2, v1}, LX/6Zz;->A02(LX/6Zz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v7}, LX/6RY;->A00(LX/6DX;)V

    const/16 v0, 0x15

    new-instance v3, LX/7AM;

    invoke-direct {v3, v7, v5, v0}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6RY;->A03:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/6RY;->A02:Ljava/util/Map;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/6RY;->A00:LX/7f0;

    const-wide/32 v1, 0x927c0

    check-cast v0, LX/6nR;

    iget-object v0, v0, LX/6nR;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v4

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    throw v0

    :cond_6b
    invoke-static {v6}, LX/6nZ;->A00(LX/6nZ;)V

    return-void

    :cond_6c
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nZ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already started work for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/6nZ;->A08:LX/6DX;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v1, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/work/CoroutineWorker;

    iget-object v0, v1, Landroidx/work/CoroutineWorker;->A00:LX/4vb;

    invoke-virtual {v0}, LX/AGQ;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v1, v1, Landroidx/work/CoroutineWorker;->A02:LX/03U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/03T;->B0v(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_2c
    iget-object v4, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v4, LX/4qs;

    const/4 v3, 0x0

    iget v0, v4, LX/00s;->A00:I

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v2

    iget-object v1, v4, LX/4qs;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8a

    if-eqz v2, :cond_8a

    iget-boolean v1, v4, LX/4qs;->A08:Z

    iget-object v0, v4, LX/4qs;->A01:LX/6Uh;

    if-eqz v1, :cond_6d

    iget-object v1, v0, LX/6Uh;->A04:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_6e

    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6d
    iget-object v1, v0, LX/6Uh;->A03:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_6e

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6e
    iget-object v0, v4, LX/4qs;->A03:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2d
    iget-object v7, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v7, LX/4qs;

    const/4 v5, 0x0

    iget-object v0, v7, LX/4qs;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, v7, LX/4qs;->A01:LX/6Uh;

    iget-object v12, v0, LX/6Uh;->A06:LX/6Zl;

    iget-object v0, v7, LX/4qs;->A00:LX/63n;

    invoke-static {v0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v10, LX/4uH;

    invoke-direct {v10, v0, v12}, LX/4uH;-><init>(LX/63n;LX/6Zl;)V

    iget-object v0, v10, LX/63n;->A00:[Ljava/lang/String;

    invoke-static {v12, v0}, LX/6Zl;->A00(LX/6Zl;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    invoke-static {v8}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v8, :cond_70

    aget-object v2, v9, v3

    iget-object v1, v12, LX/6Zl;->A06:Ljava/util/Map;

    invoke-static {v2}, LX/4fi;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_6f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There is no table with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_70
    invoke-static {v4}, LX/03z;->A0m(Ljava/util/Collection;)[I

    move-result-object v1

    new-instance v0, LX/5xl;

    invoke-direct {v0, v10, v1, v9}, LX/5xl;-><init>(LX/63n;[I[Ljava/lang/String;)V

    iget-object v2, v12, LX/6Zl;->A00:LX/00u;

    monitor-enter v2

    :try_start_2e
    invoke-virtual {v2, v10, v0}, LX/00u;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xl;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    monitor-exit v2

    if-nez v0, :cond_73

    iget-object v11, v12, LX/6Zl;->A02:LX/67K;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    invoke-static {v10, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    monitor-enter v11

    :try_start_2f
    array-length v9, v10

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_39
    if-ge v8, v9, :cond_72

    aget v13, v10, v8

    iget-object v2, v11, LX/67K;->A01:[J

    aget-wide v3, v2, v13

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    aput-wide v0, v2, v13

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_71

    iput-boolean v6, v11, LX/67K;->A00:Z

    const/4 v14, 0x1

    :cond_71
    add-int/lit8 v8, v8, 0x1

    goto :goto_39
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    :catchall_15
    move-exception v1

    monitor-exit v11

    throw v1

    :catchall_16
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_72
    monitor-exit v11

    if-eqz v14, :cond_73

    invoke-virtual {v12}, LX/6Zl;->A01()V

    :cond_73
    iget-object v4, v7, LX/4qs;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3a
    :try_start_30
    iget-object v1, v7, LX/4qs;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_74
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_17

    :try_start_31
    iget-object v0, v7, LX/4qs;->A04:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    goto :goto_3a

    :cond_74
    if-eqz v2, :cond_75
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_4
    .catchall {:try_start_31 .. :try_end_31} :catchall_17

    :try_start_32
    invoke-virtual {v7, v3}, LX/00s;->A0C(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_17

    :cond_75
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v2, :cond_8a

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_73

    return-void

    :catch_4
    move-exception v1

    :try_start_33
    const-string v0, "Exception while computing database live data."

    invoke-static {v0, v1}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_17

    :catchall_17
    move-exception v0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :pswitch_2e
    iget-object v3, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Zl;

    iget-object v2, v3, LX/6Zl;->A03:LX/6Uh;

    iget-object v0, v2, LX/6Uh;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v4, 0x1

    :try_start_34
    iget-object v0, v2, LX/6Uh;->A0B:LX/7qL;

    if-eqz v0, :cond_76

    check-cast v0, LX/6n8;

    iget-object v0, v0, LX/6n8;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3b
    invoke-static {v0, v4}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_3c

    :cond_76
    const/4 v0, 0x0

    goto :goto_3b

    :goto_3c
    if-eqz v0, :cond_7d

    iget-boolean v0, v3, LX/6Zl;->A0D:Z

    if-nez v0, :cond_77

    invoke-virtual {v2}, LX/6Uh;->A02()LX/7qI;

    move-result-object v0

    check-cast v0, LX/6nD;

    iget-object v0, v0, LX/6nD;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gs;

    invoke-virtual {v0}, LX/4gs;->A00()LX/7qL;

    :cond_77
    iget-boolean v0, v3, LX/6Zl;->A0D:Z

    if-nez v0, :cond_78

    const-string v1, "ROOM"

    const-string v0, "database is not initialized even though it is open"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3f

    :cond_78
    iget-object v1, v3, LX/6Zl;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {v2}, LX/6Uh;->A00(LX/6Uh;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_7d

    invoke-static {v2}, LX/6Uh;->A00(LX/6Uh;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_34} :catch_5
    .catchall {:try_start_34 .. :try_end_34} :catchall_1c

    :try_start_35
    new-instance v4, LX/0ke;

    invoke-direct {v4}, LX/0ke;-><init>()V

    const-string v0, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    new-instance v1, LX/6nG;

    invoke-direct {v1, v0}, LX/6nG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Uh;->A04()V

    invoke-virtual {v2}, LX/6Uh;->A05()V

    invoke-virtual {v2}, LX/6Uh;->A02()LX/7qI;

    move-result-object v0

    check-cast v0, LX/6nD;

    iget-object v0, v0, LX/6nD;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gs;

    invoke-virtual {v0}, LX/4gs;->A00()LX/7qL;

    move-result-object v0

    invoke-interface {v0, v1}, LX/7qL;->Blr(LX/7kp;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    :goto_3d
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v4, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_3d
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_18

    :cond_79
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {v4}, LX/01M;->A00(Ljava/util/Set;)LX/0ke;

    move-result-object v5

    invoke-static {v5}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, v3, LX/6Zl;->A0C:LX/7q0;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7b

    iget-object v0, v3, LX/6Zl;->A0C:LX/7q0;

    if-eqz v0, :cond_7c

    check-cast v0, LX/4uY;

    iget-object v0, v0, LX/4uY;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    :cond_7a
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    :try_start_38
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_40
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_38} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_38} :catch_5
    .catchall {:try_start_38 .. :try_end_38} :catchall_1c

    :cond_7b
    :try_start_39
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3e
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    :catchall_18
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    :catchall_19
    :try_start_3b
    move-exception v1

    invoke-static {v2, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3e

    :cond_7c
    invoke-static {v1}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_3e
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    :catchall_1a
    move-exception v0

    :try_start_3c
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_3c} :catch_5
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    :cond_7d
    :goto_3f
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catch_5
    move-exception v2

    :try_start_3d
    const-string v1, "ROOM"

    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v5, LX/02c;->A00:LX/02c;

    goto :goto_40
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1c

    :catch_6
    move-exception v2

    :try_start_3e
    const-string v1, "ROOM"

    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v5, LX/02c;->A00:LX/02c;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1c

    :goto_40
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {v5}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v6, v3, LX/6Zl;->A00:LX/00u;

    monitor-enter v6

    :try_start_3f
    invoke-virtual {v6}, LX/00u;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7e
    :goto_41
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {v10}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5xl;

    const/4 v9, 0x0

    iget-object v8, v7, LX/5xl;->A02:[I

    array-length v4, v8

    const/4 v0, 0x1

    if-eqz v4, :cond_82

    const/4 v3, 0x0

    if-eq v4, v0, :cond_81

    new-instance v2, LX/0ke;

    invoke-direct {v2}, LX/0ke;-><init>()V

    const/4 v1, 0x0

    :cond_7f
    aget v0, v8, v3

    add-int/lit8 v9, v9, 0x1

    invoke-static {v5, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, v7, LX/5xl;->A03:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_80
    add-int/lit8 v3, v3, 0x1

    move v1, v9

    if-lt v3, v4, :cond_7f

    goto :goto_42

    :cond_81
    aget v0, v8, v9

    invoke-static {v5, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v1, v7, LX/5xl;->A01:Ljava/util/Set;

    goto :goto_43

    :cond_82
    sget-object v1, LX/02c;->A00:LX/02c;

    goto :goto_43

    :goto_42
    invoke-static {v2}, LX/01M;->A00(Ljava/util/Set;)LX/0ke;

    move-result-object v1

    :goto_43
    invoke-static {v1}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, v7, LX/5xl;->A00:LX/63n;

    invoke-virtual {v0, v1}, LX/63n;->A00(Ljava/util/Set;)V

    goto :goto_41
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1b

    :cond_83
    :goto_44
    monitor-exit v6

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1c
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :pswitch_2f
    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, LX/81J;

    invoke-virtual {v0}, LX/81J;->A0M()V

    return-void

    :pswitch_30
    monitor-enter v3

    :try_start_40
    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->A05:LX/008;

    invoke-virtual {v0}, LX/008;->clear()V

    monitor-exit v3

    return-void

    :catchall_1d
    move-exception v0

    monitor-exit v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1d

    throw v0

    :pswitch_31
    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_32
    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_33
    iget-object v4, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    if-eqz v3, :cond_8a

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v0, :cond_84

    const/16 v0, 0xa

    if-eq v1, v0, :cond_8a

    :cond_84
    if-eq v1, v2, :cond_8a

    const/4 v0, 0x7

    if-eq v1, v0, :cond_85

    const/16 v0, 0x9

    const/4 v5, 0x2

    if-ne v1, v0, :cond_86

    :cond_85
    const/4 v5, 0x7

    :cond_86
    iget-wide v6, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->A05(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    return-void

    :pswitch_34
    iget-object v3, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Z

    iget-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_87

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I

    return-void

    :cond_87
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_35
    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4j9;

    invoke-static {v0}, LX/4j9;->setRippleState$lambda$2(LX/4j9;)V

    return-void

    :pswitch_36
    iget-object v3, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_88

    const-string v1, "FingerprintFragment"

    const-string v0, "Not resetting the dialog. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_88
    iget-object v1, v3, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/808;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/808;->A0T(I)V

    iget-object v1, v3, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/808;

    const v0, 0x7f1229c8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/808;->A0U(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_37
    iget-object v1, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/808;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/808;->A0M:Z

    return-void

    :pswitch_38
    iget-object v1, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/808;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/808;->A0K:Z

    return-void

    :pswitch_39
    iget-object v1, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricFragment;

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->A1d()V

    return-void

    :cond_89
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/63m;

    invoke-virtual {v0}, LX/63m;->A00()LX/6bB;

    move-result-object v2

    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/5vA;

    invoke-direct {v0, v2, v1}, LX/5vA;-><init>(LX/6bB;Ljava/util/Map;)V

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08:LX/5vA;

    iput-boolean v4, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Z

    :cond_8a
    :pswitch_3a
    return-void

    :pswitch_3b
    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/808;->A0L:Z

    return-void

    :pswitch_3c
    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v0, v1, LX/808;->A04:LX/6CK;

    if-nez v0, :cond_8b

    new-instance v0, LX/4mF;

    invoke-direct {v0, v1}, LX/4mF;-><init>(LX/808;)V

    iput-object v0, v1, LX/808;->A04:LX/6CK;

    :cond_8b
    invoke-virtual {v0}, LX/6CK;->A00()V

    return-void

    :pswitch_3d
    :try_start_41
    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->A09()LX/5bG;

    move-result-object v1

    iget-object v0, v0, Landroidx/work/Worker;->A00:LX/4vb;

    invoke-virtual {v0, v1}, LX/AGQ;->A06(Ljava/lang/Object;)V

    return-void
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1e

    :catchall_1e
    move-exception v1

    iget-object v0, v3, LX/7AI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    iget-object v0, v0, Landroidx/work/Worker;->A00:LX/4vb;

    invoke-virtual {v0, v1}, LX/AGQ;->A07(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_6
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_3d
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3a
        :pswitch_f
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_9
    .end packed-switch
.end method
