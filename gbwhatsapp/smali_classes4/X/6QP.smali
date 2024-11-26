.class public final LX/6QP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5XS;

.field public A04:LX/5XS;

.field public A05:LX/5XS;

.field public A06:LX/5XS;

.field public A07:LX/5WM;

.field public A08:LX/5WM;

.field public A09:LX/5VH;

.field public A0A:LX/5VH;

.field public A0B:LX/5XV;

.field public A0C:LX/5XV;

.field public A0D:LX/5WN;

.field public A0E:LX/5WN;

.field public A0F:LX/5Vc;

.field public A0G:LX/5W7;

.field public A0H:LX/5Vd;

.field public A0I:LX/5W8;

.field public A0J:LX/5XY;

.field public A0K:LX/5XY;

.field public A0L:LX/5Xb;

.field public A0M:LX/5XK;

.field public A0N:LX/5WY;

.field public A0O:LX/5Vf;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;

.field public final A0W:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;)V
    .locals 19

    move-object/from16 v13, p1

    invoke-static {v13}, LX/4fg;->A1Y(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, p2

    move-object/from16 v0, v18

    iput-object v0, v12, LX/6QP;->A0V:Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;

    iput-object v13, v12, LX/6QP;->A0W:Landroid/content/res/TypedArray;

    sget-object v11, LX/5Vd;->A03:LX/5Vd;

    iput-object v11, v12, LX/6QP;->A0H:LX/5Vd;

    sget-object v10, LX/5Vc;->A02:LX/5Vc;

    iput-object v10, v12, LX/6QP;->A0F:LX/5Vc;

    sget-object v9, LX/5XY;->A02:LX/5XY;

    iput-object v9, v12, LX/6QP;->A0K:LX/5XY;

    sget-object v0, LX/5XY;->A04:LX/5XY;

    iput-object v0, v12, LX/6QP;->A0J:LX/5XY;

    sget-object v8, LX/5W8;->A04:LX/5W8;

    iput-object v8, v12, LX/6QP;->A0I:LX/5W8;

    sget-object v7, LX/5VH;->A02:LX/5VH;

    iput-object v7, v12, LX/6QP;->A0A:LX/5VH;

    sget-object v2, LX/5XV;->A03:LX/5XV;

    iput-object v2, v12, LX/6QP;->A0C:LX/5XV;

    sget-object v1, LX/5WM;->A03:LX/5WM;

    iput-object v1, v12, LX/6QP;->A08:LX/5WM;

    sget-object v0, LX/5WN;->A02:LX/5WN;

    iput-object v0, v12, LX/6QP;->A0E:LX/5WN;

    sget-object v6, LX/5W7;->A03:LX/5W7;

    iput-object v6, v12, LX/6QP;->A0G:LX/5W7;

    iput-object v7, v12, LX/6QP;->A09:LX/5VH;

    iput-object v2, v12, LX/6QP;->A0B:LX/5XV;

    iput-object v1, v12, LX/6QP;->A07:LX/5WM;

    iput-object v0, v12, LX/6QP;->A0D:LX/5WN;

    sget-object v0, LX/5XS;->A03:LX/5XS;

    iput-object v0, v12, LX/6QP;->A04:LX/5XS;

    iput-object v0, v12, LX/6QP;->A06:LX/5XS;

    iput-object v0, v12, LX/6QP;->A03:LX/5XS;

    sget-object v0, LX/5XS;->A05:LX/5XS;

    iput-object v0, v12, LX/6QP;->A05:LX/5XS;

    sget-object v5, LX/5XK;->A05:LX/5XK;

    iput-object v5, v12, LX/6QP;->A0M:LX/5XK;

    sget-object v4, LX/5Xb;->A02:LX/5Xb;

    iput-object v4, v12, LX/6QP;->A0L:LX/5Xb;

    sget-object v3, LX/5WY;->A04:LX/5WY;

    iput-object v3, v12, LX/6QP;->A0N:LX/5WY;

    sget-object v2, LX/5Vf;->A03:LX/5Vf;

    iput-object v2, v12, LX/6QP;->A0O:LX/5Vf;

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A03:LX/0ue;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v13, v1}, LX/0ue;->A0F(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v12, LX/6QP;->A0Q:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x5

    const/4 v14, 0x5

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v13, v14, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    invoke-static {}, LX/5XY;->values()[LX/5XY;

    move-result-object v14

    if-ltz v15, :cond_31

    invoke-static {v14, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v14

    add-int/lit8 v0, v0, -0x1

    if-gt v15, v0, :cond_31

    aget-object v14, v14, v15

    :goto_1
    invoke-static {v14, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A0K:LX/5XY;

    invoke-static {v0, v14}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v14, v12, LX/6QP;->A0K:LX/5XY;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_1
    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A03:LX/0ue;

    if-eqz v14, :cond_2

    move/from16 v0, v17

    invoke-virtual {v14, v13, v0}, LX/0ue;->A0F(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v16

    :cond_2
    move-object/from16 v0, v16

    iput-object v0, v12, LX/6QP;->A0P:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x3

    const/4 v14, 0x3

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13, v14, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    invoke-static {}, LX/5XY;->values()[LX/5XY;

    move-result-object v14

    if-ltz v15, :cond_4

    invoke-static {v14, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v14

    add-int/lit8 v0, v0, -0x1

    if-gt v15, v0, :cond_4

    aget-object v9, v14, v15

    :cond_4
    invoke-static {v9, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A0J:LX/5XY;

    invoke-static {v0, v9}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v9, v12, LX/6QP;->A0J:LX/5XY;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_5
    const/16 v0, 0x1e

    const/16 v9, 0x1e

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v9, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-static {}, LX/5W8;->values()[LX/5W8;

    move-result-object v9

    if-ltz v14, :cond_6

    invoke-static {v9, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    if-gt v14, v0, :cond_6

    aget-object v8, v9, v14

    :cond_6
    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A0I:LX/5W8;

    invoke-static {v0, v8}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v8, v12, LX/6QP;->A0I:LX/5W8;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_7
    const/16 v0, 0x13

    const/16 v8, 0x13

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v12, LX/6QP;->A01:I

    :cond_8
    const/16 v0, 0x16

    const/16 v8, 0x16

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v13, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-static {}, LX/5VH;->values()[LX/5VH;

    move-result-object v8

    if-ltz v9, :cond_30

    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-gt v9, v0, :cond_30

    aget-object v8, v8, v9

    :goto_2
    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A0A:LX/5VH;

    invoke-static {v0, v8}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v8, v12, LX/6QP;->A0A:LX/5VH;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_9
    const/16 v0, 0x17

    const/16 v8, 0x17

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-static {}, LX/5XV;->values()[LX/5XV;

    move-result-object v8

    if-ltz v9, :cond_2f

    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-gt v9, v0, :cond_2f

    aget-object v8, v8, v9

    :goto_3
    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A0C:LX/5XV;

    invoke-static {v0, v8}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v8, v12, LX/6QP;->A0C:LX/5XV;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_a
    const/16 v0, 0x14

    const/16 v8, 0x14

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-static {}, LX/5WM;->values()[LX/5WM;

    move-result-object v8

    if-ltz v9, :cond_2e

    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-gt v9, v0, :cond_2e

    aget-object v8, v8, v9

    :goto_4
    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A08:LX/5WM;

    invoke-static {v0, v8}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v8, v12, LX/6QP;->A08:LX/5WM;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_b
    const/16 v0, 0x18

    const/16 v8, 0x18

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-static {}, LX/5WN;->values()[LX/5WN;

    move-result-object v8

    if-ltz v9, :cond_2d

    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-gt v9, v0, :cond_2d

    aget-object v8, v8, v9

    :goto_5
    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A0E:LX/5WN;

    invoke-static {v0, v8}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v8, v12, LX/6QP;->A0E:LX/5WN;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_c
    const/16 v0, 0x15

    const/16 v8, 0x15

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v12, LX/6QP;->A0T:Z

    :cond_d
    const/16 v0, 0x1a

    const/16 v8, 0x1a

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v13, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v12, LX/6QP;->A02:I

    :cond_e
    const/16 v0, 0x19

    const/16 v8, 0x19

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-static {}, LX/5WY;->values()[LX/5WY;

    move-result-object v8

    if-ltz v9, :cond_f

    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-gt v9, v0, :cond_f

    aget-object v3, v8, v9

    :cond_f
    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A0N:LX/5WY;

    invoke-static {v0, v3}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v3, v12, LX/6QP;->A0N:LX/5WY;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_10
    const/16 v0, 0x1b

    const/16 v3, 0x1b

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-static {}, LX/5Xb;->values()[LX/5Xb;

    move-result-object v3

    if-ltz v8, :cond_11

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-gt v8, v0, :cond_11

    aget-object v4, v3, v8

    :cond_11
    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A0L:LX/5Xb;

    invoke-static {v0, v4}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v4, v12, LX/6QP;->A0L:LX/5Xb;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_12
    const/16 v0, 0x1c

    const/16 v4, 0x1c

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v13, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-static {}, LX/5XK;->values()[LX/5XK;

    move-result-object v3

    if-ltz v8, :cond_13

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-gt v8, v0, :cond_13

    aget-object v5, v3, v8

    :cond_13
    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A0M:LX/5XK;

    invoke-static {v0, v5}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v5, v12, LX/6QP;->A0M:LX/5XK;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_14
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v13, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-static {}, LX/5Vf;->values()[LX/5Vf;

    move-result-object v3

    if-ltz v4, :cond_15

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-gt v4, v0, :cond_15

    aget-object v2, v3, v4

    :cond_15
    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A0O:LX/5Vf;

    invoke-static {v0, v2}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v2, v12, LX/6QP;->A0O:LX/5Vf;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_16
    const/16 v0, 0x1d

    const/16 v2, 0x1d

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v12, LX/6QP;->A0S:Z

    :cond_17
    const/16 v0, 0x10

    const/16 v2, 0x10

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {}, LX/5W7;->values()[LX/5W7;

    move-result-object v2

    if-ltz v3, :cond_18

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_18

    aget-object v6, v2, v3

    :cond_18
    invoke-static {v6, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A0G:LX/5W7;

    invoke-static {v0, v6}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v6, v12, LX/6QP;->A0G:LX/5W7;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_19
    const/16 v0, 0xa

    const/16 v2, 0xa

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v12, LX/6QP;->A00:I

    :cond_1a
    const/16 v0, 0xd

    const/16 v2, 0xd

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {}, LX/5VH;->values()[LX/5VH;

    move-result-object v2

    if-ltz v3, :cond_1b

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_1b

    aget-object v7, v2, v3

    :cond_1b
    invoke-static {v7, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A09:LX/5VH;

    invoke-static {v0, v7}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v7, v12, LX/6QP;->A09:LX/5VH;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_1c
    const/16 v0, 0xe

    const/16 v2, 0xe

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {}, LX/5XV;->values()[LX/5XV;

    move-result-object v2

    if-ltz v3, :cond_2c

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_2c

    aget-object v2, v2, v3

    :goto_6
    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A0B:LX/5XV;

    invoke-static {v0, v2}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v2, v12, LX/6QP;->A0B:LX/5XV;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_1d
    const/16 v0, 0xb

    const/16 v2, 0xb

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {}, LX/5WM;->values()[LX/5WM;

    move-result-object v2

    if-ltz v3, :cond_2b

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_2b

    aget-object v2, v2, v3

    :goto_7
    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A07:LX/5WM;

    invoke-static {v0, v2}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v2, v12, LX/6QP;->A07:LX/5WM;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_1e
    const/16 v0, 0xf

    const/16 v2, 0xf

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {}, LX/5WN;->values()[LX/5WN;

    move-result-object v2

    if-ltz v3, :cond_2a

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_2a

    aget-object v2, v2, v3

    :goto_8
    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A0D:LX/5WN;

    invoke-static {v0, v2}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v2, v12, LX/6QP;->A0D:LX/5WN;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_1f
    const/16 v0, 0xc

    const/16 v2, 0xc

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    :cond_20
    const/16 v0, 0x9

    const/16 v2, 0x9

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {}, LX/5Vc;->values()[LX/5Vc;

    move-result-object v2

    if-ltz v3, :cond_21

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_21

    aget-object v10, v2, v3

    :cond_21
    invoke-static {v10, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A0F:LX/5Vc;

    invoke-static {v0, v10}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v10, v12, LX/6QP;->A0F:LX/5Vc;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_22
    const/16 v0, 0x12

    const/16 v2, 0x12

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, LX/6QP;->A00(I)LX/5XS;

    move-result-object v2

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A04:LX/5XS;

    invoke-static {v0, v2}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v2, v12, LX/6QP;->A04:LX/5XS;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_23
    const/16 v0, 0x20

    const/16 v2, 0x20

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, LX/6QP;->A00(I)LX/5XS;

    move-result-object v2

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A06:LX/5XS;

    invoke-static {v0, v2}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v2, v12, LX/6QP;->A06:LX/5XS;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_24
    const/16 v0, 0x11

    const/16 v2, 0x11

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, LX/6QP;->A00(I)LX/5XS;

    move-result-object v2

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A03:LX/5XS;

    invoke-static {v0, v2}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v2, v12, LX/6QP;->A03:LX/5XS;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_25
    const/16 v0, 0x1f

    const/16 v2, 0x1f

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, LX/6QP;->A00(I)LX/5XS;

    move-result-object v2

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A05:LX/5XS;

    invoke-static {v0, v2}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v2, v12, LX/6QP;->A05:LX/5XS;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_26
    const/4 v0, 0x7

    const/4 v2, 0x7

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {}, LX/5Vd;->values()[LX/5Vd;

    move-result-object v2

    if-ltz v3, :cond_27

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_27

    aget-object v11, v2, v3

    :cond_27
    invoke-static {v11, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6QP;->A0H:LX/5Vd;

    invoke-static {v0, v11}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v11, v12, LX/6QP;->A0H:LX/5Vd;

    invoke-static {v12, v0}, LX/6QP;->A01(LX/6QP;Z)V

    :cond_28
    const/4 v0, 0x6

    const/4 v2, 0x6

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v12, LX/6QP;->A0R:Z

    :cond_29
    move/from16 v0, v17

    iput-boolean v0, v12, LX/6QP;->A0U:Z

    return-void

    :cond_2a
    sget-object v2, LX/5WN;->A03:LX/5WN;

    goto/16 :goto_8

    :cond_2b
    sget-object v2, LX/5WM;->A04:LX/5WM;

    goto/16 :goto_7

    :cond_2c
    sget-object v2, LX/5XV;->A04:LX/5XV;

    goto/16 :goto_6

    :cond_2d
    sget-object v8, LX/5WN;->A03:LX/5WN;

    goto/16 :goto_5

    :cond_2e
    sget-object v8, LX/5WM;->A04:LX/5WM;

    goto/16 :goto_4

    :cond_2f
    sget-object v8, LX/5XV;->A04:LX/5XV;

    goto/16 :goto_3

    :cond_30
    move-object v8, v7

    goto/16 :goto_2

    :cond_31
    move-object v14, v9

    goto/16 :goto_1

    :cond_32
    move-object/from16 v0, v16

    goto/16 :goto_0
.end method

.method public static final A00(I)LX/5XS;
    .locals 2

    invoke-static {}, LX/5XS;->values()[LX/5XS;

    move-result-object v1

    if-ltz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_0

    aget-object v0, v1, p0

    return-object v0

    :cond_0
    sget-object v0, LX/5XS;->A02:LX/5XS;

    return-object v0
.end method

.method public static A01(LX/6QP;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/6QP;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6QP;->A0V:Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->A07()V

    :cond_0
    return-void
.end method
