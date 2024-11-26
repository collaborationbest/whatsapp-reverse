.class public LX/BOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BOE;->A01:I

    iput-object p1, p0, LX/BOE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/80E;I)V
    .locals 7

    const-wide/16 v4, 0x1

    iget-object v6, p0, LX/80E;->A03:LX/1Ej;

    iget-object v0, p0, LX/80E;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v6, p1, v2, v3}, LX/1Ej;->A0E(IJ)V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 10

    iget v0, p0, LX/BOE;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/BOE;->A00:Ljava/lang/Object;

    check-cast v3, LX/80E;

    iget-object v2, v3, LX/80E;->A00:LX/00t;

    const/4 v8, 0x0

    const-string v0, "No Internet!"

    new-instance v1, LX/AlN;

    invoke-direct {v1, v8, v0}, LX/AlN;-><init>(ILjava/lang/String;)V

    const v4, 0x7f12266e

    const v5, 0x7f12266d

    iget-object v0, v3, LX/80E;->A07:LX/9eX;

    const/16 v9, 0x1f4

    invoke-virtual {v0, v8, v9}, LX/9eX;->A00(II)I

    move-result v6

    invoke-virtual {v0, v8, v9}, LX/9eX;->A01(II)I

    move-result v7

    new-instance v3, LX/9TJ;

    invoke-direct/range {v3 .. v9}, LX/9TJ;-><init>(IIIIII)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/7vF;->A17(LX/00s;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :pswitch_2
    const-string v0, "clientActionLogUsingIQ/SetClientConfig delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/BOE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fo;

    iget-object v1, v0, LX/0fo;->element:Ljava/lang/Object;

    check-cast v1, LX/9LO;

    const/4 v0, -0x2

    iput v0, v1, LX/9LO;->A00:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/BOE;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/7vH;->A08(LX/6cY;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clientActionLogUsingIQ/clientConfigSetError/"

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/BOE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fo;

    iget-object v1, v0, LX/0fo;->element:Ljava/lang/Object;

    check-cast v1, LX/9LO;

    const/4 v0, -0x1

    iput v0, v1, LX/9LO;->A00:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clientActionLog/clientConfigSetError/"

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v2

    iget-object v0, p0, LX/BOE;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Yw;

    iget-object v5, v0, LX/9Yw;->A02:LX/10B;

    invoke-virtual {v5, v2}, LX/10B;->A04(I)V

    const/16 v0, 0xcf

    if-eq v2, v0, :cond_1

    const/16 v0, 0x130

    if-eq v2, v0, :cond_1

    const/16 v0, 0x190

    if-lt v2, v0, :cond_2

    const/16 v0, 0x1f7

    if-gt v2, v0, :cond_2

    :cond_1
    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/10B;->A00:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:fetch_attemp_count"

    invoke-static {v4, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v1}, LX/10B;->A03(I)V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iget-object v0, v5, LX/10B;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    monitor-enter v5

    goto :goto_0

    :pswitch_2
    const/16 v4, 0x1f4

    :try_start_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " not found!"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v2, v0, v4}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "text"

    const-string v0, "Unknown!"

    invoke-virtual {v2, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/BOE;->A00:Ljava/lang/Object;

    check-cast v1, LX/80E;

    new-instance v0, LX/AlN;

    invoke-direct {v0, v3, v2}, LX/AlN;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v0, v3}, LX/80E;->A01(LX/80E;Ljava/lang/Throwable;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/BOE;->A00:Ljava/lang/Object;

    check-cast v0, LX/80E;

    invoke-static {v0, v1, v4}, LX/80E;->A01(LX/80E;Ljava/lang/Throwable;I)V

    return-void

    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:last_refresh_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/10B;->A03(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ABPropsManager/onABPropError; unknown error code: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v2, p0

    iget v0, v2, LX/BOE;->A01:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    const-string v0, "clientActionLogUsingIQ/read/client_config_set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "props"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v6

    const-string v0, "erid"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v20

    if-eqz v6, :cond_18

    iget-object v9, v2, LX/BOE;->A00:Ljava/lang/Object;

    check-cast v9, LX/9Yw;

    const-string v3, "config_code"

    :try_start_0
    const-string v0, "protocol"

    const/4 v11, 0x0

    invoke-virtual {v6, v0, v11}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    const-string v0, "ab_key"

    invoke-virtual {v6, v0, v11}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "hash"

    invoke-virtual {v6, v0, v11}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "refresh"

    invoke-virtual {v6, v0, v11}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/32 v0, 0x15180

    invoke-static {v4, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    const-string v1, "refresh_id"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v18

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    const-string v0, "prop"

    invoke-virtual {v6, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v6

    invoke-virtual {v6, v3, v11}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v3}, LX/6cY;->A07(Ljava/lang/String;)I

    move-result v12

    const-string v0, "config_value"

    invoke-virtual {v6, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_expo_key"

    invoke-virtual {v6, v0, v11}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "event_code"

    invoke-virtual {v6, v0}, LX/6cY;->A07(Ljava/lang/String;)I

    move-result v1

    const-string v0, "sampling_weight"

    invoke-virtual {v6, v0}, LX/6cY;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_0

    :cond_2
    iget-object v6, v9, LX/9Yw;->A02:LX/10B;

    iget-object v0, v9, LX/9Yw;->A01:LX/0xd;

    move-object/from16 v21, v0

    monitor-enter v6
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v12, v6, LX/10B;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, LX/10B;->A04:LX/10D;

    iget-object v1, v0, LX/10D;->A00:LX/0yx;

    const-class v0, LX/0yj;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v0

    check-cast v0, LX/0yj;

    iget-object v0, v0, LX/0yj;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zT;

    sget-object v0, LX/0zT;->A0T:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/10B;->A07:LX/0xV;

    const-string v0, "ab-props-backup"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-static {v13}, LX/4fi;->A15(Landroid/content/SharedPreferences;)V

    invoke-interface {v12}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v13, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v14, v13, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v14, v13, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_6
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v14, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_7
    const-class v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    invoke-interface {v14, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_8
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Set;

    invoke-interface {v14, v13, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_9
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_a
    const-wide/32 v0, 0x927c0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v14, "ab_props:sys:refresh"

    invoke-interface {v3, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_12

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v17

    const-string v5, "ab_props:sys:last_exposure_keys"

    invoke-interface {v12, v5, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v12}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v5, v13}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v6, LX/10B;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9me;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iput-boolean v4, v1, LX/9me;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v1

    const/16 v16, 0x1

    iget-object v14, v6, LX/10B;->A03:LX/0yy;

    invoke-static {v14}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EQ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v1}, LX/1EQ;->A02()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catch_0
    :try_start_5
    move-exception v0

    invoke-static {v1, v14, v0}, LX/0yy;->A00(LX/1EQ;LX/0yy;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_b
    const/4 v14, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_3
    :try_start_6
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v14, v0, :cond_d

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v13, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v6, v0, v15}, LX/10B;->A00(Landroid/content/SharedPreferences$Editor;LX/10B;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_expo_key"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_d
    :try_start_7
    invoke-interface {v12, v5, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v12, LX/00Z;

    invoke-direct {v12}, LX/00Z;-><init>()V

    :goto_4
    new-instance v11, LX/00Z;

    invoke-direct {v11}, LX/00Z;-><init>()V

    goto :goto_5

    :cond_e
    new-instance v12, LX/00Z;

    invoke-direct {v12, v0}, LX/00Z;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :goto_5
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_11

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_f

    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_7
    invoke-virtual {v12, v1}, LX/00Z;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11, v1}, LX/00Z;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    iget-object v0, v6, LX/10B;->A05:LX/0yz;

    invoke-virtual {v0, v3, v11}, LX/0yz;->A0C(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0}, LX/0yz;->A0B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->isEmpty()Z

    goto :goto_8

    :cond_12
    const/16 v16, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_8
    :try_start_a
    const-string v0, "ab_props:sys:config_key"

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v5, v6, LX/10B;->A06:LX/0zB;

    invoke-static {v5, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x1179

    invoke-interface {v5, v10, v1, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-interface {v5, v10, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v1, "ab_props:sys:config_hash"

    move-object/from16 v0, v19

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_13
    :try_start_b
    const-string v5, "ab_props:sys:last_refresh_time"

    invoke-static/range {v21 .. v21}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ab_props:sys:last_version"

    move/from16 v0, v18

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v16, :cond_14

    iget-object v5, v6, LX/10B;->A03:LX/0yy;

    invoke-static {v5}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EQ;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v1}, LX/1EQ;->A01()V

    goto :goto_9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_1
    :try_start_d
    move-exception v0

    invoke-static {v1, v5, v0}, LX/0yy;->A00(LX/1EQ;LX/0yy;Ljava/lang/Exception;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v6, v4}, LX/10B;->A04(I)V

    invoke-virtual {v6, v4}, LX/10B;->A03(I)V

    iget-object v0, v6, LX/10B;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_counter"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_15
    :try_start_e
    monitor-exit v6

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v3, v9, LX/9Yw;->A04:LX/0zH;

    monitor-enter v3
    :try_end_e
    .catch LX/1AH; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    iget-object v0, v3, LX/0zH;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_16

    iget-object v1, v3, LX/0zH;->A01:LX/0xV;

    const-string v0, "field-stats-events-sampling"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/0zH;->A00:Landroid/content/SharedPreferences;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_16
    :try_start_10
    monitor-exit v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_17

    invoke-virtual {v7, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v7, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_18
    if-eqz v20, :cond_0
    :try_end_10
    .catch LX/1AH; {:try_start_10 .. :try_end_10} :catch_3

    iget-object v1, v2, LX/BOE;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Yw;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/6cY;->A01:[B

    invoke-static {v0}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/9Yw;->A03:LX/9NU;

    iget-object v3, v1, LX/9NU;->A01:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/9NU;->A00:LX/0yz;

    const/16 v0, 0xe50

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "encrypted_rid"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_19
    const/16 v0, 0x17c4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "encrypted_rid"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_b

    :pswitch_2
    :try_start_11
    const-string v0, "account"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not found!"

    invoke-static {v1, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    invoke-static {v0, v1}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "redirection_type"

    invoke-virtual {v3, v0, v1}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v9

    iget-object v5, v2, LX/BOE;->A00:Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_2
    .catch LX/1AH; {:try_start_11 .. :try_end_11} :catch_2

    check-cast v5, LX/80E;

    const/4 v4, 0x1

    if-ne v6, v4, :cond_1f

    const/4 v10, 0x0

    if-eqz v9, :cond_1a

    const/4 v0, 0x2

    if-eq v9, v4, :cond_1c

    if-ne v9, v0, :cond_1b

    :try_start_12
    invoke-static {v5, v4}, LX/BOE;->A00(LX/80E;I)V

    goto :goto_c

    :cond_1a
    invoke-static {v5, v1}, LX/BOE;->A00(LX/80E;I)V

    :cond_1b
    const-string v1, "ViralityLinkViewModel"

    const-string v0, "postSuccessResult: unsupported redirection type"

    invoke-static {v1, v0}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    invoke-static {v5, v0}, LX/BOE;->A00(LX/80E;I)V

    :goto_c
    iget-object v3, v5, LX/80E;->A00:LX/00t;

    iget-object v1, v5, LX/80E;->A07:LX/9eX;

    instance-of v0, v1, LX/8rg;

    const v5, 0x7f122663

    if-eqz v0, :cond_1d

    if-ne v9, v4, :cond_1d

    const v5, 0x7f120425

    :cond_1d
    const v6, 0x7f122662

    if-eqz v0, :cond_1e

    if-ne v9, v4, :cond_1e

    const v6, 0x7f120424

    :cond_1e
    invoke-virtual {v1, v9, v10}, LX/9eX;->A00(II)I

    move-result v7

    invoke-virtual {v1, v9, v10}, LX/9eX;->A01(II)I

    move-result v8

    new-instance v4, LX/9TJ;

    invoke-direct/range {v4 .. v10}, LX/9TJ;-><init>(IIIIII)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v10}, LX/7vF;->A17(LX/00s;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_1f
    const/16 v3, 0x1f4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Status is "

    invoke-static {v0, v1, v6}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/80E;->A01(LX/80E;Ljava/lang/Throwable;I)V

    return-void
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_2
    .catch LX/1AH; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    move-exception v3

    iget-object v1, v2, LX/BOE;->A00:Ljava/lang/Object;

    check-cast v1, LX/80E;

    const/16 v0, 0x1f4

    invoke-static {v1, v3, v0}, LX/80E;->A01(LX/80E;Ljava/lang/Throwable;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_1
    :try_start_14
    move-exception v0

    monitor-exit v3

    goto :goto_e
    :try_end_14
    .catch LX/1AH; {:try_start_14 .. :try_end_14} :catch_3

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    :try_start_15
    move-exception v0

    monitor-exit v1

    :goto_d
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    :try_start_16
    move-exception v0

    monitor-exit v6

    :goto_e
    throw v0
    :try_end_16
    .catch LX/1AH; {:try_start_16 .. :try_end_16} :catch_3

    :catch_3
    move-exception v3

    iget-object v2, v9, LX/9Yw;->A00:LX/0xC;

    const-string v1, "AbPropProtocolHelper/onReceiveABProps"

    const-string v0, "failed to parse response"

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
