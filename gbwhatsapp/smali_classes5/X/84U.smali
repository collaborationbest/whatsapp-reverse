.class public final LX/84U;
.super LX/84V;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/84U;->A03:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/84U;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SubripDecoder"

    invoke-direct {p0, v0}, LX/84V;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/84U;->A00:Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/84U;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A06([BIZ)LX/BFD;
    .locals 21

    const-string v6, "SubripDecoder"

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v0, 0x20

    new-array v3, v0, [J

    new-instance v2, LX/9sz;

    move-object/from16 v1, p1

    move/from16 v0, p2

    invoke-direct {v2, v1, v0}, LX/9sz;-><init>([BI)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/9sz;->A0C()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping invalid index: "

    invoke-static {v0, v7, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, LX/9sz;->A0C()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "Unexpected end"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v2, v0, [LX/6Xq;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    new-instance v0, LX/A8w;

    invoke-direct {v0, v1, v2}, LX/A8w;-><init>([J[LX/6Xq;)V

    return-object v0

    :cond_2
    sget-object v0, LX/84U;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/84V;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v7

    array-length v0, v3

    if-ne v4, v0, :cond_3

    mul-int/lit8 v0, v4, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_3
    add-int/lit8 v1, v4, 0x1

    aput-wide v7, v3, v4

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/84V;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v7

    array-length v0, v3

    if-ne v1, v0, :cond_4

    mul-int/lit8 v0, v1, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_4
    add-int/lit8 v4, v1, 0x1

    aput-wide v7, v3, v1

    move-object/from16 v0, p0

    iget-object v13, v0, LX/84U;->A00:Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v8, v0, LX/84U;->A01:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    :goto_2
    invoke-virtual {v2}, LX/9sz;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "<br>"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v0, LX/84U;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    sub-int/2addr v10, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int v1, v10, v7

    const-string v0, ""

    invoke-virtual {v12, v10, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v7

    goto :goto_3

    :cond_6
    invoke-static {v12, v13}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v15

    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_d

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v0, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v13, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v12, "{\\an9}"

    const-string v11, "{\\an8}"

    const-string v10, "{\\an7}"

    const-string v1, "{\\an6}"

    const-string v0, "{\\an4}"

    const-string v9, "{\\an3}"

    const-string v8, "{\\an2}"

    const-string v7, "{\\an1}"

    sparse-switch v14, :sswitch_data_0

    :goto_5
    const/4 v1, 0x1

    :cond_8
    sparse-switch v14, :sswitch_data_1

    :goto_6
    const/16 v19, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    :cond_9
    if-eqz v1, :cond_b

    const/4 v0, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    if-eq v1, v0, :cond_a

    const v17, 0x3f6b851f    # 0.92f

    :cond_a
    :goto_7
    const/16 v18, 0x0

    new-instance v14, LX/6Xq;

    move/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LX/6Xq;-><init>(Ljava/lang/CharSequence;FFIII)V

    :goto_8
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6Xq;->A07:LX/6Xq;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const v17, 0x3da3d70a    # 0.08f

    goto :goto_7

    :sswitch_0
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :sswitch_1
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :sswitch_2
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :sswitch_3
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    const/16 v19, 0x2

    const v16, 0x3f6b851f    # 0.92f

    goto :goto_b

    :sswitch_4
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :sswitch_5
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    const/16 v19, 0x0

    const v16, 0x3da3d70a    # 0.08f

    :goto_b
    if-nez v0, :cond_9

    goto :goto_6

    :sswitch_6
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :sswitch_7
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :sswitch_8
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :sswitch_9
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :sswitch_a
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    const/4 v1, 0x0

    goto :goto_e

    :sswitch_b
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_d
    const/4 v1, 0x2

    :goto_e
    if-nez v0, :cond_8

    goto :goto_5

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_d
    new-instance v14, LX/6Xq;

    invoke-direct {v14, v15}, LX/6Xq;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping invalid timing: "

    invoke-static {v0, v7, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd89 -> :sswitch_a
        -0x28ddbd4b -> :sswitch_b
        -0x28ddbd2c -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_2
        -0x28ddbdc7 -> :sswitch_3
        -0x28ddbda8 -> :sswitch_1
        -0x28ddbd2c -> :sswitch_4
        -0x28ddbd0d -> :sswitch_5
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch
.end method
