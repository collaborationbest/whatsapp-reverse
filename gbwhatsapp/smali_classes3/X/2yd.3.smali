.class public abstract LX/2yd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v2, 0x12

    const/16 v22, 0x12

    new-array v6, v2, [[I

    const/4 v9, 0x1

    new-array v0, v9, [I

    const/4 v10, 0x0

    invoke-static {v0, v6}, LX/1kr;->A1b([I[Ljava/lang/Object;)[I

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v6, v8

    new-array v1, v9, [I

    const v0, 0x1f601

    aput v0, v1, v10

    const/4 v7, 0x3

    aput-object v1, v6, v7

    new-array v1, v9, [I

    const v0, 0x1f606

    aput v0, v1, v10

    const/4 v5, 0x4

    aput-object v1, v6, v5

    new-array v1, v9, [I

    const v0, 0x1f923

    aput v0, v1, v10

    const/4 v4, 0x5

    aput-object v1, v6, v4

    new-array v1, v9, [I

    const v0, 0x1f602

    aput v0, v1, v10

    const/4 v3, 0x6

    aput-object v1, v6, v3

    new-array v1, v9, [I

    const v0, 0x1f642

    aput v0, v1, v10

    const/4 v11, 0x7

    aput-object v1, v6, v11

    new-array v1, v9, [I

    const v0, 0x1f609

    aput v0, v1, v10

    const/16 v13, 0x8

    aput-object v1, v6, v13

    new-array v1, v9, [I

    const v0, 0x1f60a

    aput v0, v1, v10

    const/16 v21, 0x9

    aput-object v1, v6, v21

    new-array v1, v9, [I

    const v0, 0x1f60c

    aput v0, v1, v10

    const/16 v0, 0xa

    aput-object v1, v6, v0

    new-array v1, v9, [I

    const v0, 0x1f63a

    invoke-static {v1, v6, v0, v9}, LX/1km;->A1V([I[Ljava/lang/Object;II)[I

    move-result-object v1

    const v0, 0x1f634

    aput v0, v1, v10

    const/16 v0, 0xc

    aput-object v1, v6, v0

    new-array v1, v9, [I

    const v0, 0x1f4ad

    aput v0, v1, v10

    const/16 v20, 0xd

    aput-object v1, v6, v20

    new-array v1, v9, [I

    const/16 v0, 0x2728

    aput v0, v1, v10

    const/16 v19, 0xe

    aput-object v1, v6, v19

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    const/16 v18, 0xf

    aput-object v0, v6, v18

    new-array v1, v9, [I

    const v0, 0x1f31f

    aput v0, v1, v10

    const/16 v17, 0x10

    aput-object v1, v6, v17

    new-array v1, v9, [I

    const v0, 0x1f4ab

    aput v0, v1, v10

    const/16 v16, 0x11

    aput-object v1, v6, v16

    invoke-static {v2}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v6, v0}, LX/3QG;->A01(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    sput-object v1, LX/2yd;->A03:Ljava/util/List;

    const/16 v12, 0x17

    const/16 v15, 0x17

    new-array v6, v12, [[I

    new-array v1, v9, [I

    const v0, 0x1f44d

    invoke-static {v1, v6, v0, v10, v9}, LX/1kh;->A1a([I[Ljava/lang/Object;III)[I

    move-result-object v1

    const v0, 0x1f64f

    invoke-static {v1, v6, v0, v10, v9}, LX/1kh;->A1b([I[Ljava/lang/Object;III)[I

    move-result-object v1

    const v0, 0x1f914

    aput v0, v1, v10

    aput-object v1, v6, v8

    new-array v1, v9, [I

    const v0, 0x1f34d

    aput v0, v1, v10

    aput-object v1, v6, v7

    new-array v1, v9, [I

    const v0, 0x1f44f

    aput v0, v1, v10

    aput-object v1, v6, v5

    new-array v1, v9, [I

    const v0, 0x1f612

    aput v0, v1, v10

    aput-object v1, v6, v4

    new-array v1, v9, [I

    const v0, 0x1f611

    aput v0, v1, v10

    aput-object v1, v6, v3

    new-array v1, v9, [I

    const v0, 0x1f610

    aput v0, v1, v10

    aput-object v1, v6, v11

    new-array v1, v9, [I

    const v0, 0x1f3a4

    aput v0, v1, v10

    aput-object v1, v6, v13

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    aput-object v0, v6, v21

    new-array v1, v5, [I

    fill-array-data v1, :array_2

    const/16 v0, 0xa

    aput-object v1, v6, v0

    new-array v1, v5, [I

    fill-array-data v1, :array_3

    const/16 v0, 0xb

    aput-object v1, v6, v0

    new-array v1, v5, [I

    fill-array-data v1, :array_4

    const/16 v0, 0xc

    aput-object v1, v6, v0

    new-array v1, v9, [I

    const v0, 0x1f937

    aput v0, v1, v10

    aput-object v1, v6, v20

    new-array v0, v5, [I

    fill-array-data v0, :array_5

    aput-object v0, v6, v19

    new-array v1, v9, [I

    const v0, 0x1fae4

    aput v0, v1, v10

    aput-object v1, v6, v18

    new-array v1, v9, [I

    const/16 v0, 0x270b

    aput v0, v1, v10

    aput-object v1, v6, v17

    new-array v1, v9, [I

    const v0, 0x1f6ab

    aput v0, v1, v10

    aput-object v1, v6, v16

    new-array v1, v9, [I

    const v0, 0x1f644

    aput v0, v1, v10

    aput-object v1, v6, v2

    new-array v1, v9, [I

    const v0, 0x1f4aa

    aput v0, v1, v10

    const/16 v2, 0x13

    aput-object v1, v6, v2

    new-array v1, v9, [I

    const v0, 0x1f62c

    aput v0, v1, v10

    const/16 v0, 0x14

    aput-object v1, v6, v0

    const/16 v14, 0x15

    new-array v1, v9, [I

    const v0, 0x1f4af

    aput v0, v1, v10

    aput-object v1, v6, v14

    const/16 v14, 0x16

    new-array v1, v9, [I

    const v0, 0x1f929

    aput v0, v1, v10

    aput-object v1, v6, v14

    invoke-static {v12}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v1, v6, v0}, LX/3QG;->A01(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v12, :cond_1

    sput-object v1, LX/2yd;->A05:Ljava/util/List;

    new-array v6, v2, [[I

    new-array v1, v9, [I

    const v0, 0x1f494

    invoke-static {v1, v6, v0, v10, v9}, LX/1kh;->A1a([I[Ljava/lang/Object;III)[I

    move-result-object v1

    const v0, 0x1f622

    invoke-static {v1, v6, v0, v10, v9}, LX/1kh;->A1b([I[Ljava/lang/Object;III)[I

    move-result-object v1

    const v0, 0x1f616

    aput v0, v1, v10

    aput-object v1, v6, v8

    new-array v1, v9, [I

    const v0, 0x1f62d

    aput v0, v1, v10

    aput-object v1, v6, v7

    new-array v1, v9, [I

    const v0, 0x1f629

    aput v0, v1, v10

    aput-object v1, v6, v5

    new-array v1, v9, [I

    const v0, 0x1f62b

    aput v0, v1, v10

    aput-object v1, v6, v4

    new-array v1, v9, [I

    const v0, 0x1f623

    aput v0, v1, v10

    aput-object v1, v6, v3

    new-array v1, v9, [I

    const v0, 0x1f61e

    aput v0, v1, v10

    aput-object v1, v6, v11

    new-array v1, v9, [I

    const v0, 0x1f615

    aput v0, v1, v10

    aput-object v1, v6, v13

    new-array v1, v9, [I

    const v0, 0x1f641

    aput v0, v1, v10

    aput-object v1, v6, v21

    new-array v1, v9, [I

    const/16 v0, 0x2639

    aput v0, v1, v10

    const/16 v0, 0xa

    aput-object v1, v6, v0

    new-array v1, v9, [I

    const v0, 0x1f614

    invoke-static {v1, v6, v0, v9}, LX/1km;->A1V([I[Ljava/lang/Object;II)[I

    move-result-object v1

    const v0, 0x1f915

    aput v0, v1, v10

    const/16 v0, 0xc

    aput-object v1, v6, v0

    new-array v1, v9, [I

    const v0, 0x1f97a

    aput v0, v1, v10

    aput-object v1, v6, v20

    new-array v1, v9, [I

    const v0, 0x1f63f

    aput v0, v1, v10

    aput-object v1, v6, v19

    new-array v1, v9, [I

    const/16 v0, 0x2614

    aput v0, v1, v10

    aput-object v1, v6, v18

    new-array v1, v9, [I

    const/16 v0, 0x26c8

    aput v0, v1, v10

    aput-object v1, v6, v17

    new-array v1, v9, [I

    const v0, 0x1f327

    aput v0, v1, v10

    aput-object v1, v6, v16

    new-array v1, v9, [I

    const v0, 0x1f329

    aput v0, v1, v10

    aput-object v1, v6, v22

    invoke-static {v2}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_2
    invoke-static {v1, v6, v0}, LX/3QG;->A01(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_2

    sput-object v1, LX/2yd;->A06:Ljava/util/List;

    const/16 v0, 0xa

    const/16 v1, 0xa

    new-array v12, v0, [[I

    new-array v0, v5, [I

    fill-array-data v0, :array_6

    aput-object v0, v12, v10

    new-array v6, v9, [I

    const v0, 0x1f926

    aput v0, v6, v10

    aput-object v6, v12, v9

    new-array v0, v5, [I

    fill-array-data v0, :array_7

    aput-object v0, v12, v8

    new-array v6, v9, [I

    const v0, 0x1f620

    aput v0, v6, v10

    aput-object v6, v12, v7

    new-array v6, v9, [I

    const v0, 0x1f624

    aput v0, v6, v10

    aput-object v6, v12, v5

    new-array v6, v9, [I

    const v0, 0x1f621

    aput v0, v6, v10

    aput-object v6, v12, v4

    new-array v6, v9, [I

    const v0, 0x1f92c

    aput v0, v6, v10

    aput-object v6, v12, v3

    new-array v6, v9, [I

    const v0, 0x1f616

    aput v0, v6, v10

    aput-object v6, v12, v11

    new-array v6, v9, [I

    const v0, 0x1f47f

    aput v0, v6, v10

    aput-object v6, v12, v13

    new-array v6, v9, [I

    const v0, 0x1f63e

    aput v0, v6, v10

    aput-object v6, v12, v21

    invoke-static {v1}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x0

    :cond_3
    invoke-static {v6, v12, v0}, LX/3QG;->A01(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_3

    sput-object v6, LX/2yd;->A00:Ljava/util/List;

    const/16 v0, 0x28

    const/16 v12, 0x28

    new-array v6, v0, [[I

    new-array v14, v9, [I

    const v0, 0x1f917

    invoke-static {v14, v6, v0, v10, v8}, LX/1kh;->A1a([I[Ljava/lang/Object;III)[I

    move-result-object v0

    fill-array-data v0, :array_8

    aput-object v0, v6, v9

    new-array v14, v9, [I

    const v0, 0x1f499

    aput v0, v14, v10

    aput-object v14, v6, v8

    new-array v14, v9, [I

    const v0, 0x1f49c

    aput v0, v14, v10

    aput-object v14, v6, v7

    new-array v14, v9, [I

    const v0, 0x1f49b

    aput v0, v14, v10

    aput-object v14, v6, v5

    new-array v14, v9, [I

    const v0, 0x1f49a

    aput v0, v14, v10

    aput-object v14, v6, v4

    new-array v14, v9, [I

    const v0, 0x1f9e1

    aput v0, v14, v10

    aput-object v14, v6, v3

    new-array v14, v9, [I

    const v0, 0x1f90d

    aput v0, v14, v10

    aput-object v14, v6, v11

    new-array v14, v9, [I

    const v0, 0x1f90e

    aput v0, v14, v10

    aput-object v14, v6, v13

    new-array v0, v5, [I

    fill-array-data v0, :array_9

    aput-object v0, v6, v21

    new-array v0, v5, [I

    fill-array-data v0, :array_a

    aput-object v0, v6, v1

    new-array v1, v9, [I

    const v0, 0x1faf6

    invoke-static {v1, v6, v0, v13}, LX/1km;->A1V([I[Ljava/lang/Object;II)[I

    move-result-object v1

    fill-array-data v1, :array_b

    const/16 v0, 0xc

    aput-object v1, v6, v0

    new-array v0, v13, [I

    fill-array-data v0, :array_c

    aput-object v0, v6, v20

    new-array v0, v13, [I

    fill-array-data v0, :array_d

    aput-object v0, v6, v19

    new-array v0, v3, [I

    fill-array-data v0, :array_e

    aput-object v0, v6, v18

    new-array v0, v3, [I

    fill-array-data v0, :array_f

    aput-object v0, v6, v17

    new-array v0, v3, [I

    fill-array-data v0, :array_10

    aput-object v0, v6, v16

    new-array v1, v9, [I

    const v0, 0x1f46d

    aput v0, v1, v10

    aput-object v1, v6, v22

    new-array v1, v9, [I

    const v0, 0x1f46b

    aput v0, v1, v10

    aput-object v1, v6, v2

    new-array v1, v9, [I

    const v0, 0x1f46c

    aput v0, v1, v10

    const/16 v0, 0x14

    aput-object v1, v6, v0

    const/16 v2, 0x15

    new-array v1, v9, [I

    const v0, 0x1f60d

    aput v0, v1, v10

    aput-object v1, v6, v2

    const/16 v2, 0x16

    new-array v1, v9, [I

    const v0, 0x1f970

    aput v0, v1, v10

    aput-object v1, v6, v2

    new-array v1, v9, [I

    const v0, 0x1f618

    aput v0, v1, v10

    aput-object v1, v6, v15

    const/16 v2, 0x18

    new-array v1, v9, [I

    const v0, 0x1f61a

    aput v0, v1, v10

    aput-object v1, v6, v2

    const/16 v2, 0x19

    new-array v1, v9, [I

    const v0, 0x1f619

    aput v0, v1, v10

    aput-object v1, v6, v2

    const/16 v2, 0x1a

    new-array v1, v9, [I

    const/16 v0, 0x2764

    aput v0, v1, v10

    aput-object v1, v6, v2

    const/16 v2, 0x1b

    new-array v1, v9, [I

    const v0, 0x1f48b

    aput v0, v1, v10

    aput-object v1, v6, v2

    const/16 v2, 0x1c

    new-array v1, v9, [I

    const v0, 0x1f495

    aput v0, v1, v10

    aput-object v1, v6, v2

    const/16 v2, 0x1d

    new-array v1, v9, [I

    const v0, 0x1f49e

    aput v0, v1, v10

    aput-object v1, v6, v2

    const/16 v2, 0x1e

    new-array v1, v9, [I

    const v0, 0x1f497

    aput v0, v1, v10

    aput-object v1, v6, v2

    const/16 v2, 0x1f

    new-array v1, v9, [I

    const v0, 0x1f493

    aput v0, v1, v10

    aput-object v1, v6, v2

    const/16 v2, 0x20

    new-array v1, v9, [I

    const v0, 0x1f498

    aput v0, v1, v10

    aput-object v1, v6, v2

    const/16 v2, 0x21

    new-array v1, v9, [I

    const v0, 0x1f49d

    aput v0, v1, v10

    aput-object v1, v6, v2

    const/16 v2, 0x22

    new-array v1, v9, [I

    const v0, 0x1f496

    aput v0, v1, v10

    aput-object v1, v6, v2

    const/16 v2, 0x23

    new-array v1, v9, [I

    const v0, 0x1f444

    aput v0, v1, v10

    aput-object v1, v6, v2

    const/16 v2, 0x24

    new-array v1, v9, [I

    const v0, 0x1f339

    aput v0, v1, v10

    aput-object v1, v6, v2

    const/16 v2, 0x25

    new-array v1, v9, [I

    const v0, 0x1f49f

    aput v0, v1, v10

    aput-object v1, v6, v2

    const/16 v2, 0x26

    new-array v1, v9, [I

    const v0, 0x1f63b

    aput v0, v1, v10

    aput-object v1, v6, v2

    const/16 v2, 0x27

    new-array v1, v9, [I

    const v0, 0x1f63d

    aput v0, v1, v10

    aput-object v1, v6, v2

    invoke-static {v12}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_4
    invoke-static {v1, v6, v0}, LX/3QG;->A01(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v12, :cond_4

    sput-object v1, LX/2yd;->A04:Ljava/util/List;

    new-array v2, v3, [[I

    new-array v1, v9, [I

    const v0, 0x1f389

    invoke-static {v1, v2, v0, v10, v9}, LX/1kh;->A1a([I[Ljava/lang/Object;III)[I

    move-result-object v1

    const v0, 0x1f973

    invoke-static {v1, v2, v0, v10, v9}, LX/1kh;->A1b([I[Ljava/lang/Object;III)[I

    move-result-object v1

    const v0, 0x1f382

    aput v0, v1, v10

    aput-object v1, v2, v8

    new-array v1, v9, [I

    const v0, 0x1f38a

    aput v0, v1, v10

    aput-object v1, v2, v7

    new-array v1, v9, [I

    const v0, 0x1f942

    aput v0, v1, v10

    aput-object v1, v2, v5

    new-array v1, v9, [I

    const v0, 0x1f37b

    aput v0, v1, v10

    aput-object v1, v2, v4

    invoke-static {v3}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_5
    invoke-static {v1, v2, v0}, LX/3QG;->A01(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_5

    sput-object v1, LX/2yd;->A01:Ljava/util/List;

    new-array v2, v5, [[I

    new-array v1, v9, [I

    const v0, 0x1f44b

    invoke-static {v1, v2, v0, v10, v9}, LX/1kh;->A1a([I[Ljava/lang/Object;III)[I

    move-result-object v0

    const v1, 0x1f64b

    invoke-static {v0, v2, v1, v10, v9}, LX/1kh;->A1b([I[Ljava/lang/Object;III)[I

    move-result-object v0

    aput v1, v0, v10

    aput-object v0, v2, v8

    new-array v0, v5, [I

    fill-array-data v0, :array_11

    aput-object v0, v2, v7

    invoke-static {v5}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x0

    :cond_6
    invoke-static {v6, v2, v0}, LX/3QG;->A01(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_6

    sput-object v6, LX/2yd;->A02:Ljava/util/List;

    new-array v2, v11, [LX/049;

    sget-object v1, LX/2ax;->A00:LX/2ax;

    sget-object v0, LX/2yd;->A03:Ljava/util/List;

    invoke-static {v0}, LX/03z;->A0U(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1, v0, v2, v10}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/2ay;->A00:LX/2ay;

    sget-object v0, LX/2yd;->A04:Ljava/util/List;

    invoke-static {v0}, LX/03z;->A0U(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1, v0, v2, v9}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/2b1;->A00:LX/2b1;

    sget-object v0, LX/2yd;->A06:Ljava/util/List;

    invoke-static {v0}, LX/03z;->A0U(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1, v0, v2, v8}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/2az;->A00:LX/2az;

    sget-object v0, LX/2yd;->A05:Ljava/util/List;

    invoke-static {v0}, LX/03z;->A0U(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1, v0, v2, v7}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/2aw;->A00:LX/2aw;

    invoke-static {v6}, LX/03z;->A0U(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1, v0, v2, v5}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/2au;->A00:LX/2au;

    sget-object v0, LX/2yd;->A00:Ljava/util/List;

    invoke-static {v0}, LX/03z;->A0U(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/2av;->A00:LX/2av;

    sget-object v0, LX/2yd;->A01:Ljava/util/List;

    invoke-static {v0}, LX/03z;->A0U(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/00k;->A05([LX/049;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/2yd;->A07:Ljava/util/Map;

    return-void

    :array_0
    .array-data 4
        0x2b50
        0xfe0f
    .end array-data

    :array_1
    .array-data 4
        0x1f469
        0x200d
        0x2696
        0xfe0f
    .end array-data

    :array_2
    .array-data 4
        0x1f9d1
        0x200d
        0x2696
        0xfe0f
    .end array-data

    :array_3
    .array-data 4
        0x1f468
        0x200d
        0x2696
        0xfe0f
    .end array-data

    :array_4
    .array-data 4
        0x1f937
        0x200d
        0x2640
        0xfe0f
    .end array-data

    :array_5
    .array-data 4
        0x1f937
        0x200d
        0x2642
        0xfe0f
    .end array-data

    :array_6
    .array-data 4
        0x1f926
        0x200d
        0x2640
        0xfe0f
    .end array-data

    :array_7
    .array-data 4
        0x1f926
        0x200d
        0x2642
        0xfe0f
    .end array-data

    :array_8
    .array-data 4
        0x2665
        0xfe0f
    .end array-data

    :array_9
    .array-data 4
        0x2764
        0xfe0f
        0x200d
        0x1f525
    .end array-data

    :array_a
    .array-data 4
        0x2764
        0xfe0f
        0x200d
        0x1fa79
    .end array-data

    :array_b
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
    .end array-data

    :array_c
    .array-data 4
        0x1f468
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
    .end array-data

    :array_d
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
    .end array-data

    :array_e
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
    .end array-data

    :array_f
    .array-data 4
        0x1f468
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
    .end array-data

    :array_10
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
    .end array-data

    :array_11
    .array-data 4
        0x1f64b
        0x200d
        0x2642
        0xfe0f
    .end array-data
.end method
