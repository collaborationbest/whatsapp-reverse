.class public final LX/9lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Class;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/reflect/Field;

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:[I

.field public final A0S:[Ljava/lang/Object;

.field public final A0T:LX/9Wl;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/9lv;->A0C:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/9lv;->A0D:I

    const/4 v0, 0x0

    iput v0, p0, LX/9lv;->A0E:I

    iput v0, p0, LX/9lv;->A0F:I

    iput v0, p0, LX/9lv;->A0G:I

    iput v0, p0, LX/9lv;->A0H:I

    iput-object p1, p0, LX/9lv;->A06:Ljava/lang/Class;

    new-instance v4, LX/9Wl;

    invoke-direct {v4, p2}, LX/9Wl;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, LX/9lv;->A0T:LX/9Wl;

    iput-object p3, p0, LX/9lv;->A0S:[Ljava/lang/Object;

    invoke-virtual {v4}, LX/9Wl;->A00()I

    move-result v0

    iput v0, p0, LX/9lv;->A0I:I

    invoke-virtual {v4}, LX/9Wl;->A00()I

    move-result v0

    iput v0, p0, LX/9lv;->A0M:I

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/9Wl;->A00()I

    move-result v2

    iput v2, p0, LX/9lv;->A0N:I

    invoke-virtual {v4}, LX/9Wl;->A00()I

    move-result v1

    invoke-virtual {v4}, LX/9Wl;->A00()I

    move-result v0

    iput v0, p0, LX/9lv;->A0J:I

    invoke-virtual {v4}, LX/9Wl;->A00()I

    move-result v0

    iput v0, p0, LX/9lv;->A0K:I

    invoke-virtual {v4}, LX/9Wl;->A00()I

    move-result v0

    iput v0, p0, LX/9lv;->A0P:I

    invoke-virtual {v4}, LX/9Wl;->A00()I

    move-result v0

    iput v0, p0, LX/9lv;->A0L:I

    invoke-virtual {v4}, LX/9Wl;->A00()I

    move-result v0

    iput v0, p0, LX/9lv;->A0O:I

    invoke-virtual {v4}, LX/9Wl;->A00()I

    move-result v0

    iput v0, p0, LX/9lv;->A0Q:I

    invoke-virtual {v4}, LX/9Wl;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v3, v0, [I

    :cond_0
    iput-object v3, p0, LX/9lv;->A0R:[I

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LX/9lv;->A00:I

    :cond_1
    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x28

    invoke-static {v3}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/4fj;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/7vJ;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v0}, LX/4fi;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()Z
    .locals 19

    move-object/from16 v12, p0

    iget-object v11, v12, LX/9lv;->A0T:LX/9Wl;

    iget v1, v11, LX/9Wl;->A00:I

    iget-object v0, v11, LX/9Wl;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-virtual {v11}, LX/9Wl;->A00()I

    move-result v0

    iput v0, v12, LX/9lv;->A01:I

    invoke-virtual {v11}, LX/9Wl;->A00()I

    move-result v10

    iput v10, v12, LX/9lv;->A02:I

    and-int/lit16 v9, v10, 0xff

    iput v9, v12, LX/9lv;->A03:I

    iget v8, v12, LX/9lv;->A01:I

    iget v7, v12, LX/9lv;->A0C:I

    if-ge v8, v7, :cond_0

    iput v8, v12, LX/9lv;->A0C:I

    move v7, v8

    :cond_0
    iget v0, v12, LX/9lv;->A0D:I

    if-le v8, v0, :cond_1

    iput v8, v12, LX/9lv;->A0D:I

    :cond_1
    sget-object v6, LX/92s;->A09:LX/92s;

    iget v5, v6, LX/92s;->id:I

    const/4 v4, 0x1

    if-ne v9, v5, :cond_9

    iget v0, v12, LX/9lv;->A0E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/9lv;->A0E:I

    :cond_2
    :goto_0
    iget v0, v12, LX/9lv;->A0H:I

    add-int/lit8 v13, v0, 0x1

    iput v13, v12, LX/9lv;->A0H:I

    sget-object v0, LX/9wQ;->A03:Ljava/lang/Class;

    const/16 v0, 0x28

    if-lt v8, v0, :cond_8

    int-to-long v2, v8

    int-to-long v0, v7

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    const-wide/16 v17, 0x2

    int-to-long v0, v13

    mul-long v17, v17, v0

    const-wide/16 v15, 0x3

    add-long v17, v17, v15

    add-long/2addr v0, v15

    const-wide/16 v13, 0x9

    add-long/2addr v2, v13

    mul-long/2addr v0, v15

    add-long v17, v17, v0

    cmp-long v0, v2, v17

    if-lez v0, :cond_8

    iget v0, v12, LX/9lv;->A0G:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, v12, LX/9lv;->A0G:I

    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_3

    iget-object v2, v12, LX/9lv;->A0R:[I

    iget v1, v12, LX/9lv;->A0B:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v12, LX/9lv;->A0B:I

    aput v8, v2, v1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v12, LX/9lv;->A07:Ljava/lang/Object;

    iput-object v0, v12, LX/9lv;->A08:Ljava/lang/Object;

    iput-object v0, v12, LX/9lv;->A09:Ljava/lang/Object;

    if-le v9, v5, :cond_6

    invoke-virtual {v11}, LX/9Wl;->A00()I

    move-result v0

    iput v0, v12, LX/9lv;->A04:I

    iget v1, v12, LX/9lv;->A03:I

    sget-object v0, LX/92s;->A01:LX/92s;

    iget v0, v0, LX/92s;->id:I

    add-int/lit8 v0, v0, 0x33

    if-eq v1, v0, :cond_a

    sget-object v0, LX/92s;->A03:LX/92s;

    iget v0, v0, LX/92s;->id:I

    add-int/lit8 v0, v0, 0x33

    if-eq v1, v0, :cond_a

    sget-object v0, LX/92s;->A02:LX/92s;

    iget v0, v0, LX/92s;->id:I

    add-int/lit8 v0, v0, 0x33

    if-ne v1, v0, :cond_5

    :cond_4
    iget v0, v12, LX/9lv;->A0I:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_5

    :goto_2
    iget-object v2, v12, LX/9lv;->A0S:[Ljava/lang/Object;

    iget v1, v12, LX/9lv;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v12, LX/9lv;->A00:I

    aget-object v0, v2, v1

    iput-object v0, v12, LX/9lv;->A08:Ljava/lang/Object;

    :cond_5
    return v4

    :cond_6
    iget-object v3, v12, LX/9lv;->A06:Ljava/lang/Class;

    iget-object v2, v12, LX/9lv;->A0S:[Ljava/lang/Object;

    iget v1, v12, LX/9lv;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v12, LX/9lv;->A00:I

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/9lv;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v12, LX/9lv;->A0A:Ljava/lang/reflect/Field;

    iget v0, v12, LX/9lv;->A0I:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    iget v1, v12, LX/9lv;->A03:I

    sget-object v0, LX/92s;->A03:LX/92s;

    iget v0, v0, LX/92s;->id:I

    if-gt v1, v0, :cond_7

    invoke-virtual {v11}, LX/9Wl;->A00()I

    move-result v0

    iput v0, v12, LX/9lv;->A05:I

    :cond_7
    iget v1, v12, LX/9lv;->A03:I

    sget-object v0, LX/92s;->A01:LX/92s;

    iget v0, v0, LX/92s;->id:I

    if-eq v1, v0, :cond_b

    sget-object v0, LX/92s;->A03:LX/92s;

    iget v0, v0, LX/92s;->id:I

    if-eq v1, v0, :cond_b

    sget-object v0, LX/92s;->A05:LX/92s;

    iget v0, v0, LX/92s;->id:I

    if-eq v1, v0, :cond_a

    sget-object v0, LX/92s;->A08:LX/92s;

    iget v0, v0, LX/92s;->id:I

    if-eq v1, v0, :cond_a

    sget-object v0, LX/92s;->A02:LX/92s;

    iget v0, v0, LX/92s;->id:I

    if-eq v1, v0, :cond_4

    sget-object v0, LX/92s;->A06:LX/92s;

    iget v0, v0, LX/92s;->id:I

    if-eq v1, v0, :cond_4

    sget-object v0, LX/92s;->A07:LX/92s;

    iget v0, v0, LX/92s;->id:I

    if-eq v1, v0, :cond_4

    iget v0, v6, LX/92s;->id:I

    if-ne v1, v0, :cond_5

    iget v1, v12, LX/9lv;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v12, LX/9lv;->A00:I

    aget-object v0, v2, v1

    iput-object v0, v12, LX/9lv;->A09:Ljava/lang/Object;

    iget v0, v12, LX/9lv;->A02:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v8, 0x1

    sub-int/2addr v0, v7

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/92s;->A04:LX/92s;

    iget v0, v0, LX/92s;->id:I

    if-lt v9, v0, :cond_2

    sget-object v0, LX/92s;->A08:LX/92s;

    iget v0, v0, LX/92s;->id:I

    if-gt v9, v0, :cond_2

    iget v0, v12, LX/9lv;->A0F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/9lv;->A0F:I

    goto/16 :goto_0

    :cond_a
    iget-object v2, v12, LX/9lv;->A0S:[Ljava/lang/Object;

    iget v1, v12, LX/9lv;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v12, LX/9lv;->A00:I

    aget-object v0, v2, v1

    goto :goto_3

    :cond_b
    iget-object v0, v12, LX/9lv;->A0A:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    :goto_3
    iput-object v0, v12, LX/9lv;->A07:Ljava/lang/Object;

    return v4

    :cond_c
    const/4 v0, 0x0

    return v0
.end method
