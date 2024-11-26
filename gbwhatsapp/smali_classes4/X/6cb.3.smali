.class public abstract LX/6cb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6co;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6co;

    invoke-direct {v0}, LX/6co;-><init>()V

    sput-object v0, LX/6cb;->A00:LX/6co;

    return-void
.end method

.method public static final A00(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 9

    sget-object v1, LX/6cb;->A00:LX/6co;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static {p0, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/whatsapp/jid/Jid;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, p2

    move-object v5, v4

    invoke-virtual/range {v1 .. v8}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "JID was expected to be one of \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, p1, v4}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "\'."

    invoke-static {v0, v2}, LX/4fi;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1AH;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static {p0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v9}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static {p0, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v5 .. v11}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p4, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v11, [B

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Element value missing for tag \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6cY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/6cb;->A00:LX/6co;

    invoke-virtual/range {v0 .. v7}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static {p0, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    move-object v5, p2

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v6}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/6co;->A06(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A05(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v0, LX/6cb;->A00:LX/6co;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static {p0, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    move-object v6, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v7}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, LX/6co;->A06(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
