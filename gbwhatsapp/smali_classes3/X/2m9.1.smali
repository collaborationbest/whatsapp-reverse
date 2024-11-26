.class public LX/2m9;
.super LX/34z;
.source ""


# direct methods
.method public constructor <init>(LX/14v;LX/8zG;)V
    .locals 2

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "message"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-string v0, "from"

    invoke-static {p1, v1, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    invoke-static {v1, p2, p0}, LX/34z;->A02(LX/6Uk;LX/34z;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/1Vs;LX/8zG;)V
    .locals 2

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "message"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-string v0, "from"

    invoke-static {p1, v1, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    invoke-static {v1, p2, p0}, LX/34z;->A02(LX/6Uk;LX/34z;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/8zG;LX/0q4;)V
    .locals 3

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "message"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v2, v0}, LX/6Uk;->A09(LX/6cY;)V

    const-string v0, "Expected mixinGroup to be nonnull"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    check-cast p2, LX/34z;

    iget-object v0, p2, LX/34z;->A00:LX/6cY;

    invoke-virtual {v2, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-static {v2, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/8zH;)V
    .locals 1

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "amount"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/34z;->A02(LX/6Uk;LX/34z;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/8zI;)V
    .locals 1

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "extension_screen"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/34z;->A02(LX/6Uk;LX/34z;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "contact"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const-string v1, "user"

    invoke-static {p1, v1}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "extension_screen"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "extension_id"

    invoke-static {v0, v2, p2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v3, p3

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "session_id"

    invoke-static {v0, v2, p3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v3, p1

    invoke-static/range {v3 .. v8}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v3, "t"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v3, v4, v5}, LX/1Au;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, LX/6Uk;->A07(LX/1Au;)V

    :cond_2
    const-wide/16 v4, 0x0

    move-object v3, p4

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "name"

    invoke-static {v0, v2, p4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v8, 0x1

    move-object v3, p5

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "entry_point"

    invoke-static {v0, v2, p5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "data"

    invoke-static {v2}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    const/4 v9, 0x0

    move-object/from16 v4, p6

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v4}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_5
    invoke-static {v3, v0, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "user_initiated_extension"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x64

    invoke-static {p1, v2, v3, v0, v1}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/34z;->A03(LX/6Uk;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method
