.class public LX/9sY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/9sY;

.field public static final A0F:LX/9sY;

.field public static final A0G:LX/9sY;

.field public static final A0H:[LX/9sY;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/171;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/LinkedHashSet;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:[I

.field public final A0A:[I

.field public final A0B:[LX/1G6;

.field public final A0C:[LX/1G6;

.field public final A0D:[LX/1G6;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    sget-object v14, LX/173;->A06:LX/171;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    new-array v1, v0, [LX/1G6;

    const-string v15, "UNSET"

    const/16 v18, 0x0

    new-instance v13, LX/9sY;

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v15

    move-object/from16 v19, v18

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v27}, LX/9sY;-><init>(LX/171;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/1G6;[LX/1G6;[LX/1G6;IIZZZ)V

    sput-object v13, LX/9sY;->A0G:LX/9sY;

    sget-object v15, LX/173;->A05:LX/171;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/4 v12, 0x2

    aput v12, v8, v0

    new-array v7, v1, [I

    aput v12, v7, v0

    const/4 v2, 0x3

    new-array v3, v2, [LX/1G6;

    const-string v5, "tos_no_wallet"

    const-string v4, "1"

    new-instance v6, LX/1G6;

    invoke-direct {v6, v5, v4, v0}, LX/1G6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v6, v3, v0

    const-string v10, "add_bank"

    new-instance v6, LX/1G6;

    invoke-direct {v6, v10, v4, v0}, LX/1G6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v6, v3, v1

    const-string v10, "2fa"

    new-instance v6, LX/1G6;

    invoke-direct {v6, v10, v4, v0}, LX/1G6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v6, v3, v12

    new-array v6, v1, [LX/1G6;

    const-string v11, "add_payment_service"

    new-instance v10, LX/1G6;

    invoke-direct {v10, v11, v4, v0}, LX/1G6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v10, v6, v0

    new-array v10, v0, [LX/1G6;

    const-string v16, "IN"

    const-string v17, "91"

    new-instance v14, LX/9sY;

    const/16 v24, 0x3

    const/16 v25, 0x3

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v28}, LX/9sY;-><init>(LX/171;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/1G6;[LX/1G6;[LX/1G6;IIZZZ)V

    sput-object v14, LX/9sY;->A0F:LX/9sY;

    sget-object v16, LX/173;->A04:LX/171;

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-array v8, v2, [I

    fill-array-data v8, :array_0

    new-array v7, v2, [I

    fill-array-data v7, :array_1

    new-array v3, v2, [LX/1G6;

    new-instance v6, LX/1G6;

    invoke-direct {v6, v5, v4, v0}, LX/1G6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v6, v3, v0

    const-string v6, "kyc"

    new-instance v5, LX/1G6;

    invoke-direct {v5, v6, v4, v0}, LX/1G6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v3, v1

    const-string v6, "add_card"

    new-instance v5, LX/1G6;

    invoke-direct {v5, v6, v4, v0}, LX/1G6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v3, v12

    new-array v6, v1, [LX/1G6;

    const-string v10, "add_business"

    new-instance v5, LX/1G6;

    invoke-direct {v5, v10, v4, v0}, LX/1G6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v6, v0

    new-array v5, v1, [LX/1G6;

    const-string v11, "custom_payment_method_tos"

    new-instance v10, LX/1G6;

    invoke-direct {v10, v11, v4, v0}, LX/1G6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v10, v5, v0

    const-string v17, "BR"

    const-string v18, "55"

    new-instance v15, LX/9sY;

    const/16 v25, 0x1

    const/16 v29, 0x0

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v29}, LX/9sY;-><init>(LX/171;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/1G6;[LX/1G6;[LX/1G6;IIZZZ)V

    sput-object v15, LX/9sY;->A0E:LX/9sY;

    new-array v2, v2, [LX/9sY;

    aput-object v13, v2, v0

    aput-object v14, v2, v1

    aput-object v15, v2, v12

    sput-object v2, LX/9sY;->A0H:[LX/9sY;

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data
.end method

.method public constructor <init>(LX/171;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/1G6;[LX/1G6;[LX/1G6;IIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    iput-object p2, p0, LX/9sY;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9sY;->A04:Ljava/lang/String;

    iput-boolean p12, p0, LX/9sY;->A06:Z

    iput p10, p0, LX/9sY;->A00:I

    iput p11, p0, LX/9sY;->A01:I

    iput-object p1, p0, LX/9sY;->A02:LX/171;

    iput-object p4, p0, LX/9sY;->A05:Ljava/util/LinkedHashSet;

    iput-boolean p13, p0, LX/9sY;->A08:Z

    iput-object p5, p0, LX/9sY;->A09:[I

    iput-object p6, p0, LX/9sY;->A0A:[I

    iput-object p7, p0, LX/9sY;->A0D:[LX/1G6;

    iput-object p8, p0, LX/9sY;->A0C:[LX/1G6;

    iput-object p9, p0, LX/9sY;->A0B:[LX/1G6;

    iput-boolean p14, p0, LX/9sY;->A07:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/9sY;
    .locals 6

    if-eqz p0, :cond_2

    sget-object v5, LX/9sY;->A0H:[LX/9sY;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v5, v2

    iget-object v0, v1, LX/9sY;->A03:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    sget-object v0, LX/9Ev;->A00:[LX/9sY;

    aget-object v1, v0, v3

    iget-object v0, v1, LX/9sY;->A03:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, LX/9sY;->A0G:LX/9sY;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/9sY;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LX/9sY;->A0H:[LX/9sY;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v5, v2

    iget-object v0, v1, LX/9sY;->A04:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    sget-object v0, LX/9Ev;->A00:[LX/9sY;

    aget-object v1, v0, v3

    iget-object v0, v1, LX/9sY;->A04:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, LX/9sY;->A0G:LX/9sY;

    return-object v0
.end method


# virtual methods
.method public A02()LX/171;
    .locals 3

    iget-object v0, p0, LX/9sY;->A05:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/171;

    move-object v0, v1

    check-cast v0, LX/172;

    iget v0, v0, LX/172;->A00:I

    if-nez v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(Ljava/lang/String;)[LX/1G6;
    .locals 1

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9sY;->A0C:[LX/1G6;

    return-object v0

    :cond_0
    const-string v0, "custom_payment_method_linking"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9sY;->A0B:[LX/1G6;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9sY;->A0D:[LX/1G6;

    return-object v0
.end method
