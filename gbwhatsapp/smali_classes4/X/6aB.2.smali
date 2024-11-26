.class public LX/6aB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/6aB;

.field public static A0B:LX/6aB;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:Landroid/content/Context;

.field public A02:LX/0ui;

.field public A03:LX/6nV;

.field public A04:Landroidx/work/impl/WorkDatabase;

.field public A05:LX/5lE;

.field public A06:LX/7hI;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:LX/BV8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LX/6Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/6aB;->A0C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ui;LX/7hI;)V
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor"
        }
    .end annotation

    move-object/from16 v30, p1

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f050010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v14, p3

    move-object v0, v14

    check-cast v0, LX/6nh;

    iget-object v2, v0, LX/6nh;->A01:LX/7CC;

    const/4 v13, 0x0

    invoke-static {v5, v2}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-class v11, Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/69T;

    invoke-direct {v0, v5, v1}, LX/69T;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v12, v0, LX/69T;->A07:Z

    :goto_0
    iput-object v2, v0, LX/69T;->A04:Ljava/util/concurrent/Executor;

    sget-object v1, LX/6MQ;->A00:LX/6MQ;

    invoke-static {v1, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/69T;->A0C:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v12, [LX/65K;

    sget-object v1, LX/4uR;->A00:LX/4uR;

    invoke-static {v0, v1, v2, v12}, LX/6aB;->A01(LX/69T;Ljava/lang/Object;[LX/65K;I)[LX/65K;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x3

    new-instance v1, LX/4uM;

    invoke-direct {v1, v5, v3, v2}, LX/4uM;-><init>(Landroid/content/Context;II)V

    invoke-static {v0, v1, v4, v12}, LX/6aB;->A01(LX/69T;Ljava/lang/Object;[LX/65K;I)[LX/65K;

    move-result-object v2

    sget-object v1, LX/4uS;->A00:LX/4uS;

    invoke-static {v0, v1, v2, v12}, LX/6aB;->A01(LX/69T;Ljava/lang/Object;[LX/65K;I)[LX/65K;

    move-result-object v2

    sget-object v1, LX/4uT;->A00:LX/4uT;

    invoke-static {v0, v1, v2, v12}, LX/6aB;->A01(LX/69T;Ljava/lang/Object;[LX/65K;I)[LX/65K;

    move-result-object v4

    const/4 v3, 0x5

    const/4 v2, 0x6

    new-instance v1, LX/4uM;

    invoke-direct {v1, v5, v3, v2}, LX/4uM;-><init>(Landroid/content/Context;II)V

    invoke-static {v0, v1, v4, v12}, LX/6aB;->A01(LX/69T;Ljava/lang/Object;[LX/65K;I)[LX/65K;

    move-result-object v2

    sget-object v1, LX/4uU;->A00:LX/4uU;

    invoke-static {v0, v1, v2, v12}, LX/6aB;->A01(LX/69T;Ljava/lang/Object;[LX/65K;I)[LX/65K;

    move-result-object v2

    sget-object v1, LX/4uV;->A00:LX/4uV;

    invoke-static {v0, v1, v2, v12}, LX/6aB;->A01(LX/69T;Ljava/lang/Object;[LX/65K;I)[LX/65K;

    move-result-object v2

    sget-object v1, LX/4uW;->A00:LX/4uW;

    invoke-static {v0, v1, v2, v12}, LX/6aB;->A01(LX/69T;Ljava/lang/Object;[LX/65K;I)[LX/65K;

    move-result-object v2

    new-instance v1, LX/4uN;

    invoke-direct {v1, v5}, LX/4uN;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, v2, v12}, LX/6aB;->A01(LX/69T;Ljava/lang/Object;[LX/65K;I)[LX/65K;

    move-result-object v4

    const/16 v3, 0xa

    const/16 v2, 0xb

    new-instance v1, LX/4uM;

    invoke-direct {v1, v5, v3, v2}, LX/4uM;-><init>(Landroid/content/Context;II)V

    invoke-static {v0, v1, v4, v12}, LX/6aB;->A01(LX/69T;Ljava/lang/Object;[LX/65K;I)[LX/65K;

    move-result-object v2

    sget-object v1, LX/4uO;->A00:LX/4uO;

    invoke-static {v0, v1, v2, v12}, LX/6aB;->A01(LX/69T;Ljava/lang/Object;[LX/65K;I)[LX/65K;

    move-result-object v2

    sget-object v1, LX/4uP;->A00:LX/4uP;

    invoke-static {v0, v1, v2, v12}, LX/6aB;->A01(LX/69T;Ljava/lang/Object;[LX/65K;I)[LX/65K;

    move-result-object v2

    sget-object v1, LX/4uQ;->A00:LX/4uQ;

    aput-object v1, v2, v13

    invoke-virtual {v0, v2}, LX/69T;->A00([LX/65K;)V

    iput-boolean v13, v0, LX/69T;->A08:Z

    iput-boolean v12, v0, LX/69T;->A06:Z

    iget-object v2, v0, LX/69T;->A04:Ljava/util/concurrent/Executor;

    iget-object v1, v0, LX/69T;->A05:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_3

    if-nez v1, :cond_0

    sget-object v1, LX/01i;->A02:Ljava/util/concurrent/Executor;

    iput-object v1, v0, LX/69T;->A05:Ljava/util/concurrent/Executor;

    :cond_0
    iput-object v1, v0, LX/69T;->A04:Ljava/util/concurrent/Executor;

    :cond_1
    :goto_1
    iget-object v1, v0, LX/69T;->A02:Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v2

    iget-object v1, v0, LX/69T;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_3
    if-nez v1, :cond_1

    iput-object v2, v0, LX/69T;->A05:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_4
    const-string v1, "androidx.work.workdb"

    invoke-static {v1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_5
    new-instance v0, LX/69T;

    invoke-direct {v0, v5, v1}, LX/69T;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, LX/6nA;

    invoke-direct {v1, v5}, LX/6nA;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/69T;->A00:LX/7hE;

    goto/16 :goto_0

    :cond_6
    iget-object v9, v0, LX/69T;->A00:LX/7hE;

    if-nez v9, :cond_7

    new-instance v9, LX/6n9;

    invoke-direct {v9}, LX/6n9;-><init>()V

    :cond_7
    const-string v3, "Required value was null."

    iget-object v8, v0, LX/69T;->A09:Landroid/content/Context;

    iget-object v1, v0, LX/69T;->A0B:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/69T;->A0A:LX/63o;

    move-object/from16 v16, v1

    iget-boolean v15, v0, LX/69T;->A07:Z

    const-string v1, "activity"

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v2, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;

    invoke-static {v2, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v19, LX/0A2;->A0C:Ljava/lang/Integer;

    :goto_2
    iget-object v7, v0, LX/69T;->A04:Ljava/util/concurrent/Executor;

    if-eqz v7, :cond_1e

    iget-object v6, v0, LX/69T;->A05:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_1d

    iget-boolean v5, v0, LX/69T;->A08:Z

    iget-boolean v4, v0, LX/69T;->A06:Z

    iget-object v3, v0, LX/69T;->A03:Ljava/util/Set;

    iget-object v2, v0, LX/69T;->A0D:Ljava/util/List;

    iget-object v1, v0, LX/69T;->A01:Ljava/util/List;

    new-instance v0, LX/62i;

    move-object/from16 v20, v17

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v27, v15

    move/from16 v28, v5

    move/from16 v29, v4

    move-object/from16 v17, v16

    move-object/from16 v18, v9

    move-object v15, v0

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v29}, LX/62i;-><init>(Landroid/content/Context;LX/63o;LX/7hE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZ)V

    const-string v8, "_Impl"

    const-string v3, ".canonicalName"

    invoke-virtual {v11}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v1, v5, 0x1

    invoke-static {v6, v1}, LX/4ff;->A0g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x2e

    const/16 v1, 0x5f

    invoke-static {v6, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v8, v4}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_a

    move-object v2, v4

    goto :goto_3

    :cond_9
    sget-object v19, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    :try_start_0
    invoke-static {v7}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v2, v12, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v2, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v4, LX/6Uh;

    move-object v2, v4

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v1, LX/6S9;

    invoke-direct {v1, v2}, LX/6S9;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    new-instance v3, LX/4uX;

    invoke-direct {v3, v0, v1}, LX/4uX;-><init>(LX/62i;LX/6S9;)V

    iget-object v1, v0, LX/62i;->A00:Landroid/content/Context;

    new-instance v2, LX/67p;

    invoke-direct {v2, v1}, LX/67p;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, LX/62i;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/67p;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/67p;->A00:LX/6QS;

    invoke-virtual {v2}, LX/67p;->A00()LX/5zI;

    move-result-object v2

    iget-object v1, v0, LX/62i;->A02:LX/7hE;

    invoke-interface {v1, v2}, LX/7hE;->B2K(LX/5zI;)LX/7qI;

    move-result-object v1

    iput-object v1, v4, LX/6Uh;->A00:LX/7qI;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v1

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget-object v7, v0, LX/62i;->A05:Ljava/util/List;

    invoke-static {v7}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_c

    :goto_5
    add-int/lit8 v2, v5, -0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v4, LX/6Uh;->A02:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    if-ltz v2, :cond_c

    move v5, v2

    goto :goto_5

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A required auto migration spec ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is missing in the database configuration."

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_d
    iget-object v1, v0, LX/62i;->A05:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_f

    :cond_e
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    move v1, v2

    if-gez v2, :cond_e

    :cond_f
    const/4 v1, 0x2

    new-array v2, v1, [LX/65K;

    new-instance v1, LX/4uK;

    invoke-direct {v1}, LX/4uK;-><init>()V

    aput-object v1, v2, v13

    new-instance v1, LX/4uL;

    invoke-direct {v1}, LX/4uL;-><init>()V

    invoke-static {v1, v2, v12}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/65K;

    iget-object v6, v0, LX/62i;->A01:LX/63o;

    iget v1, v7, LX/65K;->A01:I

    iget v5, v7, LX/65K;->A00:I

    iget-object v3, v6, LX/63o;->A00:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v2, v3}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v1

    :cond_11
    invoke-static {v1, v5}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_12
    new-array v1, v12, [LX/65K;

    aput-object v7, v1, v13

    invoke-virtual {v6, v1}, LX/63o;->A00([LX/65K;)V

    goto :goto_6

    :cond_13
    const-class v2, LX/6nC;

    invoke-virtual {v4}, LX/6Uh;->A02()LX/7qI;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    const-class v2, LX/6nB;

    invoke-virtual {v4}, LX/6Uh;->A02()LX/7qI;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/62i;->A03:Ljava/lang/Integer;

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, LX/6Uh;->A02()LX/7qI;

    move-result-object v3

    check-cast v3, LX/6nD;

    iget-object v2, v3, LX/6nD;->A04:LX/00e;

    invoke-interface {v2}, LX/00e;->BKn()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v1, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_14
    iput-boolean v5, v3, LX/6nD;->A00:Z

    iget-object v1, v0, LX/62i;->A06:Ljava/util/List;

    iput-object v1, v4, LX/6Uh;->A01:Ljava/util/List;

    iget-object v1, v0, LX/62i;->A09:Ljava/util/concurrent/Executor;

    iput-object v1, v4, LX/6Uh;->A03:Ljava/util/concurrent/Executor;

    iget-object v2, v0, LX/62i;->A0A:Ljava/util/concurrent/Executor;

    new-instance v1, LX/7CB;

    invoke-direct {v1, v2}, LX/7CB;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v4, LX/6Uh;->A04:Ljava/util/concurrent/Executor;

    iget-boolean v1, v0, LX/62i;->A0C:Z

    iput-boolean v1, v4, LX/6Uh;->A05:Z

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    const-class v2, LX/7oJ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/7hG;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/7kv;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/7ku;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/7f5;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/7hH;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/7kt;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/7f4;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v3}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v10}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget-object v8, v0, LX/62i;->A07:Ljava/util/List;

    invoke-static {v8}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v7

    if-ltz v7, :cond_17

    :goto_8
    add-int/lit8 v2, v7, -0x1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v4, LX/6Uh;->A07:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    if-ltz v2, :cond_17

    move v7, v2

    goto :goto_8

    :cond_17
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A required type converter ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_18
    iget-object v3, v0, LX/62i;->A07:Ljava/util/List;

    invoke-static {v3}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_1a

    :goto_9
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_19

    if-ltz v1, :cond_1a

    move v2, v1

    goto :goto_9

    :cond_19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type converter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_1a
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v5, p2

    iget v0, v5, LX/0ui;->A00:I

    new-instance v1, LX/6Zz;

    invoke-direct {v1, v0}, LX/6Zz;-><init>(I)V

    sget-object v0, LX/6Zz;->A01:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sput-object v1, LX/6Zz;->A02:LX/6Zz;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, LX/BV8;

    invoke-direct {v2, v6, v14}, LX/BV8;-><init>(Landroid/content/Context;LX/7hI;)V

    iput-object v2, v3, LX/6aB;->A09:LX/BV8;

    const/4 v0, 0x2

    new-array v1, v0, [LX/7mT;

    invoke-static {v6, v3}, LX/6Vl;->A00(Landroid/content/Context;LX/6aB;)LX/7mT;

    move-result-object v0

    aput-object v0, v1, v13

    new-instance v0, LX/6nY;

    invoke-direct {v0, v6, v5, v3, v2}, LX/6nY;-><init>(Landroid/content/Context;LX/0ui;LX/6aB;LX/BV8;)V

    invoke-static {v0, v1, v12}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6nV;

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v14

    move-object/from16 v34, v1

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, LX/6nV;-><init>(Landroid/content/Context;LX/0ui;Landroidx/work/impl/WorkDatabase;LX/7hI;Ljava/util/List;)V

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v3, LX/6aB;->A01:Landroid/content/Context;

    iput-object v5, v3, LX/6aB;->A02:LX/0ui;

    iput-object v14, v3, LX/6aB;->A06:LX/7hI;

    iput-object v4, v3, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    iput-object v1, v3, LX/6aB;->A07:Ljava/util/List;

    iput-object v0, v3, LX/6aB;->A03:LX/6nV;

    new-instance v0, LX/5lE;

    invoke-direct {v0, v4}, LX/5lE;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v3, LX/6aB;->A05:LX/5lE;

    iput-boolean v13, v3, LX/6aB;->A08:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1b

    invoke-static {v2}, LX/5bK;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1b
    iget-object v1, v3, LX/6aB;->A06:LX/7hI;

    new-instance v0, LX/7AF;

    invoke-direct {v0, v2, v3}, LX/7AF;-><init>(Landroid/content/Context;LX/6aB;)V

    invoke-static {v0, v1}, LX/6nh;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    :catchall_0
    :try_start_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1c
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create an instance of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/4fi;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot access the constructor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/4fi;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find implementation for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-static {v0, v1}, LX/4fi;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v3}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_1e
    invoke-static {v3}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public static A00(Landroid/content/Context;)LX/6aB;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v5, LX/6aB;->A0C:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/6aB;->A0B:LX/6aB;

    if-nez v0, :cond_3

    sget-object v0, LX/6aB;->A0A:LX/6aB;

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    instance-of v0, v4, LX/0uJ;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/0uJ;

    invoke-interface {v0}, LX/0uJ;->getWorkManagerConfiguration()LX/0ui;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/6aB;->A0B:LX/6aB;

    if-eqz v0, :cond_0

    sget-object v0, LX/6aB;->A0A:LX/6aB;

    if-eqz v0, :cond_2

    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/6aB;->A0A:LX/6aB;

    if-nez v1, :cond_1

    iget-object v1, v3, LX/0ui;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/6nh;

    invoke-direct {v0, v1}, LX/6nh;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/6aB;

    invoke-direct {v1, v2, v3, v0}, LX/6aB;-><init>(Landroid/content/Context;LX/0ui;LX/7hI;)V

    sput-object v1, LX/6aB;->A0A:LX/6aB;

    :cond_1
    sput-object v1, LX/6aB;->A0B:LX/6aB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-static {v4}, LX/6aB;->A00(Landroid/content/Context;)LX/6aB;

    move-result-object v0

    :cond_3
    monitor-exit v5

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_4
    :try_start_4
    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static A01(LX/69T;Ljava/lang/Object;[LX/65K;I)[LX/65K;
    .locals 1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, LX/69T;->A00([LX/65K;)V

    new-array v0, p3, [LX/65K;

    return-object v0
.end method


# virtual methods
.method public A02(LX/4v5;Ljava/lang/Integer;Ljava/lang/String;)LX/7og;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    move-object v2, p0

    move-object v5, p1

    move-object/from16 v6, p3

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, LX/6nP;

    invoke-direct {v3}, LX/6nP;-><init>()V

    new-instance v4, LX/7Re;

    invoke-direct {v4, p1, v3, p0, v6}, LX/7Re;-><init>(LX/5vE;LX/6nP;LX/6aB;Ljava/lang/String;)V

    iget-object v0, p0, LX/6aB;->A06:LX/7hI;

    check-cast v0, LX/6nh;

    iget-object v0, v0, LX/6nh;->A01:LX/7CC;

    const/4 v7, 0x0

    new-instance v1, LX/79y;

    invoke-direct/range {v1 .. v7}, LX/79y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/7CC;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :cond_0
    sget-object v9, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq p2, v9, :cond_1

    sget-object v9, LX/0A2;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v7, LX/6av;

    move-object v8, p0

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/6av;-><init>(LX/6aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7}, LX/6av;->A02()LX/7og;

    move-result-object v3

    return-object v3
.end method

.method public final A03(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)LX/6av;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    new-instance v0, LX/6av;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/6av;-><init>(LX/6aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string v0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04(Ljava/lang/String;)LX/4vb;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    new-instance v1, LX/79q;

    invoke-direct {v1, p0, p1}, LX/79q;-><init>(LX/6aB;Ljava/lang/String;)V

    iget-object v0, p0, LX/6aB;->A06:LX/7hI;

    invoke-static {v1, v0}, LX/6nh;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object v0, v1, LX/79q;->A00:LX/4vb;

    return-object v0
.end method

.method public A05()V
    .locals 2

    sget-object v1, LX/6aB;->A0C:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/6aB;->A08:Z

    iget-object v0, p0, LX/6aB;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6aB;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/6aB;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/6nX;->A03(Landroid/content/Context;)V

    :cond_0
    iget-object v4, p0, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v0

    check-cast v0, LX/6nf;

    iget-object v3, v0, LX/6nf;->A02:LX/6Uh;

    invoke-virtual {v3}, LX/6Uh;->A05()V

    iget-object v2, v0, LX/6nf;->A05:LX/6Te;

    invoke-virtual {v2}, LX/6Te;->A02()LX/7q0;

    move-result-object v1

    invoke-virtual {v3}, LX/6Uh;->A06()V

    :try_start_0
    invoke-static {v3, v1}, LX/4uY;->A00(LX/6Uh;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-virtual {v2, v1}, LX/6Te;->A03(LX/7q0;)V

    iget-object v1, p0, LX/6aB;->A02:LX/0ui;

    iget-object v0, p0, LX/6aB;->A07:Ljava/util/List;

    invoke-static {v1, v4, v0}, LX/6Vl;->A01(LX/0ui;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-virtual {v2, v1}, LX/6Te;->A03(LX/7q0;)V

    throw v0
.end method

.method public A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v0, LX/6av;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/6av;-><init>(LX/6aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, LX/6av;->A02()LX/7og;

    return-void
.end method

.method public final A08(LX/5vE;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workRequest"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v0, LX/6av;

    move-object v1, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LX/6av;-><init>(LX/6aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, LX/6av;->A02()LX/7og;

    return-void

    :cond_0
    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A09(LX/5lC;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v3, p0, LX/6aB;->A06:LX/7hI;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/7AC;

    invoke-direct {v0, p1, p0, v1, v2}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v3}, LX/6nh;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    new-instance v1, LX/4vZ;

    invoke-direct {v1, p0, p1}, LX/4vZ;-><init>(LX/6aB;Ljava/lang/String;)V

    iget-object v0, p0, LX/6aB;->A06:LX/7hI;

    invoke-static {v1, v0}, LX/6nh;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, LX/4va;

    invoke-direct {v1, p0, p1, v0}, LX/4va;-><init>(LX/6aB;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/6aB;->A06:LX/7hI;

    invoke-static {v1, v0}, LX/6nh;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
