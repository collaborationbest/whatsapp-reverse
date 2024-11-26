.class public abstract LX/9pP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "(?<=\nEND:VCARD)\\s*\r?\n"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/9pP;->A01:Ljava/util/regex/Pattern;

    const-string v0, "\r?\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/9pP;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    const/16 v5, 0x101

    sget-object v1, LX/9pP;->A01:Ljava/util/regex/Pattern;

    const/16 v0, 0x102

    invoke-virtual {v1, p0, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    invoke-static {v4, v2}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-static {v4, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v4, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A01(Ljava/util/List;LX/9bM;)V
    .locals 26

    move-object/from16 v3, p0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const-string v2, "vcard2.1"

    if-ge v4, v5, :cond_4c

    invoke-static {v3, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERSION:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "2.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "3.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "vcard3.0"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v8, LX/9sx;

    invoke-direct {v8}, LX/9sx;-><init>()V

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    :goto_3
    new-instance v1, LX/Al3;

    invoke-direct {v1, v6}, LX/Al3;-><init>(Ljava/util/List;)V

    new-instance v0, LX/Al2;

    invoke-direct {v0, v1}, LX/Al2;-><init>(LX/BCh;)V

    iput-object v0, v8, LX/9sx;->A0H:LX/BCh;

    move-object/from16 v0, p1

    iput-object v0, v8, LX/9sx;->A0G:LX/9bM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :cond_0
    :goto_4
    const/4 v7, 0x1

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v8}, LX/9sx;->A01()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-wide v2, v8, LX/9sx;->A0B:J

    invoke-static/range {v16 .. v17}, LX/4fe;->A0K(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/9sx;->A0B:J

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v5, ":"

    const/4 v1, 0x2

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    if-ne v0, v1, :cond_53

    aget-object v0, v3, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v22, "BEGIN"

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    aget-object v0, v3, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "VCARD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v9, v8, LX/9sx;->A0G:LX/9bM;

    if-eqz v9, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, LX/38d;

    invoke-direct {v0}, LX/38d;-><init>()V

    iput v7, v0, LX/38d;->A00:I

    iput-object v4, v0, LX/38d;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/9bM;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v7}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    iput v0, v9, LX/9bM;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38d;

    iput-object v0, v9, LX/9bM;->A04:LX/38d;

    iget-wide v0, v8, LX/9sx;->A0A:J

    invoke-static {v2, v3}, LX/4fe;->A0K(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/9sx;->A0A:J

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v1, v8, LX/9sx;->A0G:LX/9bM;

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, LX/3Kt;

    invoke-direct {v0}, LX/3Kt;-><init>()V

    iput-object v0, v1, LX/9bM;->A03:LX/3Kt;

    :goto_5
    iget-wide v0, v8, LX/9sx;->A09:J

    invoke-static {v2, v3}, LX/4fe;->A0K(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/9sx;->A09:J

    :cond_4
    :goto_6
    const-string p0, "8BIT"

    move-object/from16 v0, p0

    iput-object v0, v8, LX/9sx;->A0C:Ljava/lang/String;

    invoke-virtual {v8}, LX/9sx;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v9, 0x2

    new-array v3, v9, [Ljava/lang/String;

    const-string v0, "item"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v25, ""

    const/4 v2, 0x0

    const/16 v24, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    move/from16 p1, v0

    if-lt v0, v9, :cond_2b

    aget-object v14, v1, v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "."

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    const/16 v23, 0x40

    :goto_7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v12, v0, :cond_10

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x41

    if-lt v15, v0, :cond_5

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x5a

    if-gt v15, v0, :cond_5

    invoke-static {v14, v13, v12}, LX/4ff;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v23

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_5
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x2d

    if-ne v15, v0, :cond_10

    const/16 v0, 0x58

    move v15, v0

    move/from16 v0, v23

    if-ne v0, v15, :cond_10

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_6
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_9
    if-ge v14, v11, :cond_52

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v2, 0x3b

    const/16 v15, 0x3a

    if-eqz v13, :cond_9

    const/16 v0, 0x22

    if-eq v13, v7, :cond_8

    if-ne v9, v0, :cond_7

    :goto_a
    const/4 v13, 0x1

    :cond_7
    :goto_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_8
    if-ne v9, v0, :cond_b

    const/4 v13, 0x2

    goto :goto_b

    :cond_9
    const-string v1, "END"

    if-ne v9, v15, :cond_a

    invoke-virtual {v10, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    aput-object v0, v3, v6

    goto :goto_d

    :cond_a
    const/16 v0, 0x2e

    if-ne v9, v0, :cond_e

    invoke-virtual {v10, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/9sx;->A0G:LX/9bM;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/9bM;->A03:LX/3Kt;

    iget-object v0, v0, LX/3Kt;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_b
    if-ne v9, v2, :cond_d

    invoke-virtual {v10, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9sx;->A04(Ljava/lang/String;)V

    :cond_c
    :goto_c
    add-int/lit8 v12, v14, 0x1

    goto :goto_b

    :cond_d
    if-ne v9, v15, :cond_7

    invoke-virtual {v10, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9sx;->A04(Ljava/lang/String;)V

    :goto_d
    sub-int/2addr v11, v7

    if-ge v14, v11, :cond_f

    invoke-static {v14, v10}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    goto :goto_10

    :cond_e
    if-ne v9, v2, :cond_7

    invoke-virtual {v10, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    aput-object v0, v3, v6

    add-int/lit8 v12, v14, 0x1

    goto :goto_a

    :cond_f
    aput-object v25, v3, v7

    goto :goto_10

    :cond_10
    invoke-static {v13, v3, v6}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    aget-object v13, v1, v7

    const-string v12, "(\r\n|\r|\n|\n\r)"

    move-object/from16 v0, v25

    invoke-virtual {v13, v12, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    aget-object v12, v3, v6

    const-string v0, "ADR"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "type"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "="

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9sx;->A05(Ljava/lang/String;)V

    :goto_e
    const-string v0, "X-ABADR"

    invoke-static {v10, v0, v8}, LX/9sx;->A00(Ljava/lang/String;Ljava/lang/String;LX/9sx;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3, v7}, LX/7vE;->A1E(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v9}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v7}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    :cond_11
    if-eqz v24, :cond_12

    :goto_f
    invoke-static {v10, v2, v8}, LX/9sx;->A00(Ljava/lang/String;Ljava/lang/String;LX/9sx;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9sx;->A05(Ljava/lang/String;)V

    :cond_12
    :goto_10
    aget-object v0, v3, v6

    invoke-static {v0}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aget-object v2, v3, v7

    iget-wide v0, v8, LX/9sx;->A05:J

    invoke-static/range {v20 .. v21}, LX/4fe;->A0K(J)J

    move-result-wide v10

    add-long/2addr v0, v10

    iput-wide v0, v8, LX/9sx;->A05:J

    iget-object v0, v8, LX/9sx;->A0G:LX/9bM;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/9bM;->A03:LX/3Kt;

    iput-object v9, v0, LX/3Kt;->A01:Ljava/lang/String;

    :cond_13
    const-string v0, "ADR"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_21

    const-string v0, "ORG"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "N"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "AGENT"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    instance-of v0, v8, LX/B6W;

    if-eqz v0, :cond_4d

    const-string v1, "AGENT in vCard 3.0 is not supported yet."

    new-instance v0, LX/1al;

    invoke-direct {v0, v1}, LX/1al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v24, 0x1

    goto :goto_e

    :cond_15
    move/from16 v0, p1

    if-le v0, v9, :cond_17

    invoke-static {v11}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v11, v3, v7}, LX/7vE;->A1E(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    :cond_16
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1, v9}, LX/7vE;->A1E(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v0, :cond_16

    invoke-static {v11, v3, v7}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    :cond_17
    const-string v0, "waid"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "type"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/9sx;->A0M:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v8, v0}, LX/9sx;->A05(Ljava/lang/String;)V

    :cond_18
    :goto_11
    sget-object v0, LX/9sx;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    iget-object v1, v8, LX/9sx;->A0G:LX/9bM;

    if-eqz v1, :cond_1a

    const-string v0, "waId"

    iput-object v0, v1, LX/9bM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v9}, LX/9bM;->A00(Ljava/lang/String;)V

    goto :goto_12

    :cond_19
    invoke-static {v10, v2, v8}, LX/9sx;->A00(Ljava/lang/String;Ljava/lang/String;LX/9sx;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9sx;->A05(Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    :goto_12
    :try_start_0
    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->Companion:LX/14g;

    invoke-static {v9}, LX/14g;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    goto/16 :goto_10
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aput-object v2, v3, v7

    goto/16 :goto_10

    :cond_1b
    const-string v2, "X-ABLabel"

    goto/16 :goto_f

    :cond_1c
    instance-of v1, v8, LX/B6W;

    if-eqz v1, :cond_1e

    sget-object v0, LX/B6W;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/B6W;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "X-"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v3, v8, LX/9sx;->A0F:Ljava/util/HashSet;

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_13
    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v1, "This vCard has nested vCard data in it."

    new-instance v0, LX/B6U;

    invoke-direct {v0, v1}, LX/B6U;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    sget-object v3, LX/9sx;->A0K:Ljava/util/HashSet;

    invoke-static {v9}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "X-"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v3, v8, LX/9sx;->A0F:Ljava/util/HashSet;

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Property name unsupported by vCard 2.1: "

    invoke-static {v0, v9, v3}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_13

    :cond_1f
    const-string v0, "VERSION"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v1, :cond_20

    const-string v3, "3.0"

    :goto_14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incompatible version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/B6V;

    invoke-direct {v0, v1}, LX/B6V;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string v3, "2.1"

    goto :goto_14

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v1, v8, LX/9sx;->A0C:Ljava/lang/String;

    const-string v0, "QUOTED-PRINTABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v8, v2}, LX/9sx;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_22
    iget-object v0, v8, LX/9sx;->A0G:LX/9bM;

    if-eqz v0, :cond_29

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v11, :cond_28

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v0, 0x5c

    if-ne v9, v0, :cond_26

    add-int/lit8 v0, v11, -0x1

    if-ge v10, v0, :cond_27

    if-nez v20, :cond_27

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    instance-of v0, v8, LX/B6W;

    if-eqz v0, :cond_24

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_23

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_25

    :cond_23
    const-string v0, "\r\n"

    :goto_16
    if-eqz v0, :cond_27

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v3

    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_24
    const/16 v0, 0x5c

    if-eq v1, v0, :cond_25

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_25

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_25

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_27

    :cond_25
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_26
    const/16 v0, 0x3b

    if-ne v9, v0, :cond_27

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    goto :goto_17

    :cond_27
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_28
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/9sx;->A0G:LX/9bM;

    invoke-virtual {v0, v12}, LX/9bM;->A01(Ljava/util/List;)V

    :cond_29
    iget-wide v0, v8, LX/9sx;->A07:J

    invoke-static {v14, v15}, LX/4fe;->A0K(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/9sx;->A07:J

    goto :goto_19

    :cond_2a
    iput-object v10, v8, LX/9sx;->A0E:Ljava/lang/String;

    :cond_2b
    const/4 v0, 0x1

    goto :goto_1a

    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v9, v8, LX/9sx;->A0C:Ljava/lang/String;

    const-string v0, "QUOTED-PRINTABLE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v2}, LX/9sx;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, LX/9sx;->A0G:LX/9bM;

    if-eqz v1, :cond_2d

    invoke-static {v0}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9bM;->A01(Ljava/util/List;)V

    :cond_2d
    iget-wide v0, v8, LX/9sx;->A03:J

    invoke-static {v9, v10}, LX/4fe;->A0K(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/9sx;->A03:J

    :goto_18
    iget-wide v0, v8, LX/9sx;->A06:J

    invoke-static {v14, v15}, LX/4fe;->A0K(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/9sx;->A06:J

    :goto_19
    const/4 v0, 0x0

    :goto_1a
    iget-object v9, v8, LX/9sx;->A0G:LX/9bM;

    if-eqz v9, :cond_3d

    if-nez v0, :cond_3e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v9, LX/9bM;->A04:LX/38d;

    iget-object v1, v0, LX/38d;->A02:Ljava/util/ArrayList;

    iget-object v0, v9, LX/9bM;->A03:LX/3Kt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v8, LX/9sx;->A00:J

    invoke-static {v2, v3}, LX/4fe;->A0K(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/9sx;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, LX/3Kt;

    invoke-direct {v0}, LX/3Kt;-><init>()V

    iput-object v0, v9, LX/9bM;->A03:LX/3Kt;

    goto/16 :goto_5

    :cond_2e
    const-string v0, "BASE64"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "B"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "7BIT"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v9}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "X-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "The encoding unsupported by vCard spec: \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-static {v3, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v8, LX/9sx;->A0G:LX/9bM;

    if-eqz v0, :cond_34

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v2, :cond_51

    if-eqz v1, :cond_33

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v3, :cond_32

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v0, 0x5c

    if-ne v11, v0, :cond_31

    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_31

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v0, 0x6e

    if-eq v11, v0, :cond_30

    const/16 v0, 0x4e

    if-ne v11, v0, :cond_31

    :cond_30
    const-string v0, "\r\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_31
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_32
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_33
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/9sx;->A0G:LX/9bM;

    invoke-virtual {v0, v9}, LX/9bM;->A01(Ljava/util/List;)V

    :cond_34
    iget-wide v0, v8, LX/9sx;->A02:J

    invoke-static {v12, v13}, LX/4fe;->A0K(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/9sx;->A02:J

    goto/16 :goto_18

    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz v1, :cond_38

    :try_start_1
    move-object v3, v8

    check-cast v3, LX/B6W;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    :cond_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/9sx;->A01()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "\t"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    iput-object v2, v3, LX/B6W;->A00:Ljava/lang/String;

    goto :goto_1d

    :cond_37
    const-string v0, "File ended during parsing BASE64 binary"

    new-instance v1, LX/1al;

    invoke-direct {v1, v0}, LX/1al;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_38
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    :cond_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/9sx;->A01()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_39

    :cond_3a
    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, LX/9sx;->A0G:LX/9bM;

    if-eqz v1, :cond_3c

    invoke-static {v0}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9bM;->A01(Ljava/util/List;)V

    goto :goto_1f

    :cond_3b
    const-string v0, "File ended during parsing BASE64 binary"

    new-instance v1, LX/1al;

    invoke-direct {v1, v0}, LX/1al;-><init>(Ljava/lang/String;)V

    :goto_1e
    throw v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "vcardparser/out-of-memory "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v8, LX/9sx;->A0G:LX/9bM;

    if-eqz v1, :cond_3c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9bM;->A01(Ljava/util/List;)V

    :cond_3c
    :goto_1f
    iget-wide v0, v8, LX/9sx;->A04:J

    invoke-static {v9, v10}, LX/4fe;->A0K(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/9sx;->A04:J

    goto/16 :goto_18

    :cond_3d
    if-nez v0, :cond_3e

    goto/16 :goto_6

    :cond_3e
    iget-wide v0, v8, LX/9sx;->A08:J

    invoke-static/range {v18 .. v19}, LX/4fe;->A0K(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/9sx;->A08:J

    iget-object v0, v8, LX/9sx;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_50

    const/4 v1, 0x2

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v1, :cond_4f

    aget-object v0, v2, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "END"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    aget-object v0, v2, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v2, v8, LX/9sx;->A0G:LX/9bM;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v2, LX/9bM;->A02:Ljava/util/List;

    iget v0, v2, LX/9bM;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38d;

    iput v6, v0, LX/38d;->A00:I

    :cond_3f
    iget v0, v2, LX/9bM;->A00:I

    if-lez v0, :cond_40

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/9bM;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38d;

    iget v0, v0, LX/38d;->A00:I

    if-ne v0, v7, :cond_3f

    :cond_40
    iget v0, v2, LX/9bM;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38d;

    iput-object v0, v2, LX/9bM;->A04:LX/38d;

    iget-wide v2, v8, LX/9sx;->A01:J

    invoke-static {v4, v5}, LX/4fe;->A0K(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/9sx;->A01:J

    goto/16 :goto_4

    :cond_41
    invoke-static {v3}, LX/7vH;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    const/16 v9, 0x63

    const/16 v1, 0xc6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_20
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_46

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v13, 0x0

    if-lez v14, :cond_43

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_42

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_43

    :cond_42
    const/4 v13, 0x1

    :cond_43
    const/4 v2, 0x1

    if-nez v13, :cond_44

    const/16 v1, 0x3a

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_45

    if-nez v14, :cond_44

    add-int/lit8 v0, v7, 0x1

    if-ge v0, v11, :cond_44

    invoke-static {v10, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_45

    :cond_44
    invoke-static {v10, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9OZ;

    invoke-direct {v0, v1, v2}, LX/9OZ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_45
    const/4 v2, 0x0

    add-int/lit8 v3, v3, 0x1

    if-le v3, v9, :cond_44

    :cond_46
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v7, :cond_49

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9OZ;

    iget-object v2, v9, LX/9OZ;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_48

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_47

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_48

    :cond_47
    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_48
    iget-boolean v0, v9, LX/9OZ;->A01:Z

    if-eqz v0, :cond_47

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9OZ;

    invoke-direct {v0, v2, v1}, LX/9OZ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_49
    new-instance v0, LX/9OZ;

    invoke-direct {v0, v5, v4}, LX/9OZ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4a
    new-instance v8, LX/B6W;

    invoke-direct {v8}, LX/B6W;-><init>()V

    goto/16 :goto_2

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4c
    move-object v0, v2

    goto/16 :goto_1

    :cond_4d
    const-string v1, "AGENT Property is not supported."

    new-instance v0, LX/1al;

    invoke-direct {v0, v1}, LX/1al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown BEGIN type: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1al;

    invoke-direct {v0, v1}, LX/1al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "END:VCARD != \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/9sx;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1al;

    invoke-direct {v0, v1}, LX/1al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    const-string v1, "Attempted to split null line"

    new-instance v0, LX/1al;

    invoke-direct {v0, v1}, LX/1al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    const-string v1, "null property value is not supported"

    new-instance v0, LX/1al;

    invoke-direct {v0, v1}, LX/1al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid line: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1al;

    invoke-direct {v0, v1}, LX/1al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" came)"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1al;

    invoke-direct {v0, v1}, LX/1al;-><init>(Ljava/lang/String;)V

    throw v0
.end method
