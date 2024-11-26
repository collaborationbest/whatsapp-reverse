.class public final LX/63f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5WM;LX/5WN;)LX/6Y2;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p3, p2, v4}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_e

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_7

    const v1, 0x7f040b8b

    const v0, 0x7f060c9d

    :goto_0
    invoke-static {p1, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v3

    const v0, 0x7f060d2f

    :goto_1
    new-instance v2, LX/6Y2;

    invoke-direct {v2, v3, v0}, LX/6Y2;-><init>(II)V

    return-object v2

    :cond_0
    const v3, 0x7f060d3e

    const v1, 0x7f040b8b

    const v0, 0x7f060c9d

    goto :goto_3

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    const v1, 0x7f040b4c

    const v0, 0x7f060bf0

    goto :goto_0

    :cond_2
    const v1, 0x7f040b4c

    const v0, 0x7f060bf0

    goto :goto_2

    :cond_3
    const v1, 0x7f040b8b

    const v0, 0x7f060c9d

    :goto_2
    invoke-static {p1, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v3

    const v0, 0x7f060bfe

    goto :goto_1

    :cond_4
    const v1, 0x7f040b4c

    const v0, 0x7f060bf0

    invoke-static {p1, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v3

    const v1, 0x7f040b51

    const v0, 0x7f060bf3

    goto :goto_3

    :cond_5
    const v3, 0x7f060d3e

    const v1, 0x7f040b4c

    const v0, 0x7f060bf0

    goto :goto_3

    :cond_6
    const v1, 0x7f040b8b

    const v0, 0x7f060c9d

    invoke-static {p1, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v3

    const v1, 0x7f040b8c

    const v0, 0x7f060c9c

    :goto_3
    invoke-static {p1, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_d

    if-eq v1, v4, :cond_c

    if-eq v1, v2, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    const v1, 0x7f0601bf

    goto :goto_4

    :cond_a
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_b
    const v1, 0x7f0601bf

    goto :goto_6

    :cond_c
    const v1, 0x7f0601bf

    const v0, 0x7f060bec

    goto :goto_5

    :cond_d
    const v1, 0x7f060d3e

    const v0, 0x7f0601bf

    goto :goto_5

    :cond_e
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_11

    if-eq v1, v4, :cond_10

    if-eq v1, v2, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    const v1, 0x7f060be8

    :goto_4
    const v0, 0x7f060d2f

    :goto_5
    new-instance v2, LX/6Y2;

    invoke-direct {v2, v1, v0}, LX/6Y2;-><init>(II)V

    return-object v2

    :cond_f
    const v1, 0x7f060be8

    :goto_6
    const v0, 0x7f060bfe

    goto :goto_5

    :cond_10
    const v1, 0x7f060be8

    const v0, 0x7f060bbc

    goto :goto_5

    :cond_11
    const v1, 0x7f060d3e

    const v0, 0x7f060be8

    goto :goto_5

    :cond_12
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
