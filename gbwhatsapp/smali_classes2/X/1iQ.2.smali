.class public final LX/1iQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0xJ;

.field public final A02:LX/1iM;

.field public final A03:LX/006;

.field public final A04:LX/006;

.field public final A05:LX/006;

.field public final A06:LX/006;

.field public final A07:LX/006;

.field public final A08:LX/006;

.field public final A09:LX/006;


# direct methods
.method public constructor <init>(LX/18I;LX/0xJ;LX/1iM;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iQ;->A00:LX/18I;

    iput-object p2, p0, LX/1iQ;->A01:LX/0xJ;

    iput-object p3, p0, LX/1iQ;->A02:LX/1iM;

    iput-object p4, p0, LX/1iQ;->A08:LX/006;

    iput-object p5, p0, LX/1iQ;->A05:LX/006;

    iput-object p6, p0, LX/1iQ;->A03:LX/006;

    iput-object p7, p0, LX/1iQ;->A09:LX/006;

    iput-object p8, p0, LX/1iQ;->A07:LX/006;

    iput-object p9, p0, LX/1iQ;->A04:LX/006;

    iput-object p10, p0, LX/1iQ;->A06:LX/006;

    return-void
.end method

.method public static final A00(LX/6DE;LX/1iQ;LX/6Hk;LX/6IA;)V
    .locals 25

    const-string v1, "CrosspostRequestSessionManager/handleMediaUploadAndCrosspost started"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, LX/5xU;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    invoke-direct {v3, v1, v0, v10}, LX/5xU;-><init>(LX/6DE;LX/1iQ;LX/6Hk;)V

    iget-object v0, v0, LX/1iQ;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/62d;

    invoke-static {}, LX/0uW;->A00()V

    iget-object v2, v10, LX/6Hk;->A02:LX/1BF;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/5xW;

    invoke-direct {v0, v3, v10, v9}, LX/5xW;-><init>(LX/5xU;LX/6Hk;LX/62d;)V

    new-instance v8, LX/68X;

    invoke-direct {v8, v0, v1}, LX/68X;-><init>(LX/5xW;I)V

    invoke-virtual {v2}, LX/0yu;->iterator()LX/15a;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Sq;

    iget-object v4, v10, LX/6Hk;->A05:Ljava/util/Map;

    iget-wide v0, v3, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/6HJ;->A01:Ljava/lang/String;

    :goto_1
    iget-wide v0, v3, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HJ;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/6HJ;->A02:Ljava/lang/String;

    :cond_0
    new-instance v7, LX/6BC;

    invoke-direct {v7, v10, v8, v9}, LX/6BC;-><init>(LX/6Hk;LX/68X;LX/62d;)V

    instance-of v4, v3, LX/2dL;

    if-nez v4, :cond_1

    instance-of v0, v3, LX/2cL;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid status type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-wide v0, v3, LX/3Sq;->A1P:J

    const/4 v2, -0x6

    :goto_2
    invoke-virtual {v7, v2, v0, v1}, LX/6BC;->A00(IJ)V

    goto :goto_0

    :cond_1
    iget-object v1, v9, LX/62d;->A04:LX/1EH;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1EH;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v3, LX/3Sq;->A1P:J

    invoke-virtual {v7, v0, v1, v2}, LX/6BC;->A01(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/62d;->A01:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yo;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v3, LX/3Sq;->A1J:I

    const/16 v0, 0x8

    const/4 v6, 0x0

    invoke-static {v6, v1, v0}, LX/6cm;->A01(LX/123;II)LX/1ID;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-wide v14, v3, LX/3Sq;->A1P:J

    const/4 v0, 0x0

    const/4 v5, 0x1

    new-instance v4, LX/6RU;

    invoke-direct {v4, v0, v0, v5}, LX/6RU;-><init>(ZZZ)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v17

    sget-object v0, LX/1ID;->A0o:LX/1ID;

    if-ne v11, v0, :cond_3

    iget-object v0, v9, LX/62d;->A03:LX/0z0;

    new-instance v3, LX/5GZ;

    invoke-direct {v3, v0}, LX/5GZ;-><init>(LX/0z0;)V

    :goto_4
    const/16 v24, 0x0

    move-object/from16 v12, p3

    iget-object v13, v12, LX/6IA;->A00:[B

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    new-instance v0, LX/6WQ;

    invoke-direct {v0, v13, v1, v2}, LX/6WQ;-><init>([BJ)V

    const/16 p0, 0x1

    const/16 p1, 0x0

    const/16 p2, 0x1

    move-object/from16 v22, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v23, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v27}, LX/6Wg;->A00(Landroid/net/Uri;LX/6WQ;LX/67d;LX/6RU;LX/1ID;LX/3Sd;Ljava/lang/String;IZZZ)LX/6Wg;

    move-result-object v3

    iget-object v2, v9, LX/62d;->A05:LX/1E9;

    const/16 v0, 0x18

    new-array v1, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    new-instance v0, LX/6x8;

    invoke-direct {v0, v12, v9, v1}, LX/6x8;-><init>(LX/6IA;LX/62d;[B)V

    invoke-virtual {v2, v0, v3, v5}, LX/1E9;->A06(LX/7ld;LX/6Wg;Z)LX/6zn;

    move-result-object v3

    const-string v0, "mms"

    iput-object v0, v3, LX/6zn;->A0X:Ljava/lang/String;

    new-instance v1, LX/75L;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v22}, LX/75L;-><init>(LX/6zn;LX/6BC;LX/62d;J)V

    iget-object v0, v3, LX/6zn;->A0C:LX/1J8;

    invoke-virtual {v0, v1, v6}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v9, LX/62d;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/62d;->A06:LX/0xJ;

    const/16 v1, 0x1c

    new-instance v0, LX/77q;

    invoke-direct {v0, v9, v3, v1}, LX/77q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_3
    move-object v3, v6

    goto :goto_4

    :cond_4
    move-object v0, v3

    check-cast v0, LX/2cL;

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-nez v0, :cond_5

    iget-wide v0, v3, LX/3Sq;->A1P:J

    const/4 v2, -0x8

    goto/16 :goto_2

    :cond_5
    iget-object v2, v0, LX/3R9;->A0I:Ljava/io/File;

    goto/16 :goto_3

    :cond_6
    iget-boolean v0, v3, LX/3Sq;->A1R:Z

    if-nez v0, :cond_7

    const-string v1, "media file does not exist"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_7
    iget-wide v0, v3, LX/3Sq;->A1P:J

    const/16 v2, -0x9

    goto/16 :goto_2

    :cond_8
    const-string v1, "invalid mediaFilePath for textStatus"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-wide v0, v3, LX/3Sq;->A1P:J

    const/4 v2, -0x7

    goto/16 :goto_2

    :cond_9
    move-object v2, v5

    goto/16 :goto_1

    :cond_a
    return-void
.end method


# virtual methods
.method public final A01(LX/3Sq;Ljava/util/List;)V
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p1, LX/2c4;

    if-eqz v0, :cond_0

    const-string v0, "CrosspostRequestSessionManager/handleNewAutoShareRecordCreation skip for audio status"

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "CrosspostRequestSessionManager/handleNewAutoShareRecordCreation start new record creation"

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1iQ;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6a1;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-virtual {v2, p2, v0, v1}, LX/6a1;->A05(Ljava/util/List;J)V

    return-void
.end method

.method public final A02(LX/2dL;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/1iQ;->A01(LX/3Sq;Ljava/util/List;)V

    iget-object v0, p0, LX/1iQ;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bc;

    invoke-virtual {v0, p1}, LX/6Bc;->A01(LX/2dL;)V

    return-void
.end method

.method public final A03(Ljava/util/List;Ljava/util/List;)V
    .locals 14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CrosspostRequestSessionManager/handleNewStatusInPreviousAppSessionAutoShareCrosspost started for messages: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    move-object v11, p1

    invoke-static {p1, v4}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/09L;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x2

    const-string v0, "waffle"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const-string v2, "-"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/1iQ;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AY;

    invoke-virtual {v0, v10}, LX/6AY;->A00(Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/1iQ;->A00:LX/18I;

    iget-object v4, p0, LX/1iQ;->A02:LX/1iM;

    iget-object v1, p0, LX/1iQ;->A08:LX/006;

    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v13, p2

    invoke-static {v13, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6a1;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5XX;

    invoke-static {v3, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "crossposting_session_id"

    invoke-virtual {v2, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6a1;->A03()LX/6ZV;

    move-result-object v0

    invoke-virtual {v0, v3, v6, v8}, LX/6ZV;->A03(LX/5XX;Ljava/util/Collection;I)V

    invoke-static {v2, v3, v7, v6}, LX/6a1;->A01(Landroid/content/ContentValues;LX/5XX;LX/6a1;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x1f

    new-instance v0, LX/77q;

    invoke-direct {v0, v4, v6, v1}, LX/77q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1iQ;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iO;

    new-instance v0, LX/5Rs;

    invoke-direct {v0, v1}, LX/5Rs;-><init>(LX/1iO;)V

    new-instance v9, LX/6Gp;

    invoke-direct {v9, v0, p0, v10, p1}, LX/6Gp;-><init>(LX/6DE;LX/1iQ;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/1iQ;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/691;

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, LX/691;->A00(LX/6Gp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
