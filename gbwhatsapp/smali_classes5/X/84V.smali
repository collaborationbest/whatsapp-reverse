.class public abstract LX/84V;
.super LX/A88;
.source ""

# interfaces
.implements LX/BEd;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [LX/840;

    new-array v0, v0, [LX/842;

    invoke-direct {p0, v1, v0}, LX/A88;-><init>([LX/83x;[LX/83w;)V

    iput-object p1, p0, LX/84V;->A00:Ljava/lang/String;

    const/16 v4, 0x400

    iget v0, p0, LX/A88;->A00:I

    iget-object v3, p0, LX/A88;->A0A:[LX/83x;

    array-length v2, v3

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, LX/83x;->A00(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v4, 0x3c

    mul-long/2addr v6, v4

    mul-long/2addr v6, v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v6, v0

    mul-long/2addr v6, v2

    return-wide v6
.end method


# virtual methods
.method public bridge synthetic A05(LX/83w;)V
    .locals 0

    invoke-super {p0, p1}, LX/A88;->A05(LX/83w;)V

    return-void
.end method

.method public A06([BIZ)LX/BFD;
    .locals 14

    move-object v8, p0

    check-cast v8, LX/84T;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v0, 0x20

    new-array v4, v0, [J

    new-instance v3, LX/9sz;

    move/from16 v0, p2

    invoke-direct {v3, p1, v0}, LX/9sz;-><init>([BI)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/9sz;->A0C()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "HeroPlayer2SubripDecoder"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping invalid index: "

    invoke-static {v0, v10, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/7vF;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, LX/9sz;->A0C()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v2, "HeroPlayer2SubripDecoder"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, "Unexpected end"

    invoke-static {v0, v2, v1}, LX/7vF;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-array v5, v8, [LX/6Xq;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v8, :cond_9

    aget-object v3, v5, v4

    aget-wide v1, v7, v4

    new-instance v0, LX/Aeg;

    invoke-direct {v0, v3, v1, v2}, LX/Aeg;-><init>(LX/6Xq;J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, LX/84T;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    invoke-static {v11, v2}, LX/84V;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v12

    array-length v0, v4

    if-ne v6, v0, :cond_3

    mul-int/lit8 v0, v6, 0x2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_3
    move v0, v6

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    aput-wide v12, v4, v0

    const/4 v10, 0x6

    invoke-virtual {v11, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v11, v10}, LX/84V;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v10

    array-length v0, v4

    if-ne v1, v0, :cond_4

    mul-int/lit8 v0, v1, 0x2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_4
    add-int/lit8 v6, v1, 0x1

    aput-wide v10, v4, v1

    :goto_3
    iget-object v10, v8, LX/84T;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_4
    invoke-virtual {v3}, LX/9sz;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "<br>"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9H5;

    invoke-direct {v0, v1}, LX/9H5;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/9H5;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v0, LX/6Xq;

    invoke-direct {v0, v1}, LX/6Xq;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-string v2, "HeroPlayer2SubripDecoder"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping invalid timing: "

    invoke-static {v0, v10, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/7vF;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_5
    if-ge v9, v8, :cond_a

    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aeg;

    iget-object v0, v1, LX/Aeg;->A01:LX/6Xq;

    aput-object v0, v5, v9

    iget-wide v0, v1, LX/Aeg;->A00:J

    aput-wide v0, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    new-instance v0, LX/A8x;

    invoke-direct {v0, v7, v5}, LX/A8x;-><init>([J[LX/6Xq;)V

    return-object v0
.end method

.method public final A07(LX/842;)V
    .locals 0

    invoke-super {p0, p1}, LX/A88;->A05(LX/83w;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/84V;->A00:Ljava/lang/String;

    return-object v0
.end method
