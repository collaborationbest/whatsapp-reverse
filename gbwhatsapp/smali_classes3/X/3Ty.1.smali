.class public final LX/3Ty;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Ty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ty;

    invoke-direct {v0}, LX/3Ty;-><init>()V

    sput-object v0, LX/3Ty;->A00:LX/3Ty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3Ko;LX/3Ko;)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p0, :cond_3

    iget-boolean v0, p0, LX/3Ko;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, p0, LX/3Ko;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v5, p0, LX/3Ko;->A00:LX/2rK;

    iget-object v4, p0, LX/3Ko;->A01:LX/2rK;

    :goto_0
    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/3Ko;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p1, LX/3Ko;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p1, LX/3Ko;->A00:LX/2rK;

    iget-object v8, p1, LX/3Ko;->A01:LX/2rK;

    :goto_1
    invoke-static {v7, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v5, v1, :cond_0

    if-ne v4, v8, :cond_0

    invoke-static {v6, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v3, v8

    move-object v2, v8

    move-object v1, v8

    goto :goto_1

    :cond_3
    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    goto :goto_0
.end method

.method public static final A01(LX/2iD;LX/2iD;)Z
    .locals 2

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2iD;->A00()LX/3Ta;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {p1}, LX/2iD;->A00()LX/3Ta;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    :cond_0
    invoke-static {v1, p0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final A02(LX/2iD;LX/2iD;)Z
    .locals 6

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2iD;->A00()LX/3Ta;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Ta;->A03()I

    move-result v0

    const/4 v4, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {p1}, LX/2iD;->A00()LX/3Ta;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Ta;->A03()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    instance-of v0, p0, LX/2iC;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/2iC;

    iget-object v0, v0, LX/2iC;->A03:LX/3JC;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3JC;->A00:LX/3Sq;

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/2iD;->A01()LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/2iD;->A02()LX/3Sq;

    move-result-object v0

    :cond_5
    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    :goto_1
    instance-of v0, p1, LX/2iC;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/2iC;

    iget-object v0, v0, LX/2iC;->A03:LX/3JC;

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3JC;->A00:LX/3Sq;

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p1}, LX/2iD;->A01()LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/2iD;->A02()LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v2, v0, LX/3Sq;->A1K:LX/3Qz;

    :cond_8
    invoke-static {v1, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne v4, v3, :cond_9

    const/4 v5, 0x1

    :cond_9
    return v5

    :cond_a
    iget-object v0, p1, LX/2iD;->A01:LX/3JC;

    goto :goto_2

    :cond_b
    move-object v1, v2

    goto :goto_1

    :cond_c
    iget-object v0, p0, LX/2iD;->A01:LX/3JC;

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/2iD;LX/2iD;)Z
    .locals 17

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    const/4 v12, 0x0

    invoke-static {v6, v4}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, LX/2iD;->A00()LX/3Ta;

    move-result-object v8

    invoke-virtual {v4}, LX/2iD;->A00()LX/3Ta;

    move-result-object v2

    instance-of v7, v6, LX/2iC;

    if-eqz v7, :cond_9

    move-object v0, v6

    check-cast v0, LX/2iC;

    iget-object v10, v0, LX/2iC;->A00:LX/14p;

    :goto_0
    instance-of v5, v4, LX/2iC;

    if-eqz v5, :cond_8

    move-object v0, v4

    check-cast v0, LX/2iC;

    iget-object v9, v0, LX/2iC;->A00:LX/14p;

    :goto_1
    const/4 v3, 0x0

    if-eqz v8, :cond_7

    iget-object v1, v8, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    :goto_2
    if-eqz v2, :cond_6

    iget-object v0, v2, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    :goto_3
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/3Ta;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/3Ta;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/3Ta;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/3Ta;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-static {v1, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_2

    move-object v0, v6

    check-cast v0, LX/2iC;

    iget-object v1, v0, LX/2iC;->A05:Ljava/lang/CharSequence;

    :goto_7
    if-eqz v5, :cond_1

    move-object v0, v4

    check-cast v0, LX/2iC;

    iget-object v0, v0, LX/2iC;->A05:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v1, v10, LX/14p;->A06:I

    iget v0, v9, LX/14p;->A06:I

    if-ne v1, v0, :cond_10

    iget-wide v2, v10, LX/14p;->A0D:J

    iget-wide v0, v9, LX/14p;->A0D:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_10

    invoke-virtual {v10}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    if-nez v7, :cond_d

    if-nez v5, :cond_10

    instance-of v0, v6, LX/2iB;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/2iB;

    if-nez v0, :cond_c

    return v11

    :cond_1
    move-object v0, v4

    check-cast v0, LX/2iB;

    iget-object v0, v0, LX/2iB;->A04:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_2
    move-object v0, v6

    check-cast v0, LX/2iB;

    iget-object v1, v0, LX/2iB;->A04:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_3
    move-object v1, v3

    goto :goto_6

    :cond_4
    move-object v0, v3

    goto :goto_5

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto/16 :goto_3

    :cond_7
    move-object v1, v3

    goto/16 :goto_2

    :cond_8
    move-object v0, v4

    check-cast v0, LX/2iB;

    iget-object v9, v0, LX/2iB;->A00:LX/14p;

    goto/16 :goto_1

    :cond_9
    move-object v0, v6

    check-cast v0, LX/2iB;

    iget-object v10, v0, LX/2iB;->A00:LX/14p;

    goto/16 :goto_0

    :cond_a
    check-cast v6, LX/2iB;

    if-eqz v6, :cond_c

    iget-boolean v0, v6, LX/2iB;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_9
    instance-of v0, v4, LX/2iB;

    if-eqz v0, :cond_b

    check-cast v4, LX/2iB;

    if-eqz v4, :cond_b

    iget-boolean v0, v4, LX/2iB;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_b
    invoke-static {v1, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_c
    move-object v1, v2

    goto :goto_9

    :cond_d
    check-cast v6, LX/2iC;

    if-eqz v6, :cond_10

    iget-object v3, v6, LX/2iC;->A04:LX/3Ei;

    iget-object v1, v3, LX/3Ei;->A02:LX/3Eh;

    if-eqz v5, :cond_10

    check-cast v4, LX/2iC;

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/2iC;->A04:LX/3Ei;

    iget-object v2, v0, LX/3Ei;->A02:LX/3Eh;

    iget-object v3, v3, LX/3Ei;->A01:LX/3Ko;

    iget-object v0, v0, LX/3Ei;->A01:LX/3Ko;

    invoke-static {v3, v0}, LX/3Ty;->A00(LX/3Ko;LX/3Ko;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/3Eh;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v14, v0

    iget-object v0, v1, LX/3Eh;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v12, v0

    iget-object v0, v1, LX/3Eh;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v10, v0

    iget-object v1, v1, LX/3Eh;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, v2, LX/3Eh;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, v2, LX/3Eh;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, v2, LX/3Eh;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v16, v14, v6

    if-nez v16, :cond_e

    cmp-long v6, v12, v4

    if-nez v6, :cond_e

    cmp-long v4, v10, v2

    if-nez v4, :cond_e

    cmp-long v2, v8, v0

    const/4 v0, 0x1

    if-eqz v2, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    return v0

    :cond_10
    return v12
.end method
