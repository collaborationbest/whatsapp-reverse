.class public final LX/3pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0xC;LX/0AZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3pF;->A01:LX/0AZ;

    iput-object p1, p0, LX/3pF;->A00:LX/0xC;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3pF;->A01:LX/0AZ;

    new-instance v0, LX/2rn;

    invoke-direct {v0, p1}, LX/2rn;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kk;->A1X(Ljava/lang/Object;LX/0A7;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3pF;->A01:LX/0AZ;

    new-instance v0, LX/2rp;

    invoke-direct {v0, p1, p2}, LX/2rp;-><init>(LX/6cY;Ljava/lang/String;)V

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kk;->A1X(Ljava/lang/Object;LX/0A7;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "sub_groups"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "group"

    invoke-virtual {v1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    const/4 v9, 0x0

    invoke-virtual {v5, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/14r;->A02(Ljava/lang/String;)LX/14v;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "subject"

    invoke-virtual {v5, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "s_t"

    invoke-virtual {v5, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v13

    const-wide/16 v0, 0x3e8

    mul-long/2addr v13, v0

    invoke-static {v5}, LX/3Ui;->A02(LX/6cY;)I

    move-result v12

    if-nez v12, :cond_0

    const/4 v12, 0x2

    :cond_0
    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    new-instance v7, LX/3Qp;

    move-object v10, v9

    invoke-direct/range {v7 .. v14}, LX/3Qp;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {v5}, LX/0uW;->A0A(Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/3pF;->A00:LX/0xC;

    const-string v1, "Connection/handleInvalidJidReceived"

    const-string v0, "invalid-jid-received"

    invoke-virtual {v4, v1, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/3pF;->A01:LX/0AZ;

    invoke-static {v5}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kk;->A1X(Ljava/lang/Object;LX/0A7;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3pF;->A01:LX/0AZ;

    invoke-static {v2, v0}, LX/1kk;->A1X(Ljava/lang/Object;LX/0A7;)V

    :cond_3
    return-void
.end method
