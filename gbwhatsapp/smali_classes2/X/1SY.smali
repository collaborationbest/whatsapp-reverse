.class public LX/1SY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/File;

.field public final A03:LX/00t;

.field public final A04:LX/18I;

.field public final A05:LX/0xF;

.field public final A06:LX/1Dt;

.field public final A07:LX/1Sl;

.field public final A08:LX/15r;

.field public final A09:LX/17s;

.field public final A0A:LX/1Dk;

.field public final A0B:LX/0xd;

.field public final A0C:LX/0x5;

.field public final A0D:LX/0z2;

.field public final A0E:LX/0vo;

.field public final A0F:LX/0xm;

.field public final A0G:LX/1Dh;

.field public final A0H:LX/15w;

.field public final A0I:LX/13H;

.field public final A0J:LX/13h;

.field public final A0K:LX/13D;

.field public final A0L:LX/1Sk;

.field public final A0M:LX/1GF;

.field public final A0N:LX/14G;

.field public final A0O:LX/14F;

.field public final A0P:LX/12U;

.field public final A0Q:LX/13G;

.field public final A0R:LX/10C;

.field public final A0S:LX/0z0;

.field public final A0T:LX/0zK;

.field public final A0U:LX/0z3;

.field public final A0V:LX/1Dq;

.field public final A0W:LX/1Dp;

.field public final A0X:LX/1Dg;

.field public final A0Y:LX/1SZ;

.field public final A0Z:LX/0xJ;

.field public final A0a:LX/1Bk;

.field public final A0b:LX/006;

.field public final A0c:LX/006;

.field public final A0d:LX/006;

.field public final A0e:Ljava/util/Set;

.field public final A0f:LX/100;

.field public final A0g:LX/0xC;

.field public final A0h:LX/1Sf;

.field public final A0i:LX/0yi;

.field public final A0j:LX/1Hg;

.field public final A0k:LX/1M9;

.field public final A0l:LX/1Sa;

.field public final A0m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/100;LX/0xC;LX/18I;LX/0xF;LX/1Dt;LX/1Sl;LX/15r;LX/17s;LX/1Dk;LX/0xd;LX/0x5;LX/0z2;LX/0vo;LX/0xm;LX/1Dh;LX/1Sf;LX/0yi;LX/1Hg;LX/15w;LX/13H;LX/13h;LX/13D;LX/1Sk;LX/1GF;LX/14G;LX/14F;LX/12U;LX/13G;LX/10C;LX/0z0;LX/0zK;LX/0z3;LX/1M9;LX/1Sa;LX/1Dq;LX/1Dp;LX/1Dg;LX/1SZ;LX/0xJ;LX/1Bk;LX/006;LX/006;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1SY;->A0e:Ljava/util/Set;

    const/4 v0, 0x3

    iput v0, p0, LX/1SY;->A00:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1SY;->A0m:Ljava/lang/Object;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iput-object p11, p0, LX/1SY;->A0C:LX/0x5;

    iput-object p10, p0, LX/1SY;->A0B:LX/0xd;

    move-object/from16 v1, p30

    iput-object v1, p0, LX/1SY;->A0S:LX/0z0;

    iput-object p3, p0, LX/1SY;->A04:LX/18I;

    iput-object p2, p0, LX/1SY;->A0g:LX/0xC;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/1SY;->A0X:LX/1Dg;

    iput-object p4, p0, LX/1SY;->A05:LX/0xF;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/1SY;->A0Z:LX/0xJ;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1SY;->A0T:LX/0zK;

    iput-object p8, p0, LX/1SY;->A09:LX/17s;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1SY;->A0F:LX/0xm;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1SY;->A0Q:LX/13G;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/1SY;->A0Y:LX/1SZ;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/1SY;->A0a:LX/1Bk;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1SY;->A0R:LX/10C;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1SY;->A0i:LX/0yi;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1SY;->A0k:LX/1M9;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1SY;->A0G:LX/1Dh;

    iput-object p5, p0, LX/1SY;->A06:LX/1Dt;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1SY;->A0j:LX/1Hg;

    iput-object p9, p0, LX/1SY;->A0A:LX/1Dk;

    move-object/from16 v3, p26

    iput-object v3, p0, LX/1SY;->A0O:LX/14F;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1SY;->A0M:LX/1GF;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1SY;->A0l:LX/1Sa;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1SY;->A0I:LX/13H;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/1SY;->A0d:LX/006;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1SY;->A0K:LX/13D;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1SY;->A0D:LX/0z2;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1SY;->A0E:LX/0vo;

    iput-object p7, p0, LX/1SY;->A08:LX/15r;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1SY;->A0P:LX/12U;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1SY;->A0h:LX/1Sf;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/1SY;->A0c:LX/006;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/1SY;->A0W:LX/1Dp;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1SY;->A0N:LX/14G;

    iput-object p1, p0, LX/1SY;->A0f:LX/100;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1SY;->A0L:LX/1Sk;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/1SY;->A0V:LX/1Dq;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1SY;->A0H:LX/15w;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1SY;->A0J:LX/13h;

    iput-object p6, p0, LX/1SY;->A07:LX/1Sl;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1SY;->A0U:LX/0z3;

    new-instance v0, LX/00t;

    invoke-direct {v0}, LX/00t;-><init>()V

    iput-object v0, p0, LX/1SY;->A03:LX/00t;

    const/4 v0, 0x1

    new-instance v2, LX/1kb;

    invoke-direct {v2, v1, v3, v0}, LX/1kb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, p0, LX/1SY;->A0b:LX/006;

    return-void
.end method

.method public static A00(Ljava/io/File;)I
    .locals 5

    const/4 v4, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const v0, 0x20000010

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "SELECT COUNT(*) as count FROM message"

    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1
    :goto_1
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/getMessageCountInDb error while trying to retrieve messages count in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public static A01(LX/1SY;LX/7k9;Ljava/util/List;I)LX/6SC;
    .locals 80

    const/16 v34, 0x2

    const/4 v0, 0x2

    new-array v0, v0, [Z

    move-object/from16 v46, v0

    fill-array-data v0, :array_0

    const/16 v18, 0x0

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    :goto_0
    const-string v51, "MessageStoreBackup/restore/"

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move/from16 v0, v30

    if-ge v0, v2, :cond_93

    aget-boolean v36, v46, v30

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v29, v0, -0x1

    :goto_1
    if-ltz v29, :cond_91

    if-nez v18, :cond_91

    if-nez v32, :cond_91

    move-object/from16 v2, p2

    move/from16 v0, v29

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    check-cast v0, Ljava/io/File;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "-increment-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v43 .. v43}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".crypt"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, LX/5Xn;->A08:LX/5Xn;

    iget v0, v8, LX/5Xn;->version:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1SY;->A0b:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6SL;

    move-object/from16 v0, v43

    invoke-virtual {v2, v0}, LX/6SL;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MessageStoreBackup/restore/backup-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_2
    add-int/lit8 v29, v29, -0x1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v51

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v36, :cond_90

    const-string v0, "repair-enabled"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v43 .. v43}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v50, LX/15V;

    move-object/from16 v2, v50

    invoke-direct {v2, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    move-wide/from16 v78, v2

    move/from16 v0, v29

    int-to-long v2, v0

    move-wide/from16 v76, v2

    const/4 v6, 0x0

    invoke-virtual/range {v43 .. v43}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v28, 0x3

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/restore-db-backup-file/does-not-exist "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v43 .. v43}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/restore/failure "

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v43 .. v43}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_5
    invoke-virtual/range {v50 .. v50}, LX/15V;->A01()J

    goto :goto_2

    :cond_2
    const-string v2, "MessageStoreBackup/restore/chatdb"

    new-instance v49, LX/15V;

    move-object/from16 v0, v49

    invoke-direct {v0, v2}, LX/15V;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v43 .. v43}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageStoreBackup/restore/copy "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v43 .. v43}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v24, 0x0

    iget-object v7, v1, LX/1SY;->A0R:LX/10C;

    const/16 v19, 0x0

    invoke-static {v7, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v5, 0x14a4

    sget-object v4, LX/0zG;->A02:LX/0zG;

    invoke-static {v4, v7, v5}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v43 .. v43}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5eh;->A00(Ljava/lang/String;)LX/5Xn;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v0, "(\\d{4})-(\\d{2})-(\\d{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v1, v12, v0, v6}, LX/1SY;->A0N(LX/5Xn;IZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-ne v10, v0, :cond_3

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-direct {v1, v12, v6}, LX/1SY;->A04(LX/5Xn;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/4dT;

    invoke-direct {v0, v2, v6}, LX/4dT;-><init>(Ljava/lang/String;I)V

    move-object/from16 v2, v24

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    const/16 v23, 0x1

    move/from16 v11, p3

    if-eqz v24, :cond_8

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int v20, p3, v0

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup allotment for msgstore.db is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v41, ", base is "

    move-object/from16 v0, v41

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, LX/5eh;->A00(Ljava/lang/String;)LX/5Xn;

    move-result-object v27

    new-instance v0, LX/2U7;

    invoke-direct {v0}, LX/2U7;-><init>()V

    if-eqz v27, :cond_7

    move-object/from16 v2, v27

    iget v2, v2, LX/5Xn;->version:I

    int-to-long v2, v2

    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0E:Ljava/lang/Long;

    const-wide/16 v25, 0x3e8

    move-object/from16 v63, p1

    if-eqz v27, :cond_56

    goto :goto_a

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_8
    move/from16 v20, v11

    goto :goto_8

    :goto_a
    :try_start_0
    iget-object v2, v1, LX/1SY;->A0X:LX/1Dg;

    move-object/from16 v75, v2

    iget-object v2, v1, LX/1SY;->A05:LX/0xF;

    move-object/from16 v74, v2

    iget-object v2, v1, LX/1SY;->A0G:LX/1Dh;

    move-object/from16 v73, v2

    iget-object v2, v1, LX/1SY;->A06:LX/1Dt;

    move-object/from16 v72, v2

    iget-object v2, v1, LX/1SY;->A0A:LX/1Dk;

    move-object/from16 v71, v2

    iget-object v2, v1, LX/1SY;->A0W:LX/1Dp;

    move-object/from16 v70, v2

    iget-object v2, v1, LX/1SY;->A0U:LX/0z3;

    move-object/from16 v69, v2

    iget-object v2, v1, LX/1SY;->A0b:LX/006;

    move-object/from16 v68, v2

    invoke-interface/range {v68 .. v68}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6SL;

    const/16 v62, 0x0

    move-object/from16 v52, v74

    move-object/from16 v53, v2

    move-object/from16 v54, v72

    move-object/from16 v55, v71

    move-object/from16 v56, v73

    move-object/from16 v57, v69

    move-object/from16 v58, v70

    move-object/from16 v59, v27

    move-object/from16 v60, v75

    move-object/from16 v61, v43

    invoke-static/range {v52 .. v62}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v9

    const/4 v8, 0x5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18

    :try_start_1
    iget-object v3, v1, LX/1SY;->A0C:LX/0x5;

    iget-object v2, v1, LX/1SY;->A0K:LX/13D;

    invoke-virtual {v2}, LX/13D;->A05()V

    iget-object v2, v2, LX/13D;->A03:Ljava/io/File;

    const/16 v65, 0x0

    const/16 v67, 0x1

    move-object/from16 v61, v9

    move-object/from16 v62, v3

    move-object/from16 v64, v2

    move/from16 v66, v20

    invoke-virtual/range {v61 .. v67}, LX/6Un;->A05(LX/0x5;LX/7k9;Ljava/io/File;IIZ)LX/65U;

    move-result-object v10

    iget-object v3, v10, LX/65U;->A01:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v2, v1, LX/1SY;->A0e:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v3, v10, LX/65U;->A00:I

    move/from16 v2, v23

    if-ne v3, v2, :cond_d

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A03:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2U7;->A02:Ljava/lang/Boolean;

    instance-of v2, v9, LX/53m;

    if-eqz v2, :cond_c

    check-cast v9, LX/53m;

    iget-object v3, v9, LX/53m;->A00:LX/6Jo;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/6Jo;->A00()LX/4zT;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, LX/6Jo;->A00()LX/4zT;

    move-result-object v2

    iget v2, v2, LX/4zT;->bitField1_:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_a

    invoke-virtual {v3}, LX/6Jo;->A00()LX/4zT;

    move-result-object v2

    iget-boolean v2, v2, LX/4zT;->cleanedDb_:Z

    const/4 v3, 0x1

    if-nez v2, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A00:Ljava/lang/Boolean;

    :cond_c
    const-string v2, "MessageStoreBackup/restore/file-integrity-check/success"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    :try_start_2
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0A:Ljava/lang/Integer;

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_d
    const/4 v9, 0x2

    if-ne v3, v9, :cond_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_18

    :try_start_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A03:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2U7;->A02:Ljava/lang/Boolean;

    const-string v2, "Integrity Check failed"

    iput-object v2, v0, LX/2U7;->A0M:Ljava/lang/String;

    const-string v2, "MessageStoreBackup/restore/file-integrity-check/failed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_e
    const/4 v9, 0x4

    if-ne v3, v9, :cond_f

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A03:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A02:Ljava/lang/Boolean;

    const-string v2, "JID mismatch"

    iput-object v2, v0, LX/2U7;->A0M:Ljava/lang/String;

    const-string v2, "MessageStoreBackup/restore/file-integrity-check/failed_jid_mismatch"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    if-ne v3, v8, :cond_10

    const-string v2, "Backup prefix is null"

    iput-object v2, v0, LX/2U7;->A0M:Ljava/lang/String;

    goto :goto_c

    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected integrity check result "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    :catch_0
    move-exception v8

    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0M:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "unknown format"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_b
    const-string v2, "MessageStoreBackup/restore/error/decrypting-failure"

    invoke-static {v2, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A02:Ljava/lang/Boolean;

    goto :goto_c

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/util/zip/DataFormatException;

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljavax/crypto/AEADBadTagException;

    if-eqz v2, :cond_13

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    :goto_c
    :try_start_5
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0A:Ljava/lang/Integer;

    const/4 v9, 0x3

    goto :goto_e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18

    :cond_13
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ENOSPC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_55

    const-string v2, "MessageStoreBackup/restore/error/no-space-left"

    invoke-static {v2, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    :try_start_7
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0A:Ljava/lang/Integer;

    const/4 v9, 0x5

    goto :goto_e

    :goto_d
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0A:Ljava/lang/Integer;

    :goto_e
    invoke-static {v4, v7, v5}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    if-eqz v2, :cond_57

    move/from16 v2, v23

    if-ne v9, v2, :cond_8e

    if-eqz v24, :cond_54

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_54

    const-string v3, "MessageStoreBackup/restore/increments"

    new-instance v48, LX/15V;

    move-object/from16 v2, v48

    invoke-direct {v2, v3}, LX/15V;-><init>(Ljava/lang/String;)V

    sub-int v22, p3, v20

    const-string v47, "MessageStoreBackup/failed to restore increment number: "

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    if-lez v2, :cond_14

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    div-int v22, v22, v2

    goto :goto_f

    :cond_14
    const/16 v22, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_18

    :goto_f
    :try_start_8
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v39

    const-wide/16 v16, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    :goto_10
    :try_start_9
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageStoreBackup allotment for increment: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v22

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v41

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {v68 .. v68}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6SL;

    const/4 v14, 0x0

    move-object/from16 v4, v74

    move-object v5, v3

    move-object/from16 v6, v72

    move-object/from16 v7, v71

    move-object/from16 v8, v73

    move-object/from16 v9, v69

    move-object/from16 v10, v70

    move-object/from16 v11, v27

    move-object/from16 v12, v75

    move-object v13, v2

    invoke-static/range {v4 .. v14}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v4

    const/16 v21, 0x5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    :try_start_a
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/0z3;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v1, LX/1SY;->A0C:LX/0x5;

    const/4 v10, 0x1

    move-object v5, v2

    move-object/from16 v6, v63

    move-object v7, v3

    move/from16 v8, v20

    move/from16 v9, v22

    invoke-virtual/range {v4 .. v10}, LX/6Un;->A05(LX/0x5;LX/7k9;Ljava/io/File;IIZ)LX/65U;

    move-result-object v5

    iget-object v2, v5, LX/65U;->A01:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v4, v1, LX/1SY;->A0e:Ljava/util/Set;

    iget-object v2, v5, LX/65U;->A01:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v2, v5, LX/65U;->A00:I

    move/from16 v40, v2

    if-eq v2, v10, :cond_16

    goto/16 :goto_22
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    :cond_16
    :try_start_b
    const-string v2, "MessageStoreBackup/restore/file-integrity-check/success"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/1SY;->A07:LX/1Sl;

    move-object/from16 v67, v2

    new-instance v38, Landroid/os/CancellationSignal;

    invoke-direct/range {v38 .. v38}, Landroid/os/CancellationSignal;-><init>()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    :try_start_c
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_49
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    :try_start_d
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    :try_start_e
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 v2, 0x20000
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    :try_start_f
    new-array v4, v2, [B

    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    :goto_11
    if-eqz v7, :cond_17

    invoke-virtual/range {v38 .. v38}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    move-object/from16 v2, v67

    iget-object v2, v2, LX/1Sl;->A03:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6D9;

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6D9;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    move-object/from16 v2, v67

    iget-object v2, v2, LX/1Sl;->A05:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-object/from16 v2, v38

    invoke-static {v2, v5, v3, v4}, LX/6Xe;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    goto :goto_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :cond_17
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    :try_start_14
    move-object/from16 v2, v67

    iget-object v2, v2, LX/1Sl;->A03:LX/006;

    move-object/from16 v66, v2

    invoke-interface/range {v66 .. v66}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6D9;

    const-string v2, "header.json"

    invoke-virtual {v3, v2}, LX/6D9;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    :try_start_15
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    :try_start_16
    invoke-static {v7}, LX/15L;->A01(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "header"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v6, LX/62H;

    invoke-direct {v6}, LX/62H;-><init>()V

    const-string v2, "creation_date"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, LX/62H;->A00:J

    const-string v2, "os"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/62H;->A06:Ljava/lang/String;

    const-string v2, "os_version"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/62H;->A07:Ljava/lang/String;

    const-string v2, "app_name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/62H;->A03:Ljava/lang/String;

    const-string v2, "app_version"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/62H;->A04:Ljava/lang/String;

    const-string v2, "format_version"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/62H;->A05:Ljava/lang/String;

    const-string v2, "added_messages"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v4, LX/60g;

    invoke-direct {v4}, LX/60g;-><init>()V

    const-string v2, "filename"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/60g;->A03:Ljava/lang/String;

    const-string v2, "format"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/60g;->A04:Ljava/lang/String;

    const-string v9, "messages_count_on_backup"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v9, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v4, LX/60g;->A00:J

    const-string v3, "messages_updated"

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v4, LX/60g;->A02:J

    const-string v3, "messages_deleted"

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v4, LX/60g;->A01:J

    const-string v2, "chunks"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v9, v2, :cond_18

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v8, LX/5sU;

    invoke-direct {v8}, LX/5sU;-><init>()V

    const-string v2, "chunk_number"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, LX/5sU;->A00:I

    const-string v2, "messages_count"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v8, LX/5sU;->A01:J

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_18
    iput-object v10, v4, LX/60g;->A05:Ljava/util/List;

    :cond_19
    iput-object v4, v6, LX/62H;->A02:LX/60g;

    :cond_1a
    const-string v2, "deleted_messages"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v10, LX/5nz;

    invoke-direct {v10}, LX/5nz;-><init>()V

    const-string v2, "deleted_message_ids_files"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_1b

    const/4 v4, 0x0

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_13
    if-ge v4, v3, :cond_1b

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1b
    iget-object v2, v10, LX/5nz;->A00:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    iput-object v10, v6, LX/62H;->A01:LX/5nz;

    :cond_1d
    const-string v2, "entities"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1e

    const/4 v8, 0x0

    :goto_14
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v8, v2, :cond_1e

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/54o;

    invoke-direct {v2, v4}, LX/54o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/6Iq;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LX/BW2;

    invoke-direct {v3, v4, v2}, LX/BW2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v6, LX/62H;->A09:Ljava/util/Map;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1e
    const-string v35, "sequences"

    move-object/from16 v2, v35

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v2, v35

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/62H;->A08:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :cond_1f
    :try_start_17
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    :try_start_18
    move-object/from16 v2, v67

    iget-object v2, v2, LX/1Sl;->A04:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9k5;

    invoke-interface/range {v66 .. v66}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6D9;

    iget-object v4, v5, LX/9k5;->A02:LX/60f;

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/60f;->A04:J

    iput-wide v2, v4, LX/60f;->A02:J

    iput-wide v2, v4, LX/60f;->A05:J

    iput-wide v2, v4, LX/60f;->A03:J

    iput-wide v2, v4, LX/60f;->A00:J

    iput-wide v2, v4, LX/60f;->A01:J

    new-instance v8, LX/54m;

    invoke-direct {v8, v5}, LX/54m;-><init>(LX/9k5;)V

    iget-object v2, v6, LX/62H;->A01:LX/5nz;

    iget-object v2, v2, LX/5nz;->A00:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v2, v38

    invoke-virtual {v8, v2, v7, v3}, LX/69o;->A00(Landroid/os/CancellationSignal;LX/6D9;Ljava/util/List;)V

    iget-object v2, v5, LX/9k5;->A01:LX/3TZ;

    move-object/from16 v65, v2

    iget-object v2, v2, LX/3TZ;->A00:LX/13D;

    move-object/from16 v64, v2

    invoke-virtual/range {v64 .. v64}, LX/13D;->A04()LX/1ML;

    move-result-object v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :try_start_19
    iget-object v8, v9, LX/1ML;->A02:LX/15T;

    const-string v3, "DELETE FROM message WHERE _id IN (SELECT table_row_id FROM backup_changes WHERE ((table_name = \'message\') AND (operation = \'DELETE\')))"

    const-string v2, "BackupChangesStore/DELETE_MARKED_MESSAGES"

    invoke-virtual {v8, v3, v2}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    invoke-virtual {v9}, LX/1ML;->close()V

    const-string v60, "Failed to parse serialized messages file."

    const-string v59, "IncrementalBackup/MessagesImporter/Failed to parse serialized messages file."

    iget-object v8, v6, LX/62H;->A02:LX/60g;

    iget-object v2, v8, LX/60g;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "IncrementalBackup/MessagesImporter/There are no message file to import."

    :goto_15
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_16
    iget-object v2, v6, LX/62H;->A02:LX/60g;

    iget-object v2, v2, LX/60g;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v44, 0x0

    if-lez v2, :cond_32

    invoke-virtual/range {v65 .. v65}, LX/3TZ;->A03()J

    move-result-wide v7

    iget-object v2, v6, LX/62H;->A02:LX/60g;

    iget-wide v2, v2, LX/60g;->A00:J

    cmp-long v9, v2, v44

    if-lez v9, :cond_32

    goto/16 :goto_1d

    :cond_20
    iget-object v3, v8, LX/60g;->A04:Ljava/lang/String;

    const-string v2, "protobuf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "IncrementalBackup/MessagesImporter/Messages file is not in expected protobuf format, skip importing messages."

    goto :goto_15

    :cond_21
    iget-object v2, v8, LX/60g;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_22

    const-string v2, "IncrementalBackup/MessagesImporter/Messages chunks are not specified."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_16

    :cond_22
    iget-object v2, v8, LX/60g;->A03:Ljava/lang/String;

    invoke-virtual {v7, v2}, LX/6D9;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v58, Ljava/io/FileInputStream;

    move-object/from16 v2, v58

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v57, 0x0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :goto_17
    :try_start_1b
    iget-object v2, v8, LX/60g;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v2, v57

    if-ge v2, v3, :cond_31
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    sget-object v3, LX/8WI;->DEFAULT_INSTANCE:LX/8WI;

    move-object/from16 v2, v58

    invoke-static {v3, v2}, LX/8Ll;->A07(LX/8Ll;Ljava/io/InputStream;)LX/8Ll;

    move-result-object v7

    check-cast v7, LX/8WI;

    if-eqz v7, :cond_48

    const/16 v56, 0x0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :goto_18
    :try_start_1d
    iget-object v2, v7, LX/8WI;->conversations_:LX/BJV;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v2, v56

    if-ge v2, v3, :cond_30

    iget-object v3, v7, LX/8WI;->conversations_:LX/BJV;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8WZ;

    iget-object v3, v9, LX/8WZ;->id_:Ljava/lang/String;

    sget-object v2, LX/123;->A00:LX/14e;

    invoke-virtual {v2, v3}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v2, v9, LX/8WZ;->messages_:LX/BJV;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v55

    :goto_19
    invoke-interface/range {v55 .. v55}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface/range {v55 .. v55}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8Tu;

    invoke-virtual/range {v38 .. v38}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    if-nez v10, :cond_23

    const-string v2, "IncrementalBackup/MessagesImporter/Conversation message is null."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_19

    :cond_23
    iget-object v9, v10, LX/8Tu;->message_:LX/8Wn;

    if-nez v9, :cond_24

    sget-object v9, LX/8Wn;->DEFAULT_INSTANCE:LX/8Wn;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :cond_24
    :try_start_1e
    sget-object v2, LX/93O;->A04:LX/93O;

    new-instance v3, LX/9c4;

    invoke-direct {v3, v2}, LX/9c4;-><init>(LX/93O;)V

    iget-object v2, v5, LX/9k5;->A08:LX/1b5;

    invoke-virtual {v2, v3, v9}, LX/1b5;->A02(LX/9c4;LX/8Wn;)LX/3Sq;

    move-result-object v9
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    iget v2, v10, LX/8Tu;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_25

    iget-wide v2, v10, LX/8Tu;->msgOrderId_:J

    iput-wide v2, v9, LX/3Sq;->A1P:J

    :cond_25
    iget-object v10, v10, LX/8Tu;->message_:LX/8Wn;

    if-nez v10, :cond_26

    sget-object v10, LX/8Wn;->DEFAULT_INSTANCE:LX/8Wn;

    :cond_26
    const-string v54, "incremental-backup-msg-importer-insert-failed"
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    iget v2, v9, LX/3Sq;->A05:I

    if-lez v2, :cond_27

    iget-object v11, v5, LX/9k5;->A06:LX/18C;

    iget-wide v2, v9, LX/3Sq;->A0I:J

    invoke-virtual {v11, v9, v2, v3}, LX/18C;->A04(LX/3Sq;J)LX/3v0;

    :cond_27
    const/high16 v2, 0x1000000

    invoke-virtual {v9, v2}, LX/3Sq;->A1a(I)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v5, LX/9k5;->A03:LX/1bH;

    invoke-interface {v2, v10, v9}, LX/1bH;->Bkw(LX/8Wn;LX/3Sq;)V

    :cond_28
    iget-object v12, v5, LX/9k5;->A09:LX/1Ac;

    iget-object v11, v9, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v12, v11}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v10

    const/16 v45, 0x1

    const-wide/16 v52, 0x1

    if-eqz v10, :cond_2a

    iget-wide v2, v10, LX/3Sq;->A1P:J

    iput-wide v2, v9, LX/3Sq;->A1P:J

    iget-wide v2, v10, LX/3Sq;->A1Q:J

    iput-wide v2, v9, LX/3Sq;->A1Q:J

    invoke-virtual {v10}, LX/3Sq;->A0J()I

    move-result v3

    move/from16 v2, v23

    if-ne v3, v2, :cond_29

    iget-object v13, v5, LX/9k5;->A05:LX/0yB;

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v13, v3, v2}, LX/0yB;->A0w(Ljava/util/Collection;I)V

    :cond_29
    iget-wide v2, v9, LX/3Sq;->A1P:J

    move-wide/from16 v61, v2

    invoke-virtual/range {v64 .. v64}, LX/13D;->A04()LX/1ML;

    move-result-object v44
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :try_start_21
    move-object/from16 v2, v44

    iget-object v14, v2, LX/1ML;->A02:LX/15T;

    const-string v13, "message"

    const-string v3, "_id = ?"

    move/from16 v2, v23

    new-array v15, v2, [Ljava/lang/String;

    invoke-static/range {v61 .. v62}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v19

    const-string v2, "BackupChangesStore/DELETE_CONFLICTING_MESSAGE"

    invoke-virtual {v14, v13, v3, v2, v15}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    invoke-virtual/range {v44 .. v44}, LX/1ML;->close()V

    iget-object v2, v5, LX/9k5;->A04:LX/1Ae;

    invoke-virtual {v2, v11}, LX/1Ae;->A01(LX/3Qz;)V

    invoke-virtual {v12, v11}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-wide v2, v4, LX/60f;->A03:J

    add-long v2, v2, v52

    iput-wide v2, v4, LX/60f;->A03:J

    iget-object v10, v5, LX/9k5;->A00:LX/0xC;

    const-string v9, "incremental-backup-msg-importer-update-failed"

    const-string v3, "Failed to delete old fMessage."

    const/4 v2, 0x0

    invoke-virtual {v10, v9, v3, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_19
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_0
    move-exception v3

    :try_start_23
    invoke-virtual/range {v44 .. v44}, LX/1ML;->close()V

    goto :goto_1a
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :catchall_1
    :try_start_24
    move-exception v2

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v3

    :cond_2a
    const/16 v45, 0x0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :cond_2b
    :try_start_25
    invoke-virtual {v12, v9}, LX/1Ac;->A04(LX/3Sq;)V

    iget-object v2, v5, LX/9k5;->A07:LX/1Kh;

    invoke-virtual {v2, v9}, LX/1Kh;->A0J(LX/3Sq;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :try_start_26
    iget-object v2, v5, LX/9k5;->A04:LX/1Ae;

    invoke-virtual {v2, v11}, LX/1Ae;->A01(LX/3Qz;)V

    invoke-virtual {v12, v11}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    if-nez v2, :cond_2c

    iget-wide v2, v4, LX/60f;->A02:J

    add-long v2, v2, v52

    iput-wide v2, v4, LX/60f;->A02:J

    iget-object v10, v5, LX/9k5;->A00:LX/0xC;

    const-string v9, "Failed to insert new fMessage."

    const/4 v3, 0x0

    move-object/from16 v2, v54

    invoke-virtual {v10, v2, v9, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_19

    :cond_2c
    if-eqz v45, :cond_2d

    iget-wide v2, v4, LX/60f;->A05:J

    add-long v2, v2, v52

    iput-wide v2, v4, LX/60f;->A05:J

    goto/16 :goto_19

    :cond_2d
    iget-wide v2, v4, LX/60f;->A04:J

    add-long v2, v2, v52

    iput-wide v2, v4, LX/60f;->A04:J

    goto/16 :goto_19
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_2
    move-exception v9

    if-eqz v10, :cond_2e

    goto :goto_1b

    :cond_2e
    :try_start_27
    iget-wide v2, v4, LX/60f;->A02:J

    add-long v2, v2, v52

    iput-wide v2, v4, LX/60f;->A02:J

    goto :goto_1c

    :goto_1b
    iget-wide v2, v4, LX/60f;->A03:J

    add-long v2, v2, v52

    iput-wide v2, v4, LX/60f;->A03:J

    :goto_1c
    throw v9
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :catch_1
    :try_start_28
    move-exception v10

    const-string v2, "IncrementalBackup/MessagesImporter/Failed to insert fMessage."

    invoke-static {v2, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v5, LX/9k5;->A00:LX/0xC;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to insert fMessage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v54

    invoke-virtual {v9, v2, v3, v10}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :catch_2
    move-exception v2

    :try_start_29
    invoke-static {v5, v9, v2}, LX/9k5;->A00(LX/9k5;LX/8Wn;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_2f
    add-int/lit8 v56, v56, 0x1

    goto/16 :goto_18

    :cond_30
    add-int/lit8 v57, v57, 0x1

    goto/16 :goto_17
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :cond_31
    :try_start_2a
    invoke-virtual/range {v58 .. v58}, Ljava/io/InputStream;->close()V

    goto/16 :goto_16

    :goto_1d
    cmp-long v9, v7, v2

    if-eqz v9, :cond_32

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Expected: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Actual: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IncrementalBackup/MessagesImporter/Number of messages restored doesn\'t match to number of messages before backup. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v7, v5, LX/9k5;->A00:LX/0xC;

    const-string v3, "incremental-backup-importer-count-mismatch"

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v8, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_32
    iget-wide v2, v4, LX/60f;->A02:J

    cmp-long v7, v2, v44

    if-gtz v7, :cond_33

    iget-wide v7, v4, LX/60f;->A03:J

    cmp-long v9, v7, v44

    if-gtz v9, :cond_33

    iget-wide v7, v4, LX/60f;->A01:J

    cmp-long v9, v7, v44

    if-lez v9, :cond_34

    :cond_33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failedToInsertMessages: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", failedToUpdateMessages: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, LX/60f;->A03:J

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", failedToDeleteMessages: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, LX/60f;->A01:J

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IncrementalBackup/MessagesImporter/Total number of errors during messages restore: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v7, v5, LX/9k5;->A00:LX/0xC;

    const-string v3, "incremental-backup-importer-import-issues"

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v8, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_34
    iget-object v2, v6, LX/62H;->A02:LX/60g;

    iget-wide v2, v2, LX/60g;->A02:J

    cmp-long v7, v2, v44

    if-lez v7, :cond_35

    iget-wide v11, v4, LX/60f;->A04:J

    iget-wide v9, v4, LX/60f;->A05:J

    add-long v7, v11, v9

    cmp-long v13, v7, v2

    if-eqz v13, :cond_35

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "IncrementalBackup/MessagesImporter/Number of messages restored doesn\'t match to number of messages in backup. Archive contains "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " messages, but the number of restored messages is "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". \nDetailed stats: \nNumber of messages inserted: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nNumber of messages updated: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v12, v5, LX/9k5;->A00:LX/0xC;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Archive msg:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/62H;->A02:LX/60g;

    iget-wide v2, v2, LX/60g;->A02:J

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", restored:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v4, LX/60f;->A04:J

    iget-wide v2, v4, LX/60f;->A05:J

    add-long v9, v7, v2

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "(inserted:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", updated:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "incremental-backup-importer-import-mismatch"

    const/4 v2, 0x0

    invoke-virtual {v12, v3, v7, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_35
    iget-object v2, v6, LX/62H;->A02:LX/60g;

    iget-wide v2, v2, LX/60g;->A01:J

    cmp-long v7, v2, v44

    if-lez v7, :cond_36

    iget-wide v7, v4, LX/60f;->A00:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_36

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Archive contain "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " messages to be deleted, but there number of deleted messages is "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", failed to delete "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, LX/60f;->A01:J

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " messages."

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IncrementalBackup/MessagesImporter/Number of deleted messages  doesn\'t match to number of deleted messages in backup. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v5, v5, LX/9k5;->A00:LX/0xC;

    const-string v3, "incremental-backup-importer-import-delete-mismatch"

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v4, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_36
    invoke-virtual/range {v65 .. v65}, LX/3TZ;->A07()V

    iget-object v2, v6, LX/62H;->A09:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v44

    :cond_37
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BW2;

    iget-object v2, v2, LX/BW2;->A01:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_38
    :goto_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Pn;

    move-object/from16 v2, v67

    iget-object v2, v2, LX/1Sl;->A01:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5nx;

    invoke-interface/range {v66 .. v66}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6D9;

    iget-object v7, v8, LX/6Pn;->A03:Ljava/lang/String;

    iget-object v5, v8, LX/6Pn;->A02:Ljava/lang/String;

    iget-object v2, v8, LX/6Pn;->A04:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_39

    new-instance v3, LX/54n;

    invoke-direct {v3, v10, v7, v5}, LX/54n;-><init>(LX/5nx;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v38

    invoke-virtual {v3, v2, v9, v4}, LX/69o;->A00(Landroid/os/CancellationSignal;LX/6D9;Ljava/util/List;)V

    :cond_39
    iget-object v12, v8, LX/6Pn;->A01:Ljava/lang/String;

    iget-object v2, v8, LX/6Pn;->A05:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v11, LX/54r;

    invoke-direct {v11, v7}, LX/54r;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual/range {v38 .. v38}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-virtual {v9, v13}, LX/6D9;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "EntityTableProcessor/Failed to parse input file \'"

    if-nez v2, :cond_3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'. File doesn\'t exist."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1f
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    :cond_3a
    :try_start_2b
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    :try_start_2c
    invoke-static {v2}, LX/15L;->A01(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/6Iq;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    :try_start_2d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_8
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    :try_start_2e
    new-instance v3, LX/54w;

    invoke-direct {v3, v10, v7, v5, v12}, LX/54w;-><init>(LX/5nx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v38

    invoke-virtual {v3, v2, v4}, LX/69p;->A00(Landroid/os/CancellationSignal;Ljava/util/List;)V

    goto :goto_1f

    :cond_3b
    iget-object v2, v10, LX/5nx;->A00:LX/3TZ;

    invoke-virtual {v2, v7, v5}, LX/3TZ;->A04(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v2, v8, LX/6Pn;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v8, v2, v9

    if-lez v8, :cond_38

    cmp-long v8, v4, v2

    if-eqz v8, :cond_38

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EntityTableProcessor/Number of entities ("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") restored doesn\'t match to number of entities before backup. Expected: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; Actual: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_3c
    move-object/from16 v2, v67

    iget-object v2, v2, LX/1Sl;->A06:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3NQ;

    iget-object v4, v6, LX/62H;->A08:Ljava/lang/String;

    invoke-interface/range {v66 .. v66}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6D9;

    if-eqz v4, :cond_42

    new-instance v3, LX/54r;

    move-object/from16 v2, v35

    invoke-direct {v3, v2}, LX/54r;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v5, v4}, LX/6D9;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    :try_start_2f
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_3
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :try_start_30
    invoke-static {v5}, LX/15L;->A01(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6Iq;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :try_start_31
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_3
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    :try_start_32
    invoke-static {v11}, LX/3NQ;->A00(LX/3NQ;)Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3d
    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v10, "name"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v2, "value"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_3e

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    goto :goto_21

    :cond_3e
    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_3f

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_21

    :cond_3f
    const-wide/16 v2, 0x0

    :goto_21
    if-eqz v8, :cond_3d

    cmp-long v4, v2, v5

    if-eqz v4, :cond_3d

    invoke-virtual {v12, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v4, v2, v5

    if-eqz v4, :cond_3d

    :cond_40
    iget-object v4, v11, LX/3NQ;->A00:LX/13D;

    invoke-virtual {v4}, LX/13D;->A04()LX/1ML;

    move-result-object v9
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    :try_start_33
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "seq"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v9, LX/1ML;->A02:LX/15T;

    const-string v5, "SQLITE_SEQUENCE"

    const-string v55, "name = ?"

    move/from16 v4, v23

    new-array v4, v4, [Ljava/lang/String;

    aput-object v8, v4, v19

    const-string v56, "SequencesHandler/UPDATE_SEQUENCE"

    move-object/from16 v52, v6

    move-object/from16 v53, v7

    move-object/from16 v54, v5

    move-object/from16 v57, v4

    invoke-virtual/range {v52 .. v57}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_41

    invoke-virtual {v7, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SequencesHandler/INSERT_SEQUENCE"

    invoke-virtual {v6, v5, v4, v7}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v4, v7, v5

    if-gez v4, :cond_41

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SequencesHandler/Failed to update / insert sequence with name = \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\' and value = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    :cond_41
    :try_start_34
    invoke-virtual {v9}, LX/1ML;->close()V

    goto/16 :goto_20
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    :cond_42
    :try_start_35
    move-object/from16 v2, v67

    iget-object v2, v2, LX/1Sl;->A00:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3TZ;

    invoke-virtual {v2}, LX/3TZ;->A07()V

    invoke-interface/range {v66 .. v66}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6D9;

    invoke-virtual {v2}, LX/6D9;->A02()V

    add-int v20, v20, v22

    const-wide/16 v2, 0x1

    add-long v16, v16, v2

    goto/16 :goto_10

    :goto_22
    const/4 v3, 0x2

    if-eq v2, v3, :cond_46

    const/4 v3, 0x4

    if-eq v2, v3, :cond_44

    const/4 v3, 0x5

    if-ne v2, v3, :cond_43

    const-string v2, "Increment Backup prefix is null"

    iput-object v2, v0, LX/2U7;->A0M:Ljava/lang/String;
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_9
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    :try_start_36
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2f
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_18

    :cond_43
    :try_start_37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected integrity check result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v40

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_44
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A03:Ljava/lang/Boolean;

    move-object/from16 v2, v42

    iput-object v2, v0, LX/2U7;->A02:Ljava/lang/Boolean;

    const-string v2, "Increment JID mismatch"

    iput-object v2, v0, LX/2U7;->A0M:Ljava/lang/String;

    const-string v2, "MessageStoreBackup/restore/file-integrity-check/failed_jid_mismatch"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_9
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    :try_start_38
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0A:Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0I:Ljava/lang/Long;

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v16, v2

    if-gtz v4, :cond_45

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0H:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v47

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v16

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_45
    const/16 v21, 0x4

    goto/16 :goto_31
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_18

    :cond_46
    :try_start_39
    move-object/from16 v2, v42

    iput-object v2, v0, LX/2U7;->A03:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2U7;->A02:Ljava/lang/Boolean;

    const-string v2, "Increment Integrity Check failed"

    iput-object v2, v0, LX/2U7;->A0M:Ljava/lang/String;

    const-string v2, "MessageStoreBackup/restore/file-integrity-check/failed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_9
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    :try_start_3a
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0A:Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0I:Ljava/lang/Long;

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v16, v2

    if-gtz v4, :cond_47

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0H:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v47

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v16

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_47
    const/16 v21, 0x2

    goto/16 :goto_31
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_18

    :catchall_3
    move-exception v2

    :try_start_3b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_23
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_3c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    :catchall_5
    move-exception v4

    :try_start_3d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_24
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_3e
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v4
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_8
    .catchall {:try_start_3e .. :try_end_3e} :catchall_12

    :catchall_7
    move-exception v2

    :try_start_3f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_25
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_8

    :catchall_8
    move-exception v3

    :try_start_40
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v2
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_3
    .catchall {:try_start_40 .. :try_end_40} :catchall_12

    :catch_3
    :try_start_41
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SequencesHandler/Failed to parse input file \'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'.\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse input file \'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_12

    :catch_4
    :try_start_42
    move-exception v4

    move-object/from16 v2, v59

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/io/IOException;

    move-object/from16 v2, v60

    invoke-direct {v3, v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_48
    invoke-static/range {v59 .. v59}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/io/IOException;

    move-object/from16 v2, v60

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_26
    throw v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_9

    :catchall_9
    move-exception v2

    :try_start_43
    invoke-virtual/range {v58 .. v58}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2a
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_b

    :catchall_a
    move-exception v2

    :try_start_44
    invoke-virtual {v9}, LX/1ML;->close()V

    goto/16 :goto_2a
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_b

    :catchall_b
    :try_start_45
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_2a
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_12

    :catchall_c
    move-exception v2

    :try_start_46
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_27
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_d

    :catchall_d
    move-exception v3

    :try_start_47
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw v2
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_6
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_47} :catch_5
    .catchall {:try_start_47 .. :try_end_47} :catchall_12

    :catch_5
    :try_start_48
    move-exception v4

    const-string v3, "Unable to process header JSON file."

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :catch_6
    move-exception v4

    const-string v3, "Unable to locate header metadata file in messages archive."

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_12

    :catchall_e
    move-exception v2

    :try_start_49
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_28
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_f

    :catchall_f
    move-exception v3

    :try_start_4a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_10

    :catchall_10
    move-exception v2

    :try_start_4b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_29
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_11

    :catchall_11
    move-exception v3

    :try_start_4c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v2
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_7
    .catchall {:try_start_4c .. :try_end_4c} :catchall_12

    :catch_7
    :try_start_4d
    move-exception v2

    const-string v3, "MessageStoreIncrementalBackup/Failed to unpack files from archive."

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, v67

    iget-object v3, v3, LX/1Sl;->A03:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6D9;

    invoke-virtual {v3}, LX/6D9;->A02()V

    goto :goto_2a

    :cond_49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to locate input data file \'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :catch_8
    move-exception v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse input file \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    throw v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_12

    :catchall_12
    :try_start_4e
    move-exception v3

    move-object/from16 v2, v67

    iget-object v2, v2, LX/1Sl;->A00:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3TZ;

    invoke-virtual {v2}, LX/3TZ;->A07()V

    move-object/from16 v2, v67

    iget-object v2, v2, LX/1Sl;->A03:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6D9;

    invoke-virtual {v2}, LX/6D9;->A02()V

    throw v3
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_9
    .catchall {:try_start_4e .. :try_end_4e} :catchall_13

    :catch_9
    move-exception v4

    goto :goto_2b

    :catch_a
    move-exception v4

    const/16 v40, 0x3

    :goto_2b
    :try_start_4f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0M:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "unknown format"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_2c

    :cond_4a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/util/zip/DataFormatException;

    if-eqz v2, :cond_4b

    goto :goto_2c

    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljavax/crypto/AEADBadTagException;

    if-eqz v2, :cond_4c

    :goto_2c
    const/4 v5, 0x1

    goto :goto_2d

    :cond_4c
    const/4 v5, 0x0

    :goto_2d
    move/from16 v2, v40

    move/from16 v3, v23

    if-ne v2, v3, :cond_4f

    if-eqz v5, :cond_4d

    const-string v2, "MessageStoreBackup/restore/error/decrypting-failure"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, v42

    iput-object v2, v0, LX/2U7;->A02:Ljava/lang/Boolean;

    goto :goto_2e

    :cond_4d
    const-string v2, "MessageStoreBackup/restore/error/IOException-during-incremental-message-restore"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_13

    :goto_2e
    :try_start_50
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2f
    iput-object v2, v0, LX/2U7;->A0A:Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0I:Ljava/lang/Long;

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v16, v2

    if-gtz v4, :cond_4e

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0H:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v47

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v16

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4e
    const/16 v21, 0x3

    goto :goto_31
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_18

    :cond_4f
    :try_start_51
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ENOSPC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_50

    const-string v2, "MessageStoreBackup/restore/error/no-space-left"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_50
    throw v4

    :cond_51
    const/16 v21, 0x1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_13

    :goto_30
    :try_start_52
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0A:Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0I:Ljava/lang/Long;

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v16, v2

    if-gtz v4, :cond_52

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0H:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v47

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v16

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_52
    :goto_31
    invoke-virtual/range {v48 .. v48}, LX/15V;->A01()J

    move-result-wide v2

    div-long v2, v2, v25

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0J:Ljava/lang/Long;

    move/from16 v2, v21

    move/from16 v3, v23

    if-eq v2, v3, :cond_58

    const/4 v9, 0x6

    goto/16 :goto_62
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_18

    :catchall_13
    move-exception v5

    goto :goto_32

    :catchall_14
    move-exception v5

    const-wide/16 v16, 0x1

    :goto_32
    :try_start_53
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0A:Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0I:Ljava/lang/Long;

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v16, v2

    if-gtz v4, :cond_53

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0H:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v47

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v16

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_53
    throw v5

    :cond_54
    const-string v2, "MessageStoreBackup/restore/no increments for restore"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_33
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_18

    :cond_55
    :try_start_54
    throw v8
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_15

    :catchall_15
    :try_start_55
    move-exception v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0A:Ljava/lang/Integer;

    throw v3

    :cond_56
    iget-object v9, v1, LX/1SY;->A0X:LX/1Dg;

    iget-object v7, v1, LX/1SY;->A05:LX/0xF;

    iget-object v6, v1, LX/1SY;->A0G:LX/1Dh;

    iget-object v5, v1, LX/1SY;->A06:LX/1Dt;

    iget-object v4, v1, LX/1SY;->A0A:LX/1Dk;

    iget-object v3, v1, LX/1SY;->A0W:LX/1Dp;

    iget-object v2, v1, LX/1SY;->A0U:LX/0z3;

    move-object/from16 v69, v2

    iget-object v2, v1, LX/1SY;->A0b:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6SL;

    const/16 v62, 0x0

    move-object/from16 v52, v7

    move-object/from16 v53, v2

    move-object/from16 v54, v5

    move-object/from16 v55, v4

    move-object/from16 v56, v6

    move-object/from16 v57, v69

    move-object/from16 v58, v3

    move-object/from16 v59, v8

    move-object/from16 v60, v9

    move-object/from16 v61, v43

    invoke-static/range {v52 .. v62}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v6
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_18

    :try_start_56
    iget-object v3, v1, LX/1SY;->A0C:LX/0x5;

    iget-object v2, v1, LX/1SY;->A0K:LX/13D;

    invoke-virtual {v2}, LX/13D;->A05()V

    iget-object v2, v2, LX/13D;->A03:Ljava/io/File;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, v63

    move-object v7, v3

    move-object v9, v2

    invoke-virtual/range {v6 .. v12}, LX/6Un;->A05(LX/0x5;LX/7k9;Ljava/io/File;IIZ)LX/65U;

    move-result-object v2

    iget v2, v2, LX/65U;->A00:I

    move/from16 v3, v23

    if-ne v2, v3, :cond_8d

    goto :goto_33

    :cond_57
    move/from16 v2, v23

    if-ne v9, v2, :cond_8e
    :try_end_56
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_56 .. :try_end_56} :catch_17
    .catch LX/0um; {:try_start_56 .. :try_end_56} :catch_17
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_56 .. :try_end_56} :catch_17
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_56 .. :try_end_56} :catch_17
    .catch Ljava/security/InvalidKeyException; {:try_start_56 .. :try_end_56} :catch_17
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_18

    :cond_58
    :goto_33
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/1SY;->A0K:LX/13D;

    move-object/from16 v35, v2

    invoke-virtual/range {v35 .. v35}, LX/13D;->A05()V

    iget-object v13, v2, LX/13D;->A03:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageStoreBackup/restore/check-restored-db/missing-file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_59
    :goto_34
    move/from16 v9, v28

    goto/16 :goto_62

    :cond_5a
    const-string v5, "MessageStoreBackup/integritycheck/corrupt-db-was-deleted/restore-from-backup-copy"

    const/4 v6, 0x0

    :try_start_57
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const v3, 0x20000010

    new-instance v2, LX/3Wd;

    invoke-direct {v2, v13}, LX/3Wd;-><init>(Ljava/io/File;)V

    invoke-static {v4, v6, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_b
    .catchall {:try_start_57 .. :try_end_57} :catchall_2a

    :try_start_58
    invoke-static {v4}, LX/3Tk;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/3SB;

    move-result-object v3

    iget-boolean v2, v3, LX/3SB;->A03:Z

    if-nez v2, :cond_5d

    if-eqz v4, :cond_5b
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_16

    :try_start_59
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_b
    .catchall {:try_start_59 .. :try_end_59} :catchall_2a

    :cond_5b
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5c

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {v1}, LX/1SY;->A06()V

    goto :goto_36

    :cond_5c
    invoke-direct {v1}, LX/1SY;->A02()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/6dR;->A0P(Ljava/io/File;)Z

    goto :goto_36

    :cond_5d
    if-eqz v4, :cond_60

    :try_start_5a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_37
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_b
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2a

    :catchall_16
    move-exception v3

    if-eqz v4, :cond_5e

    :try_start_5b
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_35
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_17

    :catchall_17
    move-exception v2

    :try_start_5c
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5e
    :goto_35
    throw v3
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_b
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2a

    :catch_b
    move-exception v3

    :try_start_5d
    const-string v2, "MessageStoreBackup/integritycheck/error "

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2a

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {v1}, LX/1SY;->A06()V

    :goto_36
    const/4 v5, -0x1

    goto :goto_39

    :cond_5f
    invoke-direct {v1}, LX/1SY;->A02()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/6dR;->A0P(Ljava/io/File;)Z

    goto :goto_36

    :cond_60
    :goto_37
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_63

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {v1}, LX/1SY;->A06()V

    :goto_38
    move-object v6, v3

    iget v5, v3, LX/3SB;->A00:I

    :goto_39
    const/4 v7, 0x1

    const/4 v2, 0x0

    if-nez v5, :cond_61

    const/4 v2, 0x1

    :cond_61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A06:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageStoreBackup/restore/errors/count "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_62

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " index="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/3SB;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " other="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/3SB;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_8c

    if-nez v36, :cond_64

    invoke-static {v13}, LX/6dR;->A0P(Ljava/io/File;)Z

    goto/16 :goto_34

    :cond_62
    const-string v2, ""

    goto :goto_3a

    :cond_63
    invoke-direct {v1}, LX/1SY;->A02()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/6dR;->A0P(Ljava/io/File;)Z

    goto :goto_38

    :cond_64
    if-eqz v6, :cond_6b

    iget-object v2, v6, LX/3SB;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_6b

    iget-object v2, v6, LX/3SB;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6b

    :goto_3b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A08:Ljava/lang/Boolean;

    if-eqz v7, :cond_6d

    invoke-direct {v1}, LX/1SY;->A02()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_65

    const-string v2, "MessageStoreBackup/copydbtobackup/failed to delete backup file before copying from db."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_65
    invoke-virtual/range {v35 .. v35}, LX/13D;->A05()V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-virtual/range {v35 .. v35}, LX/13D;->A05()V

    move-object/from16 v2, v69

    invoke-static {v2, v13, v3}, LX/6dR;->A0O(LX/0z3;Ljava/io/File;Ljava/io/File;)Z

    :goto_3c
    iget-object v2, v6, LX/3SB;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_3d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v2, "MessageStoreBackup/reindex"

    new-instance v9, LX/15V;

    invoke-direct {v9, v2}, LX/15V;-><init>(Ljava/lang/String;)V

    :try_start_5e
    invoke-virtual/range {v35 .. v35}, LX/13D;->A05()V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const v2, 0x20000010

    invoke-static {v5, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5e .. :try_end_5e} :catch_d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5e .. :try_end_5e} :catch_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5e .. :try_end_5e} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_5e} :catch_c

    :try_start_5f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REINDEX "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageStoreBackup/reindex | time spent:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/15V;->A01()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_18

    :try_start_60
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v4, 0x1

    goto :goto_42
    :try_end_60
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_60 .. :try_end_60} :catch_d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_60 .. :try_end_60} :catch_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_60 .. :try_end_60} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_60 .. :try_end_60} :catch_c

    :catchall_18
    move-exception v2

    if-eqz v5, :cond_66

    :try_start_61
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_3e
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_19

    :catchall_19
    move-exception v3

    :try_start_62
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_66
    :goto_3e
    throw v2
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_62 .. :try_end_62} :catch_d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_62 .. :try_end_62} :catch_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_62 .. :try_end_62} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_62} :catch_c

    :catch_c
    move-exception v5

    iget-object v2, v1, LX/1SY;->A0C:LX/0x5;

    iget-object v4, v2, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "unable to open"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v3, v1, LX/1SY;->A0Y:LX/1SZ;

    const v2, 0x7f120cdc

    :goto_3f
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1SZ;->A00(Ljava/lang/String;)V

    goto :goto_41

    :cond_67
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "attempt to write a readonly database"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v3, v1, LX/1SY;->A0Y:LX/1SZ;

    const v2, 0x7f120cdd

    goto :goto_3f

    :catch_d
    move-exception v3

    const-string v2, "MessageStoreBackup/reindex/dbcorrupt"

    goto :goto_40

    :catch_e
    move-exception v3

    const-string v2, "MessageStoreBackup/reindex/constraintexception "

    :goto_40
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_41

    :catch_f
    iget-object v3, v1, LX/1SY;->A0I:LX/13H;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/13H;->A00(I)V

    :cond_68
    :goto_41
    const/4 v4, 0x0

    :goto_42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageStoreBackup/restore/reindex/key: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_69

    const-string v2, " ok"

    :goto_43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    if-eqz v4, :cond_6c

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3d

    :cond_69
    const-string v2, " failed"

    goto :goto_43

    :cond_6a
    const-string v2, "MessageStoreBackup/copydbtobackup/no db to backup."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_6b
    const/4 v7, 0x0

    goto/16 :goto_3b

    :cond_6c
    invoke-static {v13}, LX/1SY;->A09(Ljava/io/File;)Z

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageStoreBackup/restore/reindexresult/dbintegrity "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6e

    const-string v2, "ok"

    :goto_44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageStoreBackup/restore/reindexresult/reindexed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A05:Ljava/lang/Boolean;

    if-nez v4, :cond_8c

    invoke-direct {v1}, LX/1SY;->A06()V

    :cond_6d
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v12, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v1, LX/1SY;->A0C:LX/0x5;

    iget-object v2, v2, LX/0x5;->A00:Landroid/content/Context;

    move-object/from16 v27, v2

    iget-object v6, v1, LX/1SY;->A0F:LX/0xm;

    goto :goto_45

    :cond_6e
    const-string v2, "failed"

    goto :goto_44

    :goto_45
    :try_start_63
    const-string v2, "sqlite"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_63 .. :try_end_63} :catch_13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6f

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move/from16 v2, v23

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v19

    const-string v4, "sqlite-repair/recover-database original database (%s) does not exist."

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5c

    :cond_6f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_new"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v17, Ljava/io/File;

    move-object/from16 v2, v17

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/6dR;->A0P(Ljava/io/File;)Z

    const-wide/16 v4, 0x2

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-virtual {v6}, LX/0xm;->A02()J

    move-result-wide v7

    cmp-long v4, v7, v2

    if-gez v4, :cond_70

    move-object/from16 v4, v27

    invoke-static {v4, v2, v3}, LX/1Bb;->A0I(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v5

    const/high16 v4, 0x10000000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v5

    move-object/from16 v4, v27

    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_70
    :goto_46
    invoke-virtual {v6}, LX/0xm;->A02()J

    move-result-wide v7

    cmp-long v4, v7, v2

    if-gez v4, :cond_71

    invoke-virtual {v6}, LX/0xm;->A02()J

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_46

    :cond_71
    :try_start_64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/recover-database dbFile is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "tmp_db_dump_schema"

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move/from16 v2, v23

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v19

    const-string v24, ".read %s"

    move-object/from16 v2, v24

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, LX/6dR;->A0P(Ljava/io/File;)Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_12

    :try_start_65
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v2, ".schema"

    invoke-static {v4, v3, v2}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_72

    const-string v2, "sqlite-repair/copy-schema/failed \".schema\""

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/copy-schema/result of command \".schema\" is \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, LX/15L;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_72
    const-string v2, "sqlite-repair/copy-schema/success \".schema\""

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v8, "ROLLBACK;"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "sqlite-repair/clean-schema-dump"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, LX/6dR;->A0P(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_76

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v4, "ISO-8859-1"

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_25

    :try_start_66
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1c

    :try_start_67
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v5, Ljava/io/BufferedWriter;

    invoke-direct {v5, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_67
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_67 .. :try_end_67} :catch_10
    .catchall {:try_start_67 .. :try_end_67} :catchall_1c

    :try_start_68
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    :goto_47
    if-eqz v4, :cond_75

    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_73

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_73

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/clean-schema-dump replacing following statement with \'commit transaction\': "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "COMMIT TRANSACTION;"

    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_73
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CREATE TABLE \'MESSAGES_FTS_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/clean-schema-dump creation of virtual table messages_fts will take care of this, ignoring: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, ""

    :cond_74
    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object v4, v11

    goto :goto_47
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1a

    :cond_75
    :try_start_69
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    goto :goto_4a
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1c

    :catchall_1a
    move-exception v2

    :try_start_6a
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    goto :goto_48
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1b

    :catchall_1b
    move-exception v3

    :try_start_6b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_48

    :catch_10
    move-exception v2

    invoke-static {v3}, LX/15L;->A02(Ljava/io/Closeable;)V

    :goto_48
    throw v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1c

    :catchall_1c
    move-exception v2

    :try_start_6c
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_49
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1d

    :catchall_1d
    :try_start_6d
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_49
    throw v2

    :goto_4a
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v19

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v23

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v34

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v28

    const/4 v2, 0x4

    aput-object v10, v3, v2

    const-string v2, "sqlite-repair/clean-schema-dump deleting %s (size %d), renaming %s (size:%d) -> %s"

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-virtual {v7, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_76
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v2, "/dev/null"

    invoke-static {v3, v2, v9}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_77

    const/4 v14, 0x1
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_25

    :cond_77
    :goto_4b
    :try_start_6e
    invoke-static {v10}, LX/6dR;->A0P(Ljava/io/File;)Z

    if-eqz v14, :cond_8a

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v8, "tmp_db_dump_table"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".tables"

    invoke-static {v5, v2, v3}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_79

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/get-tables/failed \""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/recover-database/failed-to-get-tables "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5c

    :cond_79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/get-tables/success \""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\" dump size:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_12

    :try_start_6f
    invoke-static {v6}, LX/15L;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "[\\t\\n\\r, ]"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_4c
    if-ge v3, v4, :cond_7b

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7a

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4c
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_23

    :cond_7b
    :try_start_70
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/get-tables/ "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_78

    const/4 v4, 0x0

    :goto_4d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v4, v2, :cond_85

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "sqlite-repair/recover-database/reading-table %d/%d: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v22, v4, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v19

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v23

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v34

    invoke-static {v9, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, LX/6dR;->A0P(Ljava/io/File;)Z
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_12

    :try_start_71
    move/from16 v3, v23

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v19

    const-string v2, ".dump %s"

    invoke-static {v9, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_84

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/recover-database-table/failed \""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_4e
    const-string v14, "ROLLBACK;"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file deleting "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_7d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file failed to delete "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_7c
    :goto_4f
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v4, "/dev/null"

    move/from16 v2, v23

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v19

    move-object/from16 v2, v24

    invoke-static {v9, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_53

    :cond_7d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v4, "ISO-8859-1"

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v21, Ljava/io/BufferedReader;

    move-object/from16 v2, v21

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_26

    :try_start_72
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_20

    :try_start_73
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v15, Ljava/io/BufferedWriter;

    invoke-direct {v15, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_73
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_73 .. :try_end_73} :catch_11
    .catchall {:try_start_73 .. :try_end_73} :catchall_20

    :try_start_74
    invoke-virtual/range {v21 .. v21}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/16 v20, 0x1

    :goto_50
    if-eqz v5, :cond_83

    invoke-virtual/range {v21 .. v21}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7e

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file replacing following statement with \'commit transaction\': "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "COMMIT TRANSACTION;"

    invoke-virtual {v3, v14, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_7e
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "\""

    const-string v2, "\'"

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CREATE TABLE \'MESSAGES_FTS_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_1e

    :try_start_75
    const-string v4, ""

    if-eqz v2, :cond_7f
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_26

    :try_start_76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file creation of virtual table messages_fts will take care of this, ignoring: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, v4

    :cond_7f
    if-eqz v20, :cond_81

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CREATE TABLE "

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_80

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file transaction started, ignoring: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, v4

    :cond_80
    const/16 v20, 0x0

    :cond_81
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "INSERT INTO SQLITE_MASTER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file ignoring: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_51
    invoke-virtual {v15, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v15, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_52

    :cond_82
    move-object v4, v5

    goto :goto_51

    :goto_52
    move-object/from16 v5, v16

    goto/16 :goto_50
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_1e

    :cond_83
    :try_start_77
    invoke-virtual {v15}, Ljava/io/Writer;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_20

    :try_start_78
    invoke-virtual/range {v21 .. v21}, Ljava/io/Reader;->close()V

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v19

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v23

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v34

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v28

    const/4 v2, 0x4

    aput-object v6, v3, v2

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file deleting %s (size %d), renaming %s (size:%d) -> %s"

    invoke-static {v9, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-virtual {v11, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_4f

    :cond_84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/recover-database-table/success \""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4e
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_26

    :goto_53
    :try_start_79
    invoke-static {v6}, LX/6dR;->A0P(Ljava/io/File;)Z

    move/from16 v4, v22

    goto/16 :goto_4d
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_12

    :catchall_1e
    move-exception v2

    :try_start_7a
    invoke-virtual {v15}, Ljava/io/Writer;->close()V

    goto :goto_54
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_1f

    :catchall_1f
    move-exception v3

    :try_start_7b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_54

    :catch_11
    move-exception v2

    invoke-static {v3}, LX/15L;->A02(Ljava/io/Closeable;)V

    :goto_54
    throw v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_20

    :catchall_20
    move-exception v3

    :try_start_7c
    invoke-virtual/range {v21 .. v21}, Ljava/io/Reader;->close()V

    goto :goto_55
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_21

    :catchall_21
    :try_start_7d
    move-exception v2

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_55
    throw v3
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_26

    :cond_85
    :try_start_7e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/set-db-version "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const v2, 0x20000010

    invoke-static {v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_12

    :try_start_7f
    move/from16 v2, v23

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_22

    :try_start_80
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-static {v13}, LX/1SY;->A00(Ljava/io/File;)I

    move-result v2

    int-to-long v6, v2

    invoke-static/range {v17 .. v17}, LX/1SY;->A00(Ljava/io/File;)I

    move-result v2

    int-to-long v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sqlite-repair/check-restored-db/orig number of messages \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\" is "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/check-restored-db/restored number of messages \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/check-restored-db/ratio "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v8, v4

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    mul-double v2, v8, v19

    long-to-double v10, v6

    div-double/2addr v2, v10

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v13}, LX/1SY;->A09(Ljava/io/File;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LX/1SY;->A09(Ljava/io/File;)Z

    const-wide/16 v15, 0x0

    const/4 v2, 0x0

    cmp-long v14, v4, v15

    if-gez v14, :cond_86

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_86
    cmp-long v3, v6, v15

    if-gtz v3, :cond_87

    if-lez v14, :cond_87

    const-wide v3, 0x4059400000000000L    # 101.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_56

    :cond_87
    const/4 v6, 0x0

    goto :goto_57

    :goto_56
    const/4 v6, 0x1

    :goto_57
    div-double/2addr v8, v10

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpl-double v3, v8, v4

    if-ltz v3, :cond_88

    goto :goto_58

    :cond_88
    if-eqz v6, :cond_8b

    goto :goto_59

    :goto_58
    mul-double v8, v8, v19

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_59
    move-object/from16 v3, v17

    invoke-virtual {v3, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_8b

    const/4 v2, 0x1

    goto :goto_5d
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_12

    :catchall_22
    move-exception v2

    if-eqz v3, :cond_89

    :try_start_81
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_5a
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_24

    :catchall_23
    move-exception v2

    :try_start_82
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_5a
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_24

    :catchall_24
    :try_start_83
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5a

    :catchall_25
    move-exception v2

    invoke-static {v10}, LX/6dR;->A0P(Ljava/io/File;)Z

    goto :goto_5a

    :catchall_26
    move-exception v2

    invoke-static {v6}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_89
    :goto_5a
    throw v2
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_12

    :catch_12
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while restoring dbFile "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5b

    :catch_13
    move-exception v4

    const-string v2, "libsqlite is not present on device, cannot perform dump and restore."

    :goto_5b
    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8a
    :goto_5c
    const/4 v2, 0x0

    :cond_8b
    :goto_5d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageStoreBackup/restore/dumpAndRestoreResult/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " recovery %age: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/2U7;->A07:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LX/2U7;->A0F:Ljava/lang/Long;

    if-nez v2, :cond_8c

    goto/16 :goto_34

    :cond_8c
    invoke-virtual/range {v35 .. v35}, LX/13D;->A05()V

    move-object/from16 v2, v35

    iget-object v8, v2, LX/13D;->A02:LX/13T;

    monitor-enter v8

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    :try_start_84
    const-string v2, "DatabaseHelper/verifyBackup - initialize backup verification."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v8, LX/13T;->A06:LX/13N;

    monitor-enter v7
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_29

    :try_start_85
    iget-boolean v6, v7, LX/13N;->A00:Z
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_28

    :try_start_86
    monitor-exit v7

    invoke-static {v8}, LX/13T;->A00(LX/13T;)LX/39D;

    move-result-object v2

    new-instance v5, LX/39E;

    invoke-direct {v5, v2}, LX/39E;-><init>(LX/39D;)V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_29

    :try_start_87
    move/from16 v2, v23

    invoke-virtual {v7, v2}, LX/13N;->A00(Z)V

    invoke-virtual {v8}, LX/13T;->BIB()LX/15T;

    move-result-object v4

    const-string v2, "DatabaseHelper/verifyBackup - force re-create missing indexes."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_87
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_87 .. :try_end_87} :catch_16
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_15
    .catchall {:try_start_87 .. :try_end_87} :catchall_27

    :try_start_88
    const-string v3, "DatabaseHelper/verifyBackup/restoreIndexes"

    new-instance v2, LX/15V;

    invoke-direct {v2, v3}, LX/15V;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v4, v5}, LX/13T;->A02(LX/13T;LX/15T;LX/39E;)V

    invoke-virtual {v2}, LX/15V;->A01()J

    move-result-wide v2

    div-long v2, v2, v25

    move-wide v10, v2

    const/4 v9, 0x1

    goto :goto_5e
    :try_end_88
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_88 .. :try_end_88} :catch_14
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_15
    .catchall {:try_start_88 .. :try_end_88} :catchall_27

    :catch_14
    move-exception v3

    :try_start_89
    const-string v2, "DatabaseHelper/verifyBackup/restoreIndexes - database error."

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5e
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v2, "DatabaseHelper/verifyBackup - database is valid and ready to be used."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_60
    :try_end_89
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_89} :catch_16
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_15
    .catchall {:try_start_89 .. :try_end_89} :catchall_27

    :catch_15
    move-exception v3

    :try_start_8a
    const-string v2, "DatabaseHelper/verifyBackup - unknown error."

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5f
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_27

    :catch_16
    move-exception v3

    :try_start_8b
    const-string v2, "DatabaseHelper/verifyBackup - database error."

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5f
    const/4 v3, 0x0
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_27

    :goto_60
    :try_start_8c
    invoke-virtual {v7, v6}, LX/13N;->A00(Z)V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_29

    monitor-exit v8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A09:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0K:Ljava/lang/Long;

    if-eqz v3, :cond_59

    const/16 v28, 0x1

    goto/16 :goto_34

    :catch_17
    :try_start_8d
    move-exception v3

    const-string v2, "MessageStoreBackup/restore/plaintext error"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_61
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_18

    :catch_18
    move-exception v3

    const-string v2, "MessageStoreBackup/restore/error"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0M:Ljava/lang/String;

    const/4 v9, 0x3

    goto :goto_62

    :cond_8d
    :goto_61
    const/4 v9, 0x3

    :cond_8e
    :goto_62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageStoreBackup/restore/result/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v2, v23

    if-eq v9, v2, :cond_8f

    const/16 v23, 0x0

    :cond_8f
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A04:Ljava/lang/Boolean;

    invoke-static/range {v78 .. v79}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0L:Ljava/lang/Long;

    packed-switch v9, :pswitch_data_0

    const/4 v2, 0x6

    :goto_63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0C:Ljava/lang/Integer;

    invoke-static/range {v76 .. v77}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0D:Ljava/lang/Long;

    iget v2, v1, LX/1SY;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0B:Ljava/lang/Integer;

    iget-object v3, v1, LX/1SY;->A0E:LX/0vo;

    const/16 v2, 0x200

    invoke-virtual {v3, v2}, LX/0vo;->A13(I)V

    invoke-virtual/range {v49 .. v49}, LX/15V;->A01()J

    move-result-wide v2

    div-long v2, v2, v25

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/2U7;->A0G:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageStoreBackup/restore/log-chat-db-restore-event overall-result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/2U7;->A04:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " database-backup-version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/2U7;->A0E:Ljava/lang/Long;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " file-integrity-check: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/2U7;->A03:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " jid-correct: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/2U7;->A02:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " database-repair-enabled: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/2U7;->A01:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " sqlite-integrity-check: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/2U7;->A06:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has-only-index-errors: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/2U7;->A08:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " dump-and-restore-result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/2U7;->A07:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " dump-and-restore-recovery-percentage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/2U7;->A0F:Ljava/lang/Long;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/1SY;->A0T:LX/0zK;

    invoke-interface {v2, v0}, LX/0zK;->BlA(LX/0z8;)V

    packed-switch v9, :pswitch_data_1

    const-string v0, "MessageStoreBackup/restore/increment/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v18, 0x1

    const/16 v31, 0x0

    goto/16 :goto_5

    :pswitch_1
    const/4 v2, 0x5

    goto/16 :goto_63

    :pswitch_2
    const/4 v2, 0x4

    goto/16 :goto_63

    :pswitch_3
    const/4 v2, 0x2

    goto/16 :goto_63

    :pswitch_4
    const/4 v2, 0x1

    goto/16 :goto_63

    :pswitch_5
    const/4 v2, 0x3

    goto/16 :goto_63

    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/restore/success "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v43 .. v43}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v18, 0x1

    const/16 v31, 0x1

    goto/16 :goto_5

    :pswitch_7
    add-int/lit8 v37, v37, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/restore/failure/file-integrity "

    goto/16 :goto_4

    :pswitch_8
    add-int/lit8 v33, v33, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/restore/failure/jid-mismatch "

    goto/16 :goto_4

    :pswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/restore/failure/out-of-space "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v43 .. v43}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v32, 0x1

    goto/16 :goto_5

    :cond_90
    const-string v0, "repair-disabled"

    goto/16 :goto_3

    :cond_91
    add-int/lit8 v30, v30, 0x1

    goto/16 :goto_0

    :catchall_27
    move-exception v0

    :try_start_8e
    invoke-virtual {v7, v6}, LX/13N;->A00(Z)V

    goto :goto_64

    :catchall_28
    move-exception v0

    monitor-exit v7

    :goto_64
    throw v0
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_29

    :catchall_29
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_2a
    move-exception v2

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_92

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {v1}, LX/1SY;->A06()V

    throw v2

    :cond_92
    invoke-direct {v1}, LX/1SY;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/6dR;->A0P(Ljava/io/File;)Z

    throw v2

    :cond_93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v51

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_99

    const-string v0, "success"

    :goto_65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " num-backup-files-attempts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " num-integrity-failure: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v37

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " num-jid-mismatch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v18, :cond_95

    const/16 v1, 0x15

    if-eqz v31, :cond_94

    const/4 v1, 0x1

    :cond_94
    :goto_66
    new-instance v0, LX/6SC;

    invoke-direct {v0, v1}, LX/6SC;-><init>(I)V

    return-object v0

    :cond_95
    iget-object v0, v1, LX/1SY;->A0L:LX/1Sk;

    invoke-virtual {v0}, LX/1Sk;->A00()V

    iget-object v0, v1, LX/1SY;->A0J:LX/13h;

    invoke-virtual {v0}, LX/13h;->A02()V

    if-eqz v32, :cond_96

    const-string v0, "MessageStoreBackup/restore/nothing-restored/out-of-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_66

    :cond_96
    if-lez v33, :cond_98

    const-string v0, "MessageStoreBackup/restore/nothing-restored/some-failures-are-jid-mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_97
    const/4 v1, 0x0

    goto :goto_66

    :cond_98
    const/4 v1, 0x2

    move/from16 v0, v37

    if-ne v0, v1, :cond_97

    const-string v0, "MessageStoreBackup/restore/nothing-restored/all-failures-are-file-integrity-issues"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_66

    :cond_99
    const-string v0, "failed"

    goto :goto_65

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private A02()Ljava/io/File;
    .locals 3

    iget-object v2, p0, LX/1SY;->A0m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1SY;->A01:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1SY;->A0C:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "msgstore.db-backup"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/1SY;->A01:Ljava/io/File;

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A03(LX/1SY;Ljava/io/File;J)Ljava/io/File;
    .locals 6

    iget-object v5, p0, LX/1SY;->A0F:LX/0xm;

    invoke-virtual {v5}, LX/0xm;->A02()J

    move-result-wide v3

    const-wide/16 v1, 0x3

    mul-long/2addr v1, p2

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "MessageStoreBackup/backup/prepare/db/not enough internal storage to make db copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object p1

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/1SY;->A0U:LX/0z3;

    iget-object v1, v2, LX/0z3;->A00:LX/0z4;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0z4;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v2, p1, v4}, LX/6dR;->A0O(LX/0z3;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MessageStoreBackup/backup/prepare/db/failed to copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {v5}, LX/0xm;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x2

    mul-long/2addr p2, v0

    cmp-long v0, v2, p2

    if-gez v0, :cond_2

    const-string v0, "MessageStoreBackup/backup/prepare/db/not enough external storage to use db copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-object p1

    :cond_2
    const-string v0, "MessageStoreBackup/backup/prepare/db/let\'s use db copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageStoreBackup/backup/prepare/db/source failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private A04(LX/5Xn;Z)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-increment-(\\d+)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/1SY;->A05(LX/5Xn;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/5Xn;Z)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_1

    move-object v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/5Xn;->A08:LX/5Xn;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, LX/6dF;->A05(LX/5Xn;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(-(\\d{4})-(\\d{2})-(\\d{2})"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(\\d+)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private A06()V
    .locals 4

    iget-object v3, p0, LX/1SY;->A0K:LX/13D;

    invoke-virtual {v3}, LX/13D;->A05()V

    iget-object v2, v3, LX/13D;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/13D;->A05()V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MessageStoreBackup/copybackuptodb/failed to delete db before copying from backup up."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/1SY;->A02()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1SY;->A0U:LX/0z3;

    invoke-virtual {v3}, LX/13D;->A05()V

    invoke-static {v0, v1, v2}, LX/6dR;->A0O(LX/0z3;Ljava/io/File;Ljava/io/File;)Z

    return-void

    :cond_1
    const-string v0, "MessageStoreBackup/copybackuptodb/no backup db to copy."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A07(LX/1SY;LX/13t;IJ)V
    .locals 4

    iget-object v2, p0, LX/1SY;->A0S:LX/0z0;

    const/16 v1, 0x1bf3

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/1SY;->A0d:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y8;

    invoke-virtual {v0, v3}, LX/0y8;->A04(Z)V

    if-eqz v1, :cond_2

    const-string v0, "MessageStoreBackup/lock never held for incremental backups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "MessageStoreBackup/unlocking DB after executing a full backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1SY;->A03:LX/00t;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1SY;->A0K:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-object v0, v0, LX/13D;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/13t;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/1SY;->A0T:LX/0zK;

    invoke-interface {v0, p1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public static A08(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 3

    const-string v2, "table"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v0, "SELECT sql FROM sqlite_master WHERE type = ? AND name = ?"

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sql"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v0, ""

    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static A09(Ljava/io/File;)Z
    .locals 6

    const-string v0, "MessageStoreIntegrityChecker/isDatabaseIntegrityOk"

    new-instance v4, LX/15V;

    invoke-direct {v4, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const v0, 0x20000010

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "PRAGMA integrity_check"

    invoke-static {v3, v0, v1}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/fieldstat/isdatabaseintegrityok "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    invoke-virtual {v4}, LX/15V;->A01()J

    return v0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "msgstore/fieldstat/isdatabaseintegrityok/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    invoke-virtual {v4}, LX/15V;->A01()J

    return v5

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, LX/15V;->A01()J

    throw v0
.end method

.method public static A0A(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageStoreBackup/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/createdir"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/createdir failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A0B()I
    .locals 7

    iget-object v0, p0, LX/1SY;->A0K:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-object v0, v0, LX/13D;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v0, p0, LX/1SY;->A0F:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x7

    mul-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v1, 0x2

    div-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/backup/backupexpirationInDays not enough space to store full backup history, saving backups only for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " days"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v2, 0x7

    return v2
.end method

.method public A0C()I
    .locals 4

    invoke-static {}, LX/5Xn;->values()[LX/5Xn;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, LX/1SY;->A0K(LX/5Xn;)Ljava/io/File;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1SY;->A0H()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/5Xn;->A01()LX/5Xn;

    move-result-object v0

    invoke-static {v0}, LX/6dF;->A06(LX/5Xn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/6dF;->A08(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, LX/1SY;->A0H()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/6dF;->A0E(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A0D(LX/7iB;Ljava/lang/Runnable;II)I
    .locals 53

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/backupdb backupTypeToCreate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v51, p3

    move/from16 v0, v51

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1SY;->A0C:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    move-object/from16 v50, v0

    iget-object v12, v8, LX/1SY;->A0W:LX/1Dp;

    const-string v0, "checkaccounthashvalidity"

    const/4 v11, 0x0

    invoke-virtual {v12, v0, v11}, LX/1Dp;->A00(Ljava/lang/String;I)V

    :try_start_0
    invoke-static/range {v50 .. v50}, LX/6dF;->A04(Landroid/content/Context;)LX/66k;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkaccounthashvalidity/null-check: backup key is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v12, v0, v4}, LX/1Dp;->A00(Ljava/lang/String;I)V

    if-eqz v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkaccounthashvalidity/google id salt is null = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/66k;->A00:LX/67y;

    iget-object v2, v0, LX/67y;->A02:[B

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hashedGoogleId is null = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/66k;->A02:[B

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v4}, LX/1Dp;->A00(Ljava/lang/String;I)V

    invoke-static {v2}, LX/6dF;->A0G([B)[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkaccounthashvalidity/error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v12, v1, v0}, LX/1Dp;->A00(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x2

    if-nez v0, :cond_2

    const-string v0, "MessageStoreBackup/backupdb/check/invalid"

    invoke-virtual {v12, v0, v10}, LX/1Dp;->A00(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return v0

    :cond_2
    iget-object v4, v8, LX/1SY;->A0h:LX/1Sf;

    iget-object v3, v4, LX/1Sf;->A08:LX/1Sj;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v3, v0, v1, v2}, LX/1Sf;->A00(LX/1Sf;LX/1Sj;JZ)V

    iget-object v0, v8, LX/1SY;->A0K:LX/13D;

    move-object/from16 v49, v0

    invoke-virtual/range {v49 .. v49}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    :try_start_2
    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V

    iget-object v0, v0, LX/13D;->A02:LX/13T;

    move-object/from16 v18, v0

    iget-object v0, v0, LX/13T;->A00:LX/15T;

    if-eqz v0, :cond_41

    const-string v0, "databasehelper/cleanBeforeBackup"

    new-instance v1, LX/15V;

    invoke-direct {v1, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, LX/13T;->A04(LX/1MK;)V

    invoke-virtual {v1}, LX/15V;->A01()J

    invoke-virtual {v3}, LX/76o;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    :try_start_3
    invoke-virtual {v3}, LX/76o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    invoke-virtual {v2}, LX/1ML;->close()V

    const-string v0, "MessageStoreBackup/backupdb/ephemeral purge is done and starting backup now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/2U1;

    invoke-direct {v7}, LX/2U1;-><init>()V

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    const/4 v6, 0x1

    move/from16 v0, p4

    if-ne v0, v6, :cond_3

    iget-object v0, v8, LX/1SY;->A0f:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    if-eqz v0, :cond_3

    const-string v0, "MessageStoreBackup/backup/skipping message backup since app is in foreground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    return v0

    :cond_3
    new-instance v29, LX/13t;

    invoke-direct/range {v29 .. v29}, LX/13t;-><init>()V

    move/from16 v0, v51

    if-ne v0, v10, :cond_7

    const-string v1, "MessageStoreBackup/IncrementalBkpLockTimer"

    :goto_1
    move-object/from16 v0, v29

    iput-object v1, v0, LX/13t;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    iget-object v3, v8, LX/1SY;->A0S:LX/0z0;

    const/16 v0, 0x1bf3

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v51

    if-ne v0, v10, :cond_4

    const-string v0, "MessageStoreBackup/skip locking DB for incremental backups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v8, LX/1SY;->A0d:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y8;

    invoke-virtual {v0, v11}, LX/0y8;->A04(Z)V

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    const-string v0, "MessageStoreBackup/locking DB for full backups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xf80

    invoke-static {v2, v3, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v9

    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V

    move-object/from16 v0, v49

    if-lez v9, :cond_6

    iget-object v5, v0, LX/13D;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    :goto_3
    int-to-long v0, v9

    :try_start_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const-string v0, "MessageStoreBackup/lockMessageStoreDb interrupted while waiting for lock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3

    :cond_6
    iget-object v0, v0, LX/13D;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :goto_4
    iget-object v1, v8, LX/1SY;->A03:LX/00t;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string v1, "MessageStoreBackup/FullBkpLockTimer"

    goto :goto_1

    :goto_5
    :try_start_5
    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V

    invoke-virtual/range {v18 .. v18}, LX/13T;->BFK()LX/15T;

    move-result-object v5

    const-string v4, "select sqlite_version() AS sqlite_version"

    const-string v0, "GET_SQLITE_VERSION"

    invoke-virtual {v5, v1, v4, v0, v1}, LX/15T;->A0B(LX/0BH;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1ld;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    const-string v4, ""

    invoke-virtual {v5}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "sqlite_version"

    invoke-virtual {v5, v0}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    :try_start_7
    invoke-virtual {v5}, Landroid/database/CursorWrapper;->close()V

    goto :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_0
    move-exception v4

    :try_start_8
    invoke-virtual {v5}, Landroid/database/CursorWrapper;->close()V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v4

    const-string v0, "MessageStoreBackup/backup/errors/failed to query sqlite version"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_7
    iput-object v4, v7, LX/2U1;->A0F:Ljava/lang/String;

    move-object/from16 v44, p2

    move/from16 v0, v51

    if-ne v0, v10, :cond_9

    const/16 v0, 0x1bf3

    :try_start_a
    invoke-static {v2, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v10, 0x1

    const-string v0, "MessageStoreBackup/skip closing DB and wal checkpoint for Incremental backups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_d

    invoke-interface/range {v44 .. v44}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_a

    :cond_9
    const/4 v10, 0x0

    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V

    move-object/from16 v0, v49

    iget-object v11, v0, LX/13D;->A03:Ljava/io/File;

    const-string v0, "MessageStoreBackup/backupdb/beforeclose/list "

    invoke-static {v11, v0}, LX/6dR;->A0G(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V

    monitor-enter v18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    :try_start_b
    move-object/from16 v0, v18

    iget-object v0, v0, LX/13T;->A00:LX/15T;

    const/4 v13, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v18

    iget-object v0, v0, LX/13T;->A00:LX/15T;

    iget-object v4, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "PRAGMA wal_checkpoint(FULL);"

    invoke-virtual {v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_3d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/wal_checkpoint: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    const/4 v13, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_a
    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :cond_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :cond_c
    :goto_9
    :try_start_10
    monitor-exit v18

    if-eqz v13, :cond_3e

    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V

    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V

    const-string v0, "MessageStoreBackup/backupdb/afterclose/list "

    invoke-static {v11, v0}, LX/6dR;->A0G(Ljava/io/File;Ljava/lang/String;)V

    :cond_d
    :goto_a
    iget-object v0, v8, LX/1SY;->A06:LX/1Dt;

    move-object/from16 v39, v0

    iget-object v0, v0, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/5Xn;->A07:LX/5Xn;

    goto :goto_b

    :cond_e
    sget-object v5, LX/5Xn;->A06:LX/5Xn;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    :goto_b
    :try_start_11
    new-instance v41, LX/3vw;

    move-object/from16 v42, v8

    move-object/from16 v43, v29

    move/from16 v45, v51

    move-wide/from16 v46, v27

    move/from16 v48, v10

    invoke-direct/range {v41 .. v48}, LX/3vw;-><init>(LX/1SY;LX/13t;Ljava/lang/Runnable;IJZ)V

    const-string v0, "MessageStoreBackup/dodbbackup/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, LX/2U1;->A06:Ljava/lang/Integer;

    const/4 v4, 0x2

    move/from16 v0, v51

    if-ne v0, v4, :cond_f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_f
    iput-object v9, v7, LX/2U1;->A05:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    :try_start_12
    const-string v0, "MessageStoreBackup/backupDatabase/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/1SY;->A0A:LX/1Dk;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, LX/1Dk;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "MessageStoreBackup/backupDatabase/skip no media or read-only media"

    invoke-virtual {v12, v1, v4}, LX/1Dp;->A00(Ljava/lang/String;I)V

    const-string v0, "no/read-only media"

    :goto_c
    iput-object v0, v7, LX/2U1;->A0C:Ljava/lang/String;

    goto/16 :goto_2a

    :cond_10
    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V

    move-object/from16 v0, v49

    iget-object v11, v0, LX/13D;->A03:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/backupDatabase/skip/file-not-found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v12, v1, v0}, LX/1Dp;->A00(Ljava/lang/String;I)V

    const-string v0, "db file not found"

    goto :goto_c

    :cond_11
    invoke-virtual {v8, v5}, LX/1SY;->A0K(LX/5Xn;)Ljava/io/File;

    move-result-object v1

    const-string v0, "backupDatabase"

    invoke-static {v1, v0}, LX/1SY;->A0A(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v0, 0x10e9

    invoke-static {v2, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/1SY;->A0H:LX/15w;

    iget-object v0, v0, LX/15w;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-object v0, v0, LX/13D;->A03:Ljava/io/File;

    invoke-static {v0}, LX/1SY;->A09(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/backupDatabase/skip/database corrupted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v12, v1, v0}, LX/1Dp;->A00(Ljava/lang/String;I)V

    const-string v0, "db corrupted"

    goto :goto_c

    :cond_12
    move-object/from16 v52, p1

    move/from16 v0, v51

    if-eq v0, v6, :cond_1d

    const-string v23, "MessageStoreBackup/createIncrementalBackup/failed "

    const-string v15, "MessageStoreBackup createIncrementalBackup time spent: %.2f seconds"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/createIncrementalBackup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v22, LX/15V;

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, LX/15V;-><init>(Ljava/lang/String;)V

    iget v0, v5, LX/5Xn;->version:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2U1;->A07:Ljava/lang/Long;

    const/high16 v21, 0x447a0000    # 1000.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x1bf3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :try_start_13
    invoke-static {v2, v3, v14}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const-wide/16 v16, -0x1

    if-eqz v0, :cond_15

    iget-object v0, v8, LX/1SY;->A07:LX/1Sl;

    iget-object v0, v0, LX/1Sl;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3TZ;

    iget-object v0, v0, LX/3TZ;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v1
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    iget-object v11, v1, LX/1ML;->A02:LX/15T;

    const-string v4, "SELECT _id FROM backup_changes ORDER BY _id DESC  LIMIT 1"

    const-string v0, "BackupChangesStore/FETCH_LAST_ID"

    invoke-virtual {v11, v4, v0, v10}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "BackupChangesStore//failed to fetch ID of last row"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v47, -0x1

    goto :goto_d

    :cond_13
    const-string v4, "_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :goto_d
    :try_start_16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-virtual {v1}, LX/1ML;->close()V

    cmp-long v0, v47, v16

    if-nez v0, :cond_16

    goto :goto_f
    :try_end_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_4
    move-exception v2

    if-eqz v0, :cond_14

    :try_start_18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_e
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1a
    invoke-virtual {v1}, LX/1ML;->close()V

    goto/16 :goto_12

    :cond_15
    const-wide/16 v47, -0x1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :goto_f
    :try_start_1b
    invoke-static {v2, v3, v14}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "MessageStoreBackup/null last ID. Failing incremental Backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "failed to fetch lastID for incremental backup"

    iput-object v0, v7, LX/2U1;->A0C:Ljava/lang/String;

    goto/16 :goto_11

    :cond_16
    const/4 v0, 0x2

    invoke-virtual {v8, v5, v0, v6}, LX/1SY;->A0N(LX/5Xn;IZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v8, v5, v6}, LX/1SY;->A04(LX/5Xn;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/4dT;

    invoke-direct {v0, v4, v6}, LX/4dT;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "$1"

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :goto_10
    const-string v0, "\\Q"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "\\E"

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "(\\d+)"

    invoke-virtual {v4, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v8, LX/1SY;->A09:LX/17s;

    invoke-virtual {v0}, LX/17s;->A03()Ljava/io/File;

    move-result-object v4

    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v8, LX/1SY;->A0X:LX/1Dg;

    move-object/from16 v17, v0

    iget-object v13, v8, LX/1SY;->A05:LX/0xF;

    iget-object v11, v8, LX/1SY;->A0G:LX/1Dh;

    iget-object v4, v8, LX/1SY;->A0U:LX/0z3;

    iget-object v0, v8, LX/1SY;->A0b:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SL;

    move-object/from16 v30, v13

    move-object/from16 v31, v0

    move-object/from16 v32, v39

    move-object/from16 v33, v40

    move-object/from16 v34, v11

    move-object/from16 v35, v4

    move-object/from16 v36, v12

    move-object/from16 v37, v5

    move-object/from16 v38, v17

    move-object/from16 v39, v16

    move-object/from16 v40, v10

    invoke-static/range {v30 .. v40}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v5

    move-object/from16 v0, v50

    invoke-virtual {v5, v0}, LX/6Un;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "failed to prepare for backup"

    iput-object v0, v7, LX/2U1;->A0C:Ljava/lang/String;

    goto :goto_11

    :cond_17
    const-string v11, "1"

    goto :goto_10
    :try_end_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :goto_11
    :try_start_1c
    invoke-virtual/range {v41 .. v41}, LX/3vw;->run()V

    goto/16 :goto_15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :cond_18
    :try_start_1d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/createIncrementalBackup/to "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0z3;->A00:LX/0z4;

    invoke-virtual {v0, v1}, LX/0z4;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iget-object v4, v8, LX/1SY;->A07:LX/1Sl;

    new-instance v43, Landroid/os/CancellationSignal;

    invoke-direct/range {v43 .. v43}, Landroid/os/CancellationSignal;-><init>()V

    const/16 v13, 0xa

    const/16 v11, 0x50

    new-instance v1, LX/6td;

    move-object/from16 v0, v52

    invoke-direct {v1, v0, v13, v11}, LX/6td;-><init>(LX/7iB;II)V

    move-object/from16 v42, v4

    move-object/from16 v44, v1

    move-object/from16 v45, v7

    move-object/from16 v46, v10

    invoke-virtual/range {v42 .. v48}, LX/1Sl;->A00(Landroid/os/CancellationSignal;LX/7iB;LX/2U1;Ljava/io/File;J)V

    const/16 v13, 0x5a

    const/16 v11, 0x64

    new-instance v1, LX/6td;

    invoke-direct {v1, v0, v13, v11}, LX/6td;-><init>(LX/7iB;II)V

    invoke-virtual {v5, v1, v10}, LX/6Un;->A07(LX/7iB;Ljava/io/File;)V

    invoke-static {v2, v3, v14}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "MessageStoreIncrementalBackup/cleaning tracked changes V2"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Sl;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3TZ;

    iget-object v0, v0, LX/3TZ;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4
    :try_end_1d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "backup_changes"

    const-string v1, "_id <= ?"

    new-array v0, v6, [Ljava/lang/String;

    invoke-static/range {v47 .. v48}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v9

    const-string v5, "BackupChangesStore/DELETE_BACKUP_CHANGES_V2"

    invoke-virtual {v3, v2, v1, v5, v0}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1f
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_8
    :try_start_20
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v0

    :cond_19
    const-string v0, "MessageStoreIncrementalBackup/cleaning tracked changes V1"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Sl;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3TZ;

    invoke-virtual {v0}, LX/3TZ;->A07()V

    goto :goto_14

    :goto_13
    invoke-virtual {v4}, LX/1ML;->close()V

    :goto_14
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/createIncrementalBackup/file/size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2U1;->A09:Ljava/lang/Long;

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-lez v0, :cond_1a

    long-to-double v0, v4

    long-to-double v4, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/2U1;->A04:Ljava/lang/Double;
    :try_end_20
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :cond_1a
    :try_start_21
    invoke-virtual/range {v41 .. v41}, LX/3vw;->run()V

    invoke-static {v10}, LX/6dR;->A0P(Ljava/io/File;)Z

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual/range {v22 .. v22}, LX/15V;->A01()J

    move-result-wide v0

    long-to-float v4, v0

    div-float v4, v4, v21

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v3, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_27
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catch_3
    move-exception v1

    :try_start_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v12, v2, v0}, LX/1Dp;->A00(Ljava/lang/String;I)V

    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catch_4
    move-exception v1

    :try_start_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v12, v2, v0}, LX/1Dp;->A00(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2U1;->A0C:Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    invoke-virtual/range {v41 .. v41}, LX/3vw;->run()V

    if-eqz v10, :cond_1b

    invoke-static {v10}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_1b
    :goto_15
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual/range {v22 .. v22}, LX/15V;->A01()J

    move-result-wide v0

    long-to-float v4, v0

    div-float v4, v4, v21

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v3, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2a
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_9
    move-exception v5

    :try_start_25
    invoke-virtual/range {v41 .. v41}, LX/3vw;->run()V

    if-eqz v10, :cond_1c

    invoke-static {v10}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_1c
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual/range {v22 .. v22}, LX/15V;->A01()J

    move-result-wide v0

    long-to-float v4, v0

    div-float v4, v4, v21

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v3, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_29

    :cond_1d
    const-string v24, "MessageStoreBackup/backupDatabase | time spent: "

    const-string v23, "MessageStoreBackup backupDatabase time spent: %.2f seconds"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/backupDatabase/full/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v30, LX/15V;

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, LX/15V;-><init>(Ljava/lang/String;)V

    const/16 v37, 0x1

    invoke-virtual {v8, v6}, LX/1SY;->A0P(Z)V

    iget v0, v5, LX/5Xn;->version:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2U1;->A07:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    const/high16 v26, 0x447a0000    # 1000.0f

    const/16 v25, 0x0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :try_start_26
    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2U1;->A09:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/backupDatabase/size "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v21

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V

    move-wide/from16 v0, v21

    invoke-static {v8, v11, v0, v1}, LX/1SY;->A03(LX/1SY;Ljava/io/File;J)Ljava/io/File;

    move-result-object v36

    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V

    move-object/from16 v0, v36

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "MessageStoreBackup/backupDatabase/unlocking db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v41 .. v41}, LX/3vw;->run()V

    :cond_1e
    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V

    move-object/from16 v0, v36

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    move-object/from16 v0, v36

    invoke-virtual {v0, v6}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v35, "newsletter_message_enforcements"

    const-string v34, " ms"

    const-string v33, "status_crossposting"

    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_26
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_26 .. :try_end_26} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_26 .. :try_end_26} :catch_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26 .. :try_end_26} :catch_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_26 .. :try_end_26} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_26 .. :try_end_26} :catch_d
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_c
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :try_start_27
    sget-object v14, LX/2yC;->A01:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v4, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5
    .catch Landroid/database/SQLException; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :try_start_28
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1f

    const/4 v0, 0x1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :cond_1f
    :try_start_29
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_21
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_5
    .catch Landroid/database/SQLException; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :try_start_2a
    const-string v13, "message_thumbnail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message_row_id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v13, v1, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_17
    :try_end_2a
    .catch Landroid/database/SQLException; {:try_start_2a .. :try_end_2a} :catch_6
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :catchall_a
    move-exception v1

    if-eqz v13, :cond_20

    :try_start_2b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_16
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_2c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_20
    :goto_16
    throw v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_5
    .catch Landroid/database/SQLException; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :catch_5
    :try_start_2d
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_21
    :goto_17
    const/4 v0, 0x1

    goto :goto_18
    :try_end_2d
    .catch Landroid/database/SQLException; {:try_start_2d .. :try_end_2d} :catch_6
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    :catch_6
    :try_start_2e
    move-exception v1

    const-string v0, "ThumbnailHelper/deleteMediaThumbnails failed with exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2U1;->A02:Ljava/lang/Boolean;

    iget-object v0, v8, LX/1SY;->A0c:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :try_start_2f
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "reporting_token_content"

    const/4 v13, 0x0

    invoke-virtual {v14, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "version"

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "reporting_token"

    invoke-virtual {v4, v0, v14, v13, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_19
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_7
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :catch_7
    :try_start_30
    move-exception v1

    const-string v0, "ReportingTokenTable/deleteDataBeforeBackup failed with exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v13, 0xf4240

    div-long/2addr v0, v13

    long-to-int v13, v0

    const/16 v0, 0xc03

    invoke-static {v2, v3, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    const/4 v1, 0x0

    if-gt v13, v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    const/16 v0, 0xa64

    invoke-static {v2, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v1, :cond_28

    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->length()J

    move-result-wide v16

    const-string v2, "backup"

    iget-object v1, v8, LX/1SY;->A0Q:LX/13G;

    iget-object v0, v8, LX/1SY;->A0P:LX/12U;

    invoke-static {v4, v0, v1, v2}, LX/15S;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/12U;LX/13G;Ljava/lang/String;)LX/15T;

    move-result-object v3

    new-instance v2, LX/15V;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/15V;-><init>(Z)V

    const-string v0, "MessageStoreBackup/deleteUnnecessaryDataForBackup/dropFtsTables/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/15V;->A03()V

    const-string v14, "msgtore_db_schema_version"

    invoke-static {v3, v14}, LX/15Y;->A01(LX/15T;Ljava/lang/String;)V

    const-string v32, "msgtore_db_schema_indexes_version"

    move-object/from16 v0, v32

    invoke-static {v3, v0}, LX/15Y;->A01(LX/15T;Ljava/lang/String;)V

    const-string v0, "migration_fts_index"

    invoke-static {v3, v0}, LX/15Y;->A01(LX/15T;Ljava/lang/String;)V

    const-string v0, "migration_fts_retry"

    invoke-static {v3, v0}, LX/15Y;->A01(LX/15T;Ljava/lang/String;)V

    const-string v0, "fts_index_start"

    invoke-static {v3, v0}, LX/15Y;->A01(LX/15T;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v1, "fts_ready"

    const-string v0, "FtsMessageStore"

    invoke-static {v3, v1, v13, v0}, LX/15Y;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v14}, LX/15Y;->A01(LX/15T;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "messages_fts"

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/16A;->A00:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "v2"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_1a
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message_fts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_content"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_docsize"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_segdir"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_segments"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_stat"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_23
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x1

    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    :try_start_31
    const-string v0, "DatabaseUtils"

    invoke-static {v3, v0, v14}, LX/15W;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b
    :try_end_31
    .catch Landroid/database/SQLException; {:try_start_31 .. :try_end_31} :catch_8
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    :catch_8
    :try_start_32
    move-exception v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseUtils/dropTables/failed to drop table: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_1b

    :cond_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2U1;->A00:Ljava/lang/Boolean;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/deleteUnnecessaryDataForBackup/dropFtsTables/end. Time elapsed: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/15V;->A01()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-wide v9, v2, LX/15V;->A01:J

    iput-wide v9, v2, LX/15V;->A00:J

    const-string v0, "MessageStoreBackup/deleteUnnecessaryDataForBackup/dropIndices/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/15V;->A03()V

    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :try_start_33
    invoke-static/range {v18 .. v18}, LX/13T;->A00(LX/13T;)LX/39D;

    move-result-object v0

    new-instance v1, LX/39E;

    invoke-direct {v1, v0}, LX/39E;-><init>(LX/39D;)V

    new-instance v13, LX/3RH;

    invoke-direct {v13}, LX/3RH;-><init>()V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/13T;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/166;

    invoke-interface {v0, v3, v1, v13}, LX/166;->B6O(LX/15T;LX/39E;LX/3RH;)V

    goto :goto_1c

    :cond_25
    const-string v1, "DatabaseHelper"

    iget-object v0, v13, LX/3RH;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/15W;->A02(LX/15T;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_26
    iget-object v0, v13, LX/3RH;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/15W;->A02(LX/15T;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_27
    move-object/from16 v0, v32

    invoke-static {v3, v0}, LX/15Y;->A01(LX/15T;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1f
    :try_end_33
    .catch Landroid/database/SQLException; {:try_start_33 .. :try_end_33} :catch_9
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    :catch_9
    :try_start_34
    const-string v0, "DatabaseHelperdropIndexes failed to drop all of the indexes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2U1;->A01:Ljava/lang/Boolean;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/deleteUnnecessaryDataForBackup/dropIndices/end. Time elapsed: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/15V;->A01()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-wide v9, v2, LX/15V;->A01:J

    iput-wide v9, v2, LX/15V;->A00:J

    const-string v0, "MessageStoreBackup/deleteUnnecessaryDataForBackup/vacuumDb/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/15V;->A03()V

    const-string v14, "MessageStoreBackup"
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    :try_start_35
    const-string v13, "VACUUM"

    const-string v1, "vacuumDb"

    const-string v0, "vacuum"

    invoke-static {v14, v1, v0}, LX/3MM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_20
    :try_end_35
    .catch Landroid/database/SQLException; {:try_start_35 .. :try_end_35} :catch_a
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    :catch_a
    :try_start_36
    move-exception v1

    const-string v0, "SharedDBQueryExecutor/vacuumDb/failed to vacuum"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_20

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/deleteUnnecessaryDataForBackup/skip DB cleanup as originalDBSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "MB exceeds threshold limit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc03

    invoke-static {v2, v3, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_21

    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2U1;->A03:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/deleteUnnecessaryDataForBackup/vacuumDb/end. Time elapsed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/15V;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v13, 0x64

    mul-long v0, v2, v13

    div-long v0, v0, v16

    sub-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v7, LX/2U1;->A0A:Ljava/lang/Long;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/deleteUnnecessaryDataForBackup/original size "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cleaned size "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", saved "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_29
    :goto_21
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/1SY;->A08(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v4, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2a
    move-object/from16 v0, v35

    invoke-static {v4, v0}, LX/1SY;->A08(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v1, 0x0

    move-object/from16 v0, v35

    invoke-virtual {v4, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_23
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    :catchall_c
    move-exception v1

    if-eqz v4, :cond_2b

    :try_start_37
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_22
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    :catchall_d
    :try_start_38
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_22
    throw v1

    :cond_2c
    const/16 v37, 0x0

    goto :goto_24

    :cond_2d
    :goto_23
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    iget-object v0, v7, LX/2U1;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2e
    iget-object v0, v7, LX/2U1;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    iget-object v0, v7, LX/2U1;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_30
    :goto_24
    invoke-virtual {v8, v5}, LX/1SY;->A0K(LX/5Xn;)Ljava/io/File;

    move-result-object v46

    iget-object v4, v8, LX/1SY;->A0X:LX/1Dg;

    iget-object v3, v8, LX/1SY;->A05:LX/0xF;

    iget-object v2, v8, LX/1SY;->A0G:LX/1Dh;

    iget-object v1, v8, LX/1SY;->A0U:LX/0z3;

    iget-object v0, v8, LX/1SY;->A0b:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SL;

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    move-object/from16 v37, v3

    move-object/from16 v38, v0

    move-object/from16 v41, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v12

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    invoke-static/range {v37 .. v47}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v13

    move-object/from16 v0, v50

    invoke-virtual {v13, v0}, LX/6Un;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "failed to prepare for backup"

    iput-object v0, v7, LX/2U1;->A0C:Ljava/lang/String;

    goto/16 :goto_28

    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/backupDatabase/to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v46 .. v46}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v52

    move-object/from16 v0, v36

    invoke-virtual {v13, v1, v0}, LX/6Un;->A07(LX/7iB;Ljava/io/File;)V

    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->delete()Z

    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/backupDatabase/file-closed size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v46 .. v46}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " modification time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v46 .. v46}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v46 .. v46}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v9

    if-lez v0, :cond_33

    move-wide/from16 v0, v21

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/2U1;->A04:Ljava/lang/Double;

    :cond_33
    invoke-virtual {v13}, LX/6Un;->A04()LX/65U;

    move-result-object v0

    iget v0, v0, LX/65U;->A00:I

    if-eq v0, v6, :cond_34

    const-string v1, "MessageStoreBackup/backupDatabase/integrity-check/not-successful"

    const/4 v0, 0x2

    invoke-virtual {v12, v1, v0}, LX/1Dp;->A00(Ljava/lang/String;I)V
    :try_end_38
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_38 .. :try_end_38} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_38 .. :try_end_38} :catch_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_38 .. :try_end_38} :catch_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_38 .. :try_end_38} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_38 .. :try_end_38} :catch_d
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_c
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    :try_start_39
    invoke-virtual/range {v30 .. v30}, LX/15V;->A01()J

    move-result-wide v0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    long-to-float v2, v0

    div-float v2, v2, v26

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v25

    move-object/from16 v2, v23

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v24

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x3

    goto/16 :goto_2b
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    :cond_34
    :try_start_3a
    invoke-virtual {v8}, LX/1SY;->A0B()I

    move-result v5

    iget-object v0, v8, LX/1SY;->A09:LX/17s;

    invoke-virtual {v0}, LX/17s;->A03()Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/771;->A00:LX/771;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_36

    array-length v3, v4

    if-lt v3, v6, :cond_36

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd"

    new-instance v13, Ljava/text/SimpleDateFormat;

    invoke-direct {v13, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v11, 0x0

    :goto_25
    aget-object v17, v4, v11

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v14, "^.*((\\d{4})-(\\d{2})-(\\d{2})).*$"

    invoke-virtual {v0, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "$1"

    invoke-virtual {v1, v14, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3a .. :try_end_3a} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3a .. :try_end_3a} :catch_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3a .. :try_end_3a} :catch_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3a .. :try_end_3a} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_3a .. :try_end_3a} :catch_d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_c
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    :try_start_3b
    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v15, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v15, v0

    int-to-long v0, v5

    cmp-long v14, v15, v0

    if-lez v14, :cond_35

    invoke-static/range {v17 .. v17}, LX/6dR;->A0P(Ljava/io/File;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_26
    :try_end_3b
    .catch Ljava/text/ParseException; {:try_start_3b .. :try_end_3b} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3b .. :try_end_3b} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3b .. :try_end_3b} :catch_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3b .. :try_end_3b} :catch_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3b .. :try_end_3b} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_3b .. :try_end_3b} :catch_d
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_c
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    :catch_b
    :try_start_3c
    move-exception v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CoreBackupUtils/deleteExpiredBackups/failed parsing the date from the msgstore db backup file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_35
    :goto_26
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v3, :cond_36

    goto :goto_25

    :cond_36
    invoke-virtual {v8}, LX/1SY;->A0H()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v13, v0

    int-to-long v0, v5

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    cmp-long v2, v13, v0

    if-lez v2, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/backup/basefile_delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3c .. :try_end_3c} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3c .. :try_end_3c} :catch_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3c .. :try_end_3c} :catch_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3c .. :try_end_3c} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_3c .. :try_end_3c} :catch_d
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    :cond_37
    :try_start_3d
    invoke-virtual/range {v30 .. v30}, LX/15V;->A01()J

    move-result-wide v0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    long-to-float v2, v0

    div-float v2, v2, v26

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v25

    move-object/from16 v2, v23

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v24

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/1SY;->A07:LX/1Sl;

    const-string v0, "MessageStoreIncrementalBackup/cleaning tracked changes V1"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1Sl;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3TZ;

    invoke-virtual {v0}, LX/3TZ;->A07()V

    :goto_27
    const/4 v2, 0x0

    goto/16 :goto_2b
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    :catch_c
    move-exception v3

    :try_start_3e
    iget-object v0, v8, LX/1SY;->A0F:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A01()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_38

    const-string v0, "MessageStoreBackup/backupDatabase/out-of-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    :try_start_3f
    invoke-virtual/range {v30 .. v30}, LX/15V;->A01()J

    move-result-wide v0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    long-to-float v2, v0

    div-float v2, v2, v26

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v25

    move-object/from16 v2, v23

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v24

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_2b
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_f

    :cond_38
    :try_start_40
    throw v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_e

    :catch_d
    move-exception v2

    :try_start_41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/backupDatabase/failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v12, v1, v0}, LX/1Dp;->A00(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2U1;->A0C:Ljava/lang/String;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_e

    :goto_28
    :try_start_42
    invoke-virtual/range {v30 .. v30}, LX/15V;->A01()J

    move-result-wide v0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    long-to-float v2, v0

    div-float v2, v2, v26

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v25

    move-object/from16 v2, v23

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v24

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2a
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_f

    :catchall_e
    move-exception v5

    :try_start_43
    invoke-virtual/range {v30 .. v30}, LX/15V;->A01()J

    move-result-wide v0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    long-to-float v2, v0

    div-float v2, v2, v26

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v25

    move-object/from16 v2, v23

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v24

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_29
    throw v5

    :cond_39
    :goto_2a
    const/4 v2, 0x1

    :goto_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2U1;->A06:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/dodbbackup/result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_f

    :try_start_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2U1;->A0B:Ljava/lang/Long;

    iget-object v0, v8, LX/1SY;->A0F:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2U1;->A08:Ljava/lang/Long;

    move v6, v2

    goto :goto_2c

    :catchall_f
    move-exception v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2U1;->A0B:Ljava/lang/Long;

    iget-object v0, v8, LX/1SY;->A0F:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2U1;->A08:Ljava/lang/Long;

    throw v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_e
    .catchall {:try_start_44 .. :try_end_44} :catchall_11

    :catch_e
    move-exception v1

    :try_start_45
    const-string v0, "MessageStoreBackup/backupdb/backup/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2U1;->A0C:Ljava/lang/String;

    :goto_2c
    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V

    move-object/from16 v0, v49

    iget-object v1, v0, LX/13D;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "MessageStoreBackup/backupdb/callreset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    :try_start_46
    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V

    invoke-virtual/range {v18 .. v18}, LX/13T;->BIB()LX/15T;

    iget-object v0, v8, LX/1SY;->A0M:LX/1GF;

    invoke-virtual {v0}, LX/1GF;->A01()V

    goto :goto_2e
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_46} :catch_f
    .catchall {:try_start_46 .. :try_end_46} :catchall_11

    :catch_f
    move-exception v1

    :try_start_47
    const-string v0, "MessageStoreBackup/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/2U1;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/backup/log-chat-db-backup-event overall-result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2U1;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " database-backup-version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " compression-ratio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2U1;->A04:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " backup-file-size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2U1;->A09:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2U1;->A0B:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " free-disk-space: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2U1;->A08:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/1SY;->A0T:LX/0zK;

    invoke-interface {v0, v7}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_30

    :cond_3a
    const/4 v2, 0x0

    goto :goto_2d

    :cond_3b
    const-string v0, "MessageStoreBackup/backupdb/db lock not held by current thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    :goto_2e
    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object/from16 v3, v29

    move/from16 v2, v51

    move-wide/from16 v0, v27

    invoke-static {v8, v3, v2, v0, v1}, LX/1SY;->A07(LX/1SY;LX/13t;IJ)V

    :cond_3c
    iget-object v0, v8, LX/1SY;->A0T:LX/0zK;

    invoke-interface {v0, v7}, LX/0zK;->BlA(LX/0z8;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/backupdb/result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v6

    :cond_3d
    :goto_2f
    :try_start_48
    monitor-exit v18

    :cond_3e
    const-string v0, "MessageStoreBackup/backup/wal checkpoint failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_11

    :goto_30
    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V

    move-object/from16 v0, v49

    iget-object v0, v0, LX/13D;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object/from16 v3, v29

    move/from16 v2, v51

    move-wide/from16 v0, v27

    invoke-static {v8, v3, v2, v0, v1}, LX/1SY;->A07(LX/1SY;LX/13t;IJ)V

    :cond_3f
    return v6

    :catchall_10
    :try_start_49
    move-exception v0

    monitor-exit v18

    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_11

    :catchall_11
    move-exception v4

    invoke-virtual/range {v49 .. v49}, LX/13D;->A05()V

    move-object/from16 v0, v49

    iget-object v0, v0, LX/13D;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_40

    move-object/from16 v3, v29

    move/from16 v2, v51

    move-wide/from16 v0, v27

    invoke-static {v8, v3, v2, v0, v1}, LX/1SY;->A07(LX/1SY;LX/13t;IJ)V

    :cond_40
    throw v4

    :cond_41
    :try_start_4a
    const-string v1, "databasehelper/cleanBeforeBackup/database is not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_12

    :catchall_12
    move-exception v1

    :try_start_4b
    invoke-virtual {v3}, LX/76o;->close()V

    goto :goto_31
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_4c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_31
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_14

    :catchall_14
    move-exception v4

    :try_start_4d
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_15

    throw v4

    :catchall_15
    move-exception v0

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v4
.end method

.method public A0E()J
    .locals 5

    const-wide/16 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/1SY;->A0R:LX/10C;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x14a4

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1SY;->A0M()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1SY;->A0I()Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    :cond_1
    return-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageStoreBackup/lastbackupfiletime"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v3
.end method

.method public A0F()J
    .locals 5

    const-wide/16 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/1SY;->A0R:LX/10C;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x14a4

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1SY;->A0L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1SY;->A0I()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    return-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageStoreBackup/getLastBackupSize failed to get size of the last backups"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-wide v3
.end method

.method public A0G(LX/7iu;Z)LX/6SC;
    .locals 10

    iget-object v3, p0, LX/1SY;->A0K:LX/13D;

    invoke-virtual {v3}, LX/13D;->A05()V

    iget-object v2, v3, LX/13D;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const-string v0, "MessageStoreBackup/initializeWithExistingMsgStore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v3}, LX/13D;->A05()V

    iget-boolean v0, v3, LX/13D;->A08:Z

    if-nez v0, :cond_8

    invoke-interface {p1}, LX/7iu;->Bo0()LX/6SC;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/initializeWithExistingMsgStore/restoring-from-backup-or-direct-transfer/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v4, v6, LX/6SC;->A00:I

    const/4 v7, 0x1

    if-eq v4, v7, :cond_0

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_1
    :try_start_2
    invoke-virtual {v3}, LX/13D;->A05()V

    iget-object v0, v3, LX/13D;->A02:LX/13T;

    invoke-virtual {v0}, LX/13T;->BIB()LX/15T;

    if-eqz v1, :cond_6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v3}, LX/13D;->A05()V

    iput-boolean v7, v3, LX/13D;->A08:Z

    iget-object v8, p0, LX/1SY;->A0j:LX/1Hg;

    iget-object v0, v8, LX/1Hg;->A08:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v4, v8, LX/1Hg;->A0A:LX/0z0;

    iget-object v9, v5, LX/1ML;->A02:LX/15T;

    const/16 v1, 0x1875

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v4, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/2yb;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "GET_UNOPENED_VIEW_ONCE_MESSAGES_SQL"

    invoke-virtual {v9, v4, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v4, LX/2yb;->A02:Ljava/lang/String;

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_1
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/1Hg;->A0D:LX/1Ac;

    invoke-virtual {v0, v4}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v1

    instance-of v0, v1, LX/2cL;

    if-eqz v0, :cond_3

    check-cast v1, LX/2cL;

    iget-object v0, v1, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_3

    iput-boolean v7, v0, LX/3R9;->A0d:Z

    iget-object v0, v8, LX/1Hg;->A04:LX/1Fj;

    invoke-virtual {v0, v1}, LX/1Fj;->A02(LX/3Sq;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_5

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    :cond_6
    if-eqz p2, :cond_7

    goto :goto_5

    :goto_4
    :try_start_b
    invoke-virtual {v5}, LX/1ML;->close()V

    iget-object v0, p0, LX/1SY;->A0l:LX/1Sa;

    invoke-virtual {v0}, LX/1Sa;->A02()V

    :cond_7
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-virtual {v3}, LX/13D;->A05()V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v6

    :cond_8
    :try_start_c
    const-string v0, "MessageStoreBackup/initializeWithExistingMsgStore/restoring-from-backup/6"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v1, LX/6SC;

    invoke-direct {v1, v0}, LX/6SC;-><init>(I)V

    goto :goto_6

    :goto_5
    const-string v0, "MessageStoreBackup/initializeWithExistingMsgStore/re-creating db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1SY;->A0J:LX/13h;

    iget-object v0, v0, LX/13h;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    invoke-static {v0}, LX/13D;->A01(LX/13D;)V

    const-string v0, "MessageStoreBackup/initializeWithExistingMsgStore/db recreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v1, LX/6SC;

    invoke-direct {v1, v0}, LX/6SC;-><init>(I)V

    :goto_6
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-virtual {v3}, LX/13D;->A05()V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_4
    :try_start_d
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {v3}, LX/13D;->A05()V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public A0H()Ljava/io/File;
    .locals 4

    iget-object v3, p0, LX/1SY;->A0m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/1SY;->A02:Ljava/io/File;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/1SY;->A09:LX/17s;

    invoke-virtual {v0}, LX/17s;->A03()Ljava/io/File;

    move-result-object v1

    const-string v0, "msgstore.db"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/1SY;->A02:Ljava/io/File;

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0I()Ljava/io/File;
    .locals 8

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1SY;->A0D:LX/0z2;

    const-string v0, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v1}, LX/0z2;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/6aN;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z2;->A03([Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {p0}, LX/1SY;->A0H()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/5Xn;->A01()LX/5Xn;

    move-result-object v0

    invoke-static {v0}, LX/6dF;->A06(LX/5Xn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/6dF;->A08(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p0}, LX/1SY;->A0H()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v7}, LX/6dF;->A0E(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :cond_2
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_3

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-increment-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/lastbackupfile/file "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/verifyExternalMediaReadable/media_unavailable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "External media is not readable"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0J()Ljava/io/File;
    .locals 6

    invoke-virtual {p0}, LX/1SY;->A0R()[Ljava/io/File;

    move-result-object v5

    array-length v4, v5

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v2, v5, v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/get-latest-db-backup-for-gdrive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/get-latest-db-backup-for-gdrive/no-file-exists "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    aget-object v0, v5, v3

    return-object v0

    :cond_2
    const-string v1, "MessageStoreBackup/backup/list-of-backup-files-is-null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0K(LX/5Xn;)Ljava/io/File;
    .locals 4

    sget-object v0, LX/5Xn;->A08:LX/5Xn;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/1SY;->A0H()Ljava/io/File;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v3, "msgstore.db"

    iget-object v0, p0, LX/1SY;->A09:LX/17s;

    invoke-virtual {v0}, LX/17s;->A03()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/6dF;->A05(LX/5Xn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public A0L()Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, LX/1SY;->A0M()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "(\\d{4})-(\\d{2})-(\\d{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-ne v5, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public A0M()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, LX/5Xn;->A01()LX/5Xn;

    move-result-object v1

    invoke-static {}, LX/5Xn;->A00()LX/5Xn;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Xn;->A05(LX/5Xn;LX/5Xn;)[LX/5Xn;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    invoke-virtual {p0, v0, v5, v2}, LX/1SY;->A0N(LX/5Xn;IZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/7Aw;

    invoke-direct {v0}, LX/7Aw;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3
.end method

.method public A0N(LX/5Xn;IZ)Ljava/util/ArrayList;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1SY;->A09:LX/17s;

    invoke-virtual {v0}, LX/17s;->A03()Ljava/io/File;

    move-result-object v3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p3}, LX/1SY;->A05(LX/5Xn;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p3}, LX/1SY;->A04(LX/5Xn;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p3}, LX/1SY;->A04(LX/5Xn;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p3}, LX/1SY;->A05(LX/5Xn;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public A0O(I)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/5Xn;->A01()LX/5Xn;

    move-result-object v1

    invoke-static {}, LX/5Xn;->A00()LX/5Xn;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Xn;->A05(LX/5Xn;LX/5Xn;)[LX/5Xn;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_1

    sub-int/2addr v0, v2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v0, v3, v0

    invoke-virtual {p0, v0, p1, v1}, LX/1SY;->A0N(LX/5Xn;IZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0P(Z)V
    .locals 12

    invoke-static {}, LX/5Xn;->values()[LX/5Xn;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v6, v5, v3

    const/4 v2, 0x1

    invoke-virtual {p0, v6, v2, v2}, LX/1SY;->A0N(LX/5Xn;IZ)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v6, v0, v2}, LX/1SY;->A0N(LX/5Xn;IZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v9, v0

    invoke-virtual {p0}, LX/1SY;->A0B()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v7, 0x5265c00

    mul-long/2addr v0, v7

    cmp-long v2, v9, v0

    if-ltz v2, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/backup/too_old "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/backup/delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, ""

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v6, v1, v0}, LX/6Yy;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public A0Q()Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/1SY;->A0R:LX/10C;

    invoke-static {v2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x14a4

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1SY;->A0M()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1SY;->A0I()Ljava/io/File;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    const-class v2, LX/5Xn;

    monitor-enter v2

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v1, v0, [LX/5Xn;

    sget-object v0, LX/5Xn;->A07:LX/5Xn;

    aput-object v0, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5eh;->A00(Ljava/lang/String;)LX/5Xn;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    const/4 v4, 0x1

    :cond_1
    return v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageStoreBackup/lastbackupfileencrypted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public A0R()[Ljava/io/File;
    .locals 5

    invoke-static {}, LX/5Xn;->A01()LX/5Xn;

    move-result-object v1

    invoke-static {}, LX/5Xn;->A00()LX/5Xn;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Xn;->A05(LX/5Xn;LX/5Xn;)[LX/5Xn;

    move-result-object v4

    array-length v3, v4

    new-array v2, v3, [Ljava/io/File;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    sub-int v0, v3, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    invoke-virtual {p0, v0}, LX/1SY;->A0K(LX/5Xn;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v2
.end method
