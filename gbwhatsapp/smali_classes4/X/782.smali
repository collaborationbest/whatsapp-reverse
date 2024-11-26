.class public LX/782;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p3, p0, LX/782;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/782;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/782;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/782;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, LX/782;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v6, LX/782;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    iget-object v7, v6, LX/782;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    iget-wide v5, v6, LX/782;->A00:J

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ObservableWorkerFactory/Worker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A06:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " had exception"

    invoke-static {v0, v1, v3}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_1

    iget-object v1, v7, Lcom/gbwhatsapp/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A01:LX/7kU;

    iget-object v0, v7, Lcom/gbwhatsapp/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/6JY;

    invoke-static {v0}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v1, LX/76e;

    iget-object v1, v1, LX/76e;->A00:LX/0xC;

    const-string v0, "workmanager-worker-exception"

    invoke-virtual {v1, v0, v2, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    invoke-static {v5, v6}, LX/1kg;->A04(J)J

    move-result-wide v2

    iget-object v1, v7, Lcom/gbwhatsapp/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A01:LX/7kU;

    iget-object v0, v7, Lcom/gbwhatsapp/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/6JY;

    invoke-static {v0}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, v3}, LX/7kU;->Bjy(Ljava/lang/String;J)V

    return-void

    :catchall_1
    move-exception v4

    invoke-static {v5, v6}, LX/1kg;->A04(J)J

    move-result-wide v2

    iget-object v1, v7, Lcom/gbwhatsapp/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A01:LX/7kU;

    iget-object v0, v7, Lcom/gbwhatsapp/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/6JY;

    invoke-static {v0}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, v3}, LX/7kU;->Bjy(Ljava/lang/String;J)V

    throw v4

    :pswitch_0
    iget-object v5, v6, LX/782;->A01:Ljava/lang/Object;

    check-cast v5, LX/61Y;

    iget-object v4, v6, LX/782;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v6, LX/782;->A00:J

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v14, v5, LX/61Y;->A04:LX/19p;

    invoke-virtual {v14}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, LX/61Y;->A03:LX/1Ay;

    const-string v2, "UpdateUserStatus"

    invoke-virtual {v6, v2}, LX/1Ay;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    iget-object v8, v5, LX/61Y;->A02:LX/1B0;

    instance-of v6, v4, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v6, :cond_5

    iget-object v9, v8, LX/1B0;->A01:LX/0z0;

    const/16 v6, 0x8c9

    invoke-virtual {v9, v6}, LX/0yz;->A0E(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v8, 0x1

    const/16 v6, 0x8ca

    invoke-virtual {v9, v6}, LX/0yz;->A07(I)I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v8, :cond_5

    new-instance v6, Lcom/whatsapp/infra/graphql/generated/mex/calls/XWA2UserUpdateVersions;

    invoke-direct {v6}, Lcom/whatsapp/infra/graphql/generated/mex/calls/XWA2UserUpdateVersions;-><init>()V

    iget-object v1, v4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1BF;->of(Ljava/lang/Object;)LX/1BF;

    move-result-object v10

    const-string v0, "STATUS"

    invoke-static {v0}, LX/1BF;->of(Ljava/lang/Object;)LX/1BF;

    move-result-object v9

    new-instance v6, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;

    invoke-direct {v6}, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;-><init>()V

    iget-object v8, v6, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;->A00:LX/9bx;

    const-string v1, "users"

    if-eqz v10, :cond_4

    iget-object v0, v8, LX/9bx;->A00:LX/86D;

    invoke-virtual {v0, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v6, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;->A02:Z

    const-string v1, "updates"

    if-eqz v9, :cond_3

    iget-object v0, v8, LX/9bx;->A00:LX/86D;

    invoke-virtual {v0, v1, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v6, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;->A01:Z

    iget-boolean v0, v6, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;->A02:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    iget-boolean v0, v6, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;->A01:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusResponseImpl;

    const/4 v6, 0x0

    new-instance v0, LX/9P6;

    invoke-direct {v0, v8, v1, v2}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v0, LX/9P6;->A00:LX/9bx;

    iget-object v2, v0, LX/9bx;->A00:LX/86D;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/869;

    invoke-static {v0, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(LX/869;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Map;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "queryId"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "variables"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8zl;

    invoke-direct {v0, v6, v3, v7, v1}, LX/8zl;-><init>(LX/8zB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/34z;->A00:LX/6cY;

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v15, LX/5Ln;

    invoke-direct {v15, v4, v5, v0}, LX/5Ln;-><init>(Lcom/whatsapp/jid/UserJid;LX/61Y;LX/8zl;)V

    :goto_3
    iget-object v5, v5, LX/61Y;->A02:LX/1B0;

    new-instance v2, LX/7Wi;

    invoke-direct {v2, v15}, LX/7Wi;-><init>(LX/727;)V

    instance-of v0, v4, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/1B0;->A01:LX/0z0;

    const/16 v0, 0x8c9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1B0;->A00:LX/0xd;

    invoke-virtual {v2, v0}, LX/7Wi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v18, 0x29

    const-wide/16 v19, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-virtual/range {v14 .. v20}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v12

    const-string v11, "jid"

    const/4 v7, 0x2

    const-string v9, "user"

    const/4 v8, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-nez v0, :cond_6

    new-array v0, v8, [LX/1Au;

    invoke-static {v4, v11, v0, v10}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v0, v10, [LX/6cY;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6cY;

    const-string v1, "status"

    new-instance v6, LX/6cY;

    invoke-direct {v6, v1, v2, v0}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/1Au;

    const-string v0, "id"

    invoke-static {v0, v3, v2, v10}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "xmlns"

    invoke-static {v0, v1, v2, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v6

    new-instance v15, LX/5Lm;

    invoke-direct {v15, v4, v5}, LX/5Lm;-><init>(Lcom/whatsapp/jid/UserJid;LX/61Y;)V

    goto :goto_3

    :cond_6
    new-array v2, v7, [LX/1Au;

    invoke-static {v4, v11, v2, v10}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    invoke-static {v0, v1, v2, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v0

    goto :goto_4

    :pswitch_1
    iget-object v0, v6, LX/782;->A01:Ljava/lang/Object;

    check-cast v0, LX/3A3;

    iget-object v1, v6, LX/782;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-wide v4, v6, LX/782;->A00:J

    iget-object v0, v0, LX/3A3;->A01:LX/5tL;

    iget-object v0, v0, LX/5tL;->A01:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v6

    :try_start_2
    const/4 v0, 0x2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {v3, v0, v4, v5}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v6, LX/1ML;->A02:LX/15T;

    const-string v1, "dismissed_chat"

    const-string v0, "INSERT_DISMISSED_CHAT"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/1ML;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    iget-object v0, v6, LX/782;->A01:Ljava/lang/Object;

    check-cast v0, LX/3lJ;

    iget-object v2, v6, LX/782;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-wide v4, v6, LX/782;->A00:J

    iget-object v0, v0, LX/3lJ;->A03:LX/3lS;

    iget-object v3, v0, LX/3lS;->A08:Lcom/gbwhatsapp/group/KeyboardControllerViewModel;

    if-eqz v3, :cond_a

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    :cond_7
    :goto_5
    invoke-virtual {v3, v2, v1}, Lcom/gbwhatsapp/group/KeyboardControllerViewModel;->A0S(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_8
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-nez v0, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :pswitch_3
    iget-object v0, v6, LX/782;->A01:Ljava/lang/Object;

    check-cast v0, LX/3El;

    iget-object v8, v6, LX/782;->A02:Ljava/lang/Object;

    check-cast v8, LX/3Sq;

    iget-wide v3, v6, LX/782;->A00:J

    iget-object v7, v0, LX/3El;->A02:LX/1Ki;

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/2v5;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/1Ki;->A01:LX/1Kf;

    iget-object v6, v0, LX/1Kf;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v8, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    :cond_9
    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LX/1Ki;->A01(LX/1Ki;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Long;III)V

    return-void

    :pswitch_4
    iget-object v2, v6, LX/782;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-wide v12, v6, LX/782;->A00:J

    iget-object v10, v6, LX/782;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/GroupJid;

    iget-object v6, v2, LX/16D;->A07:LX/0xd;

    iget-object v3, v2, LX/164;->A05:LX/18I;

    iget-object v4, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:LX/1RW;

    iget-object v7, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:LX/1Ip;

    iget-object v9, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H:LX/1Km;

    iget-object v8, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G:LX/1Iv;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1j:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yx;

    const-class v0, LX/0yW;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v5

    check-cast v5, LX/0yW;

    const/4 v11, 0x1

    invoke-static/range {v2 .. v13}, LX/3Uq;->A05(Landroid/content/Context;LX/18I;LX/1RW;LX/0yW;LX/0xd;LX/1Ip;LX/1Iv;LX/1Km;Lcom/whatsapp/jid/GroupJid;IJ)V

    :cond_a
    return-void

    :pswitch_5
    iget-object v3, v6, LX/782;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-wide v1, v6, LX/782;->A00:J

    iget-object v0, v6, LX/782;->A02:Ljava/lang/Object;

    check-cast v0, LX/3L3;

    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$setScheduledCallJoinTimeDiffMs$6$com-whatsapp-calling-service-VoiceServiceEventCallback(JLX/3L3;)V

    return-void

    :pswitch_6
    iget-object v0, v6, LX/782;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ht;

    iget-object v3, v6, LX/782;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/CallInfo;

    iget-wide v1, v6, LX/782;->A00:J

    iget-object v0, v0, LX/4ht;->A01:LX/6dD;

    invoke-static {v0, v3, v1, v2}, LX/6dD;->A09(LX/6dD;Lcom/whatsapp/voipcalling/CallInfo;J)V

    iget-object v3, v0, LX/6dD;->A0d:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_7
    iget-object v5, v6, LX/782;->A01:Ljava/lang/Object;

    check-cast v5, LX/1YB;

    iget-wide v3, v6, LX/782;->A00:J

    iget-object v2, v6, LX/782;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v0, v5, LX/1YB;->A1H:LX/1Ac;

    invoke-static {v0, v3, v4}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v1

    iget-object v0, v5, LX/1YB;->A14:LX/1Gm;

    invoke-virtual {v0, v2, v1}, LX/1Gm;->A00(LX/3Sq;LX/3Sq;)V

    invoke-virtual {v5, v2}, LX/1YB;->A0Y(LX/3Sq;)V

    iget-object v0, v5, LX/1YB;->A0Y:LX/0yB;

    invoke-virtual {v0, v2}, LX/0yB;->A0i(LX/3Sq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
