.class public final LX/0mw;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $delimitersList:Ljava/util/List;

.field public final synthetic $ignoreCase:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/0mw;->$delimitersList:Ljava/util/List;

    iput-boolean v0, p0, LX/0mw;->$ignoreCase:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static/range {p2 .. p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/4 v13, 0x0

    invoke-static {v12, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0mw;->$delimitersList:Ljava/util/List;

    iget-boolean v7, v0, LX/0mw;->$ignoreCase:Z

    if-nez v7, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    if-ne v0, v1, :cond_d

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3, v2, v13}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    new-instance v0, LX/049;

    invoke-direct {v0, v1, v3}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/049;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/049;

    invoke-direct {v2, v1, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    if-ge v2, v13, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, LX/0nH;

    invoke-direct {v1, v2, v0}, LX/0nH;-><init>(II)V

    instance-of v0, v12, Ljava/lang/String;

    iget v10, v1, LX/0g9;->A00:I

    iget v2, v1, LX/0g9;->A01:I

    iget v1, v1, LX/0g9;->A02:I

    if-eqz v0, :cond_8

    if-lez v1, :cond_3

    if-le v10, v2, :cond_4

    :cond_2
    :goto_1
    const/4 v2, 0x0

    return-object v2

    :cond_3
    if-gez v1, :cond_2

    if-gt v2, v10, :cond_2

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v9, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez v7, :cond_6

    invoke-virtual {v6, v13, v9, v10, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    goto :goto_3

    :cond_7
    if-eq v10, v2, :cond_2

    add-int/2addr v10, v1

    goto :goto_2

    :cond_8
    if-lez v1, :cond_9

    if-le v10, v2, :cond_a

    goto :goto_1

    :cond_9
    if-gez v1, :cond_2

    if-gt v2, v10, :cond_2

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    move v14, v10

    move/from16 v16, v7

    invoke-static/range {v11 .. v16}, LX/09L;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_c

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    if-eq v10, v2, :cond_2

    add-int/2addr v10, v1

    goto :goto_4

    :cond_d
    const-string v0, "List has more than one element."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_e
    const-string v0, "List is empty."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
