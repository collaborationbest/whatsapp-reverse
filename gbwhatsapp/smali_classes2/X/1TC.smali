.class public abstract LX/1TC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1TC;->A00:Ljava/util/HashMap;

    const/16 v0, 0x27

    new-array v4, v0, [LX/049;

    const v0, 0x7f040606

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Integer;

    const v0, 0x7f060d19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v19, 0x0

    aput-object v0, v1, v19

    const v0, 0x7f060d16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v18, 0x1

    aput-object v0, v1, v18

    new-instance v0, LX/049;

    invoke-direct {v0, v2, v1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v19

    const v0, 0x7f040630

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Integer;

    const v0, 0x7f060caa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v1, v19

    const v0, 0x7f060c9e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v18

    new-instance v0, LX/049;

    invoke-direct {v0, v2, v1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v18

    const v0, 0x7f0407e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Integer;

    const v0, 0x7f060d3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v19

    const v0, 0x7f060c9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v18

    new-instance v0, LX/049;

    invoke-direct {v0, v2, v1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v5

    const v0, 0x7f040a79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Integer;

    const v0, 0x7f060d49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v19

    aput-object v14, v2, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v3, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const v0, 0x7f0400e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v15, v0, v19

    aput-object v14, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const v0, 0x7f040247

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Integer;

    const v0, 0x7f060cd5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v2, v19

    const v0, 0x7f060cd3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v3, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const v0, 0x7f040559

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v12, v0, v19

    aput-object v11, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const v0, 0x7f040b76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v13, v0, v19

    aput-object v14, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const v0, 0x7f040539

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Integer;

    const v0, 0x7f060ccf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v19

    const v0, 0x7f060cdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v3, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const v0, 0x7f040535

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v13, v0, v19

    aput-object v14, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const v0, 0x7f040b3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Integer;

    const v0, 0x7f060cd8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v19

    aput-object v11, v2, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v3, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const v0, 0x7f040b3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v2, v5, [Ljava/lang/Integer;

    const v0, 0x7f060cd0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v19

    const v0, 0x7f060cd9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v7, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v4, v0

    const v0, 0x7f040240

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v17, v0, v19

    aput-object v16, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v4, v0

    const v0, 0x7f040b42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v10, v0, v19

    aput-object v9, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v4, v0

    const v0, 0x7f040b43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v3, v0, v19

    aput-object v6, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v4, v0

    const v0, 0x7f040b3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v12, v0, v19

    aput-object v11, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v4, v0

    const v0, 0x7f040ae4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Integer;

    const v0, 0x7f060d4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v19

    aput-object v11, v2, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v3, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v4, v0

    const v0, 0x7f040249

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Integer;

    const v0, 0x7f060ca4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v19

    aput-object v14, v2, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v3, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v4, v0

    const v0, 0x7f040b44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v6, v0, v19

    aput-object v10, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v4, v0

    const v0, 0x7f0408b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v15, v0, v19

    aput-object v14, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v4, v0

    const v0, 0x7f0408b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v12, v0, v19

    aput-object v11, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v4, v0

    const v0, 0x7f0408ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v15, v0, v19

    aput-object v14, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v4, v0

    const v0, 0x7f040258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v15, v0, v19

    aput-object v16, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v4, v0

    const v0, 0x7f040b58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v12, v0, v19

    aput-object v11, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v1, v4, v0

    const v0, 0x7f0407e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v12, v0, v19

    aput-object v11, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v1, v4, v0

    const v0, 0x7f0406b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v15, v0, v19

    aput-object v16, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v1, v4, v0

    const v0, 0x7f040300

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v16, v0, v19

    aput-object v14, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v1, v4, v0

    const v0, 0x7f040224

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v15, v0, v19

    aput-object v14, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v1, v4, v0

    const v0, 0x7f04088c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v2, v5, [Ljava/lang/Integer;

    aput-object v16, v2, v19

    const v0, 0x7f060ca9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v6, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v1, v4, v0

    const v0, 0x7f040104

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v13, v0, v19

    aput-object v3, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    aput-object v1, v4, v0

    const v0, 0x7f040532

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v12, v0, v19

    aput-object v11, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v1, v4, v0

    const v0, 0x7f040896

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v15, v0, v19

    aput-object v14, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    aput-object v1, v4, v0

    const v0, 0x7f040533

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v14, v0, v19

    aput-object v7, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v1, v4, v0

    const v0, 0x7f040106

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Integer;

    aput-object v10, v2, v19

    const v0, 0x7f060cdb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v3, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    aput-object v1, v4, v0

    const v0, 0x7f040033

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v8, v0, v19

    aput-object v11, v0, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    aput-object v1, v4, v0

    const v0, 0x7f040b78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Integer;

    const v0, 0x7f060cac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v19

    const v0, 0x7f060d40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v3, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    aput-object v1, v4, v0

    const v0, 0x7f04089e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Integer;

    const v0, 0x7f060ca6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v19

    aput-object v16, v2, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v3, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    aput-object v1, v4, v0

    const v0, 0x7f040ade

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Integer;

    const v0, 0x7f060ca3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v19

    aput-object v9, v2, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v3, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    aput-object v1, v4, v0

    const v0, 0x7f040246

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Integer;

    const v0, 0x7f060cd6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v19

    aput-object v0, v2, v18

    new-instance v1, LX/049;

    invoke-direct {v1, v3, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    aput-object v1, v4, v0

    invoke-static {v4}, LX/00k;->A05([LX/049;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/1TC;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(Landroid/content/Context;II)I
    .locals 2

    sget-boolean v1, LX/14V;->A03:Z

    sget-boolean v0, LX/14V;->A04:Z

    invoke-static {p0, p1, p2, v1, v0}, LX/1TC;->A01(Landroid/content/Context;IIZZ)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;IIZZ)I
    .locals 6

    if-nez p0, :cond_1

    const-string v0, "The context passed to WDSColorsUtils.getThemeColorResourceId is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return p2

    :cond_1
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_2

    const-string v0, "The context passed to WDSColorsUtils.getThemeColorResourceId is AppContext"

    goto :goto_0

    :cond_2
    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    sget-object v1, LX/1TC;->A01:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    sget-object v0, LX/2p2;->A02:LX/2p2;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, LX/2p2;->A03:LX/2p2;

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    sget-object v1, LX/1TC;->A00:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    :try_start_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_7
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_8

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Color attr not found on provided context Theme: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    if-eqz p3, :cond_0

    goto :goto_3

    :cond_8
    move p2, v0

    :goto_2
    if-eqz p3, :cond_0

    :goto_3
    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/1TC;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static final A02(I)Z
    .locals 6

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Color must be opaque!"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    const v0, -0xf4ebe6

    const/4 v5, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    invoke-static {v0, p0}, LX/082;->A01(II)D

    move-result-wide v3

    const/high16 v0, -0x1000000

    invoke-static {v0, p0}, LX/082;->A01(II)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method
