.class public abstract LX/6bb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6bb;

.field public static final A01:LX/6bb;

.field public static final A02:LX/6bb;

.field public static final A03:LX/6bb;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7rZ;

    invoke-direct {v0, v1}, LX/7rZ;-><init>(I)V

    sput-object v0, LX/6bb;->A03:LX/6bb;

    const/4 v1, 0x1

    new-instance v0, LX/7rZ;

    invoke-direct {v0, v1}, LX/7rZ;-><init>(I)V

    sput-object v0, LX/6bb;->A00:LX/6bb;

    const/4 v1, 0x2

    new-instance v0, LX/7rZ;

    invoke-direct {v0, v1}, LX/7rZ;-><init>(I)V

    sput-object v0, LX/6bb;->A01:LX/6bb;

    const/4 v1, 0x3

    new-instance v0, LX/7rZ;

    invoke-direct {v0, v1}, LX/7rZ;-><init>(I)V

    sput-object v0, LX/6bb;->A02:LX/6bb;

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/6bb;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0ue;LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/37B;
    .locals 21

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v20, p3

    if-eqz p3, :cond_10

    move-object/from16 v13, p4

    if-eqz p4, :cond_e

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, LX/6bV;->A01:Ljava/util/regex/Pattern;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, LX/6bV;->A02(LX/0ue;)Ljava/text/BreakIterator;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/text/BreakIterator;->first()I

    move-result v10

    invoke-virtual/range {v19 .. v19}, Ljava/text/BreakIterator;->next()I

    move-result v9

    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    :goto_0
    if-eq v9, v1, :cond_d

    invoke-virtual {v11, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x1

    if-nez v5, :cond_1

    invoke-static/range {p1 .. p1}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v2

    sget-object v1, LX/6bb;->A04:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    new-instance v0, LX/7Dl;

    invoke-direct {v0, v2}, LX/7Dl;-><init>(Ljava/util/Locale;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v5, Ljava/text/Collator;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/text/CollationKey;

    invoke-static {v13}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v2

    :goto_1
    if-ltz v2, :cond_1

    invoke-static {v13, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/6bb;->A01:LX/6bb;

    const/4 v4, 0x0

    move-object/from16 v14, p2

    if-eq v14, v0, :cond_5

    sget-object v0, LX/6bb;->A00:LX/6bb;

    if-eq v14, v0, :cond_5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v16

    const/4 v3, 0x1

    const/16 v17, 0x0

    :goto_2
    move/from16 v0, v16

    if-gt v3, v0, :cond_9

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v15

    array-length v2, v6

    :goto_3
    if-ge v4, v2, :cond_4

    aget-object v0, v6, v4

    invoke-virtual {v15, v0}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    if-nez v0, :cond_3

    if-nez v8, :cond_2

    invoke-static/range {v20 .. v20}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    :cond_2
    add-int v1, v10, v3

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v10, v1}, LX/6bb;->A03(Landroid/content/Context;Landroid/text/Spannable;II)V

    const/16 v17, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    invoke-static/range {v18 .. v18}, LX/14z;->A06(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    array-length v0, v6

    add-int/lit8 v1, v0, -0x1

    if-ge v4, v1, :cond_c

    aget-object v1, v6, v4

    invoke-virtual {v5, v3}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :cond_6
    move/from16 v17, v0

    if-eqz v0, :cond_9

    :cond_7
    if-nez v8, :cond_8

    invoke-static/range {v20 .. v20}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v10, v9}, LX/6bb;->A03(Landroid/content/Context;Landroid/text/Spannable;II)V

    :cond_9
    if-eqz p5, :cond_a

    if-eqz v17, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a
    invoke-virtual/range {v19 .. v19}, Ljava/text/BreakIterator;->next()I

    move-result v0

    move v10, v9

    const/4 v1, -0x1

    move v9, v0

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    aget-object v4, v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/text/CollationKey;->getSourceString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x1

    :goto_5
    if-gt v1, v2, :cond_6

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    if-nez v8, :cond_f

    :cond_e
    move-object/from16 v8, v20

    :cond_f
    new-instance v0, LX/37B;

    invoke-direct {v0, v8, v12}, LX/37B;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0ue;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6

    sget-object v2, LX/6bb;->A01:LX/6bb;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/6bb;->A00(Landroid/content/Context;LX/0ue;LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/37B;

    move-result-object v0

    iget-object v0, v0, LX/37B;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/0ue;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6

    sget-object v2, LX/6bb;->A03:LX/6bb;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/6bb;->A00(Landroid/content/Context;LX/0ue;LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/37B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37B;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A03(Landroid/content/Context;Landroid/text/Spannable;II)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/7rZ;

    iget v0, v0, LX/7rZ;->A00:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, LX/4ia;

    invoke-direct {v0}, LX/4ia;-><init>()V

    const/16 v2, 0x21

    invoke-interface {p2, v0, p3, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f0404e7

    const v0, 0x7f0604f3

    goto :goto_0

    :pswitch_1
    const v1, 0x7f04025b

    const v0, 0x7f060248

    invoke-static {p1, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-interface {p2, v0, p3, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f04025c

    const v0, 0x7f060249

    :goto_0
    invoke-static {p1, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p2, v0, p3, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :pswitch_2
    const v0, 0x7f0609d2

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-interface {p2, v1, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
