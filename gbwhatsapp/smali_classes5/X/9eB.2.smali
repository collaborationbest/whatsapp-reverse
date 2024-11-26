.class public LX/9eB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/18I;

.field public final A02:LX/0x5;

.field public final A03:LX/1XB;

.field public final A04:LX/1X1;

.field public final A05:LX/9Xt;

.field public final A06:LX/1Ek;


# direct methods
.method public constructor <init>(LX/18I;LX/0x5;LX/1XB;LX/1X1;LX/9Xt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PENDING"

    iput-object v0, p0, LX/9eB;->A00:Ljava/lang/String;

    const-string v1, "PaymentsComplianceManager"

    const-string v0, "infra"

    invoke-static {v1, v0}, LX/7vE;->A0W(Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/9eB;->A06:LX/1Ek;

    iput-object p2, p0, LX/9eB;->A02:LX/0x5;

    iput-object p1, p0, LX/9eB;->A01:LX/18I;

    iput-object p5, p0, LX/9eB;->A05:LX/9Xt;

    iput-object p4, p0, LX/9eB;->A04:LX/1X1;

    iput-object p3, p0, LX/9eB;->A03:LX/1XB;

    return-void
.end method


# virtual methods
.method public A00(LX/BE4;)V
    .locals 13

    const-string v0, "PENDING"

    iput-object v0, p0, LX/9eB;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/9eB;->A02:LX/0x5;

    iget-object v8, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/9eB;->A01:LX/18I;

    iget-object v12, p0, LX/9eB;->A05:LX/9Xt;

    iget-object v11, p0, LX/9eB;->A04:LX/1X1;

    iget-object v10, p0, LX/9eB;->A03:LX/1XB;

    new-instance v7, LX/9TG;

    invoke-direct/range {v7 .. v12}, LX/9TG;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9Xt;)V

    new-instance v6, LX/9X6;

    invoke-direct {v6, p1, p0}, LX/9X6;-><init>(LX/BE4;LX/9eB;)V

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-account-eligibility-state"

    invoke-static {v1, v0, v2}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "account"

    invoke-static {v0, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v1

    iget-object v0, v7, LX/9TG;->A03:LX/1X1;

    iget-object v3, v7, LX/9TG;->A00:Landroid/content/Context;

    iget-object v5, v7, LX/9TG;->A01:LX/18I;

    iget-object v4, v7, LX/9TG;->A02:LX/1XB;

    const/16 v8, 0xc

    new-instance v2, LX/BKJ;

    invoke-direct/range {v2 .. v8}, LX/BKJ;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, LX/7vH;->A18(LX/1X1;LX/1AJ;LX/6cY;)V

    return-void
.end method

.method public A01(LX/BE5;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/9eB;->A00:Ljava/lang/String;

    const-string v0, "UNSUPPORTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/BE5;->BUx(Z)V

    return-void

    :cond_0
    iget-object v0, v2, LX/9eB;->A02:LX/0x5;

    iget-object v13, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v14, v2, LX/9eB;->A01:LX/18I;

    iget-object v1, v2, LX/9eB;->A05:LX/9Xt;

    iget-object v0, v2, LX/9eB;->A04:LX/1X1;

    iget-object v15, v2, LX/9eB;->A03:LX/1XB;

    new-instance v12, LX/9TG;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/9TG;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9Xt;)V

    new-instance v11, LX/9X8;

    invoke-direct {v11, v3, v2}, LX/9X8;-><init>(LX/BE5;LX/9eB;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "check-account-eligibility"

    invoke-static {v1, v0, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "action-type"

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "credential_id"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v3

    iget-object v7, v12, LX/9TG;->A04:LX/9Xt;

    iget-object v1, v7, LX/9Xt;->A00:LX/9Kd;

    move/from16 v2, p5

    if-ltz p5, :cond_8

    const/16 v0, 0xb

    if-gt v2, v0, :cond_8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    move/from16 v4, p4

    move/from16 v5, p6

    invoke-virtual {v9, v4, v2, v5}, Ljava/util/Calendar;->set(III)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->setLenient(Z)V

    :try_start_0
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    iget-object v0, v1, LX/9Kd;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v6, v0

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-gt v1, v0, :cond_2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-le v1, v0, :cond_3

    :cond_2
    add-int/lit8 v6, v6, -0x1

    :cond_3
    iget-object v0, v7, LX/9Xt;->A01:LX/1ND;

    invoke-virtual {v0}, LX/1ND;->A04()Z

    move-result v1

    const/16 v0, 0xd

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    :cond_4
    if-ge v6, v0, :cond_6

    const-string v7, "2"

    :goto_0
    const-string v10, "0"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "state"

    const/4 v1, 0x0

    const-string v6, "dob"

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    new-array v7, v0, [LX/1Au;

    invoke-static {v9, v10, v7, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "day"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v5}, LX/1Au;-><init>(Ljava/lang/String;I)V

    aput-object v0, v7, v8

    const/4 v5, 0x2

    add-int/lit8 v2, p5, 0x1

    const-string v1, "month"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;I)V

    aput-object v0, v7, v5

    const/4 v2, 0x3

    const-string v1, "year"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v4}, LX/1Au;-><init>(Ljava/lang/String;I)V

    aput-object v0, v7, v2

    invoke-static {v6, v7}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v2

    :goto_1
    const-string v0, "account"

    new-instance v1, LX/6cY;

    invoke-direct {v1, v2, v0, v3}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    iget-object v0, v12, LX/9TG;->A03:LX/1X1;

    iget-object v8, v12, LX/9TG;->A00:Landroid/content/Context;

    iget-object v10, v12, LX/9TG;->A01:LX/18I;

    iget-object v9, v12, LX/9TG;->A02:LX/1XB;

    const/16 v13, 0xe

    new-instance v7, LX/BKJ;

    invoke-direct/range {v7 .. v13}, LX/BKJ;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7, v1}, LX/7vH;->A18(LX/1X1;LX/1AJ;LX/6cY;)V

    return-void

    :cond_5
    new-array v0, v8, [LX/1Au;

    invoke-static {v9, v7, v0, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/16 v0, 0x12

    if-ge v6, v0, :cond_7

    const-string v7, "1"

    goto :goto_0

    :cond_7
    const-string v7, "0"

    goto :goto_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Date format invalid. Year: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Month: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Day: "

    invoke-static {v0, v1, v5}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Months are 0 indexed, invalid month: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/BE6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v1, p0, LX/9eB;->A00:Ljava/lang/String;

    const-string v0, "UNSUPPORTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/BE6;->BaH(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9eB;->A02:LX/0x5;

    iget-object v8, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/9eB;->A01:LX/18I;

    iget-object v12, p0, LX/9eB;->A05:LX/9Xt;

    iget-object v11, p0, LX/9eB;->A04:LX/1X1;

    iget-object v10, p0, LX/9eB;->A03:LX/1XB;

    new-instance v7, LX/9TG;

    invoke-direct/range {v7 .. v12}, LX/9TG;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9Xt;)V

    new-instance v6, LX/9X7;

    invoke-direct {v6, p1, p0}, LX/9X7;-><init>(LX/BE6;LX/9eB;)V

    invoke-static {p2}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-array v3, v0, [LX/1Au;

    const-string v1, "action"

    const-string v0, "check-account-eligibility"

    invoke-static {v1, v0, v3}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "action-type"

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-array v1, v0, [LX/1Au;

    const-string v0, "full"

    invoke-static {v0, p2, v1, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "name"

    invoke-static {v0, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v2

    const-string v0, "account"

    new-instance v1, LX/6cY;

    invoke-direct {v1, v2, v0, v3}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    iget-object v0, v7, LX/9TG;->A03:LX/1X1;

    iget-object v3, v7, LX/9TG;->A00:Landroid/content/Context;

    iget-object v5, v7, LX/9TG;->A01:LX/18I;

    iget-object v4, v7, LX/9TG;->A02:LX/1XB;

    const/16 v8, 0xd

    new-instance v2, LX/BKJ;

    invoke-direct/range {v2 .. v8}, LX/BKJ;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, LX/7vH;->A18(LX/1X1;LX/1AJ;LX/6cY;)V

    return-void
.end method
