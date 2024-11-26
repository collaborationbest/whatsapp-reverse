.class public abstract LX/9Dq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/9Dq;->A00:Ljava/util/Map;

    const-string v1, "e1.whatsapp.net"

    const-string v0, "e1.whatsapp.net."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v12, 0x21

    const/16 v6, -0x3b

    const/16 v14, -0x32

    const/16 v5, 0xf

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x3

    if-ge v4, v9, :cond_0

    aget-object v3, v13, v4

    :try_start_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v14, v1, v9

    const/16 v0, -0x27

    invoke-static {v3, v2, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "e10.whatsapp.net"

    const-string v0, "e10.whatsapp.net."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    :cond_1
    aget-object v3, v13, v4

    :try_start_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v14, v1, v9

    const/16 v0, -0x27

    invoke-static {v3, v2, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_1

    const-string v1, "e11.whatsapp.net"

    const-string v0, "e11.whatsapp.net."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    :cond_2
    aget-object v3, v13, v4

    :try_start_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v14, v1, v9

    const/16 v0, -0x27

    invoke-static {v3, v2, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_2

    const-string v1, "e12.whatsapp.net"

    const-string v0, "e12.whatsapp.net."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    :cond_3
    aget-object v3, v13, v4

    :try_start_3
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v14, v1, v9

    const/16 v0, -0x27

    invoke-static {v3, v2, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_3

    const-string v1, "e13.whatsapp.net"

    const-string v0, "e13.whatsapp.net."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    :cond_4
    aget-object v3, v13, v4

    :try_start_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v14, v1, v9

    const/16 v0, -0x27

    invoke-static {v3, v2, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_4

    const-string v1, "e14.whatsapp.net"

    const-string v0, "e14.whatsapp.net."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    :cond_5
    aget-object v3, v13, v4

    :try_start_5
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v14, v1, v9

    const/16 v0, -0x27

    invoke-static {v3, v2, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_5

    const-string v1, "e15.whatsapp.net"

    const-string v0, "e15.whatsapp.net."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    :cond_6
    aget-object v3, v13, v4

    :try_start_6
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v14, v1, v9

    const/16 v0, -0x27

    invoke-static {v3, v2, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_6

    const-string v1, "e16.whatsapp.net"

    const-string v0, "e16.whatsapp.net."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    :cond_7
    aget-object v3, v13, v4

    :try_start_7
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v14, v1, v9

    const/16 v0, -0x27

    invoke-static {v3, v2, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_7

    const-string v1, "e2.whatsapp.net"

    const-string v0, "e2.whatsapp.net."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    :cond_8
    aget-object v3, v13, v4

    :try_start_8
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v14, v1, v9

    const/16 v0, -0x27

    invoke-static {v3, v2, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_8

    const-string v1, "e3.whatsapp.net"

    const-string v0, "e3.whatsapp.net."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    :cond_9
    aget-object v3, v13, v4

    :try_start_9
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v14, v1, v9

    const/16 v0, -0x27

    invoke-static {v3, v2, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_9

    const-string v1, "e4.whatsapp.net"

    const-string v0, "e4.whatsapp.net."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    :cond_a
    aget-object v3, v13, v4

    :try_start_a
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v14, v1, v9

    const/16 v0, -0x27

    invoke-static {v3, v2, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_a

    const-string v1, "e5.whatsapp.net"

    const-string v0, "e5.whatsapp.net."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    :cond_b
    aget-object v3, v13, v4

    :try_start_b
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v14, v1, v9

    const/16 v0, -0x27

    invoke-static {v3, v2, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_b

    const-string v1, "e6.whatsapp.net"

    const-string v0, "e6.whatsapp.net."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    :cond_c
    aget-object v3, v13, v4

    :try_start_c
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v14, v1, v9

    const/16 v0, -0x27

    invoke-static {v3, v2, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_c

    const-string v1, "e7.whatsapp.net"

    const-string v0, "e7.whatsapp.net."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    :cond_d
    aget-object v3, v13, v4

    :try_start_d
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v14, v1, v9

    const/16 v0, -0x27

    invoke-static {v3, v2, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_d

    const-string v1, "e8.whatsapp.net"

    const-string v0, "e8.whatsapp.net."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    :cond_e
    aget-object v3, v13, v4

    :try_start_e
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v14, v1, v9

    const/16 v0, -0x27

    invoke-static {v3, v2, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_e

    const-string v1, "e9.whatsapp.net"

    const-string v0, "e9.whatsapp.net."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    :cond_f
    aget-object v3, v13, v4

    :try_start_f
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v14, v1, v9

    const/16 v0, -0x27

    invoke-static {v3, v2, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v5, v6, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v7, v12, v10}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9Dq;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_f

    const-string v1, "g.whatsapp.net"

    const-string v0, "g.whatsapp.net."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    :goto_1
    const/16 v22, 0x7

    const/16 v21, 0x6

    const/16 v20, 0x5

    const/16 v19, -0xe

    const/16 v18, -0x80

    const/16 v17, 0x28

    const/16 v6, 0x10

    const/16 v16, 0xe

    const/16 v15, 0xb

    const/16 v14, 0xd

    if-ge v5, v9, :cond_10

    aget-object v4, v12, v5

    :try_start_10
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/9Dq;->A09()[B

    move-result-object v1

    const/16 v0, 0x41

    aput-byte v0, v1, v9

    const/16 v0, 0x32

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {}, LX/9Dq;->A09()[B

    move-result-object v1

    const/16 v0, 0x58

    aput-byte v0, v1, v9

    const/16 v0, 0x3d

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v10, [B

    invoke-static {v1}, LX/9Dq;->A05([B)V

    const/16 v0, 0x13

    aput-byte v0, v1, v9

    const/16 v0, 0x36

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {}, LX/9Dq;->A09()[B

    move-result-object v1

    const/16 v0, 0x5d

    aput-byte v0, v1, v9

    const/16 v0, 0x36

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {}, LX/9Dq;->A09()[B

    move-result-object v1

    const/16 v0, 0x42

    aput-byte v0, v1, v9

    const/16 v0, 0x33

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v10, [B

    invoke-static {v1}, LX/9Dq;->A05([B)V

    const/16 v0, -0x1b

    aput-byte v0, v1, v9

    const/16 v0, 0x3d

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {}, LX/9Dq;->A09()[B

    move-result-object v1

    const/16 v0, 0x46

    aput-byte v0, v1, v9

    const/16 v0, 0x32

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v10, [B

    invoke-static {v1}, LX/9Dq;->A05([B)V

    aput-byte v15, v1, v9

    const/16 v0, 0x36

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {}, LX/9Dq;->A09()[B

    move-result-object v1

    const/16 v0, 0x47

    aput-byte v0, v1, v9

    const/16 v0, 0x32

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v10, [B

    invoke-static {v1}, LX/9Dq;->A05([B)V

    const/16 v0, -0xf

    aput-byte v0, v1, v9

    const/16 v0, 0x3d

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {}, LX/9Dq;->A09()[B

    move-result-object v1

    const/16 v0, 0x43

    aput-byte v0, v1, v9

    const/16 v0, 0x35

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v10, [B

    invoke-static {v1}, LX/9Dq;->A05([B)V

    aput-byte v16, v1, v9

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v10, [B

    invoke-static {v1}, LX/9Dq;->A05([B)V

    aput-byte v7, v1, v9

    const/16 v0, 0x37

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v10, [B

    invoke-static {v1}, LX/9Dq;->A05([B)V

    const/16 v0, 0x16

    aput-byte v0, v1, v9

    const/16 v0, 0x36

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v2

    aput-byte v17, v2, v9

    aput-byte v18, v2, v7

    aput-byte v19, v2, v10

    const/16 v0, 0x11

    aput-byte v0, v2, v20

    invoke-static {v2, v11}, LX/9Dq;->A08([BB)V

    const/4 v1, -0x6

    const/16 v0, 0x8

    aput-byte v1, v2, v0

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v2, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v2, v1

    invoke-static {v2}, LX/9Dq;->A07([B)V

    const/16 v0, 0x72

    aput-byte v0, v2, v16

    const/16 v1, 0x60

    const/16 v0, 0xf

    invoke-static {v4, v3, v2, v1, v0}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v17, v1, v9

    aput-byte v18, v1, v7

    aput-byte v19, v1, v10

    const/16 v0, 0x11

    aput-byte v0, v1, v20

    aput-byte v8, v1, v21

    const/16 v0, -0x36

    aput-byte v0, v1, v22

    invoke-static {v1}, LX/9Dq;->A06([B)V

    invoke-static {v1}, LX/9Dq;->A07([B)V

    invoke-static {v4, v3, v1}, LX/9Dq;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v17, v1, v9

    aput-byte v18, v1, v7

    aput-byte v19, v1, v10

    const/16 v0, 0x34

    aput-byte v0, v1, v20

    aput-byte v11, v1, v21

    const/16 v0, -0x39

    aput-byte v0, v1, v22

    invoke-static {v1}, LX/9Dq;->A06([B)V

    invoke-static {v1}, LX/9Dq;->A07([B)V

    invoke-static {v4, v3, v1}, LX/9Dq;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v17, v1, v9

    aput-byte v18, v1, v7

    aput-byte v19, v1, v10

    const/16 v0, 0x34

    aput-byte v0, v1, v20

    aput-byte v8, v1, v21

    const/16 v0, -0x39

    aput-byte v0, v1, v22

    invoke-static {v1}, LX/9Dq;->A06([B)V

    invoke-static {v1}, LX/9Dq;->A07([B)V

    invoke-static {v4, v3, v1}, LX/9Dq;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    aput-byte v17, v0, v9

    aput-byte v18, v0, v7

    aput-byte v19, v0, v10

    aput-byte v7, v0, v20

    invoke-static {v0, v11}, LX/9Dq;->A08([BB)V

    invoke-static {v0}, LX/9Dq;->A06([B)V

    invoke-static {v0}, LX/9Dq;->A07([B)V

    invoke-static {v4, v3, v0}, LX/9Dq;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v17, v1, v9

    aput-byte v18, v1, v7

    aput-byte v19, v1, v10

    aput-byte v7, v1, v20

    aput-byte v8, v1, v21

    const/16 v0, -0x37

    aput-byte v0, v1, v22

    invoke-static {v1}, LX/9Dq;->A06([B)V

    invoke-static {v1}, LX/9Dq;->A07([B)V

    invoke-static {v4, v3, v1}, LX/9Dq;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    aput-byte v17, v0, v9

    aput-byte v18, v0, v7

    aput-byte v19, v0, v10

    aput-byte v14, v0, v20

    invoke-static {v0, v11}, LX/9Dq;->A08([BB)V

    invoke-static {v0}, LX/9Dq;->A06([B)V

    invoke-static {v0}, LX/9Dq;->A07([B)V

    invoke-static {v4, v3, v0}, LX/9Dq;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    aput-byte v17, v0, v9

    aput-byte v18, v0, v7

    aput-byte v19, v0, v10

    aput-byte v14, v0, v20

    invoke-static {v0, v8}, LX/9Dq;->A08([BB)V

    invoke-static {v0}, LX/9Dq;->A06([B)V

    invoke-static {v0}, LX/9Dq;->A07([B)V

    invoke-static {v4, v3, v0}, LX/9Dq;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    aput-byte v17, v0, v9

    aput-byte v18, v0, v7

    aput-byte v19, v0, v10

    const/16 v2, 0x12

    aput-byte v2, v0, v20

    invoke-static {v0, v11}, LX/9Dq;->A08([BB)V

    invoke-static {v0}, LX/9Dq;->A06([B)V

    invoke-static {v0}, LX/9Dq;->A07([B)V

    invoke-static {v4, v3, v0}, LX/9Dq;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v1

    aput-byte v17, v1, v9

    aput-byte v18, v1, v7

    aput-byte v19, v1, v10

    aput-byte v2, v1, v20

    aput-byte v8, v1, v21

    const/16 v0, -0x3c

    aput-byte v0, v1, v22

    invoke-static {v1}, LX/9Dq;->A06([B)V

    invoke-static {v1}, LX/9Dq;->A07([B)V

    invoke-static {v4, v3, v1}, LX/9Dq;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    aput-byte v17, v0, v9

    aput-byte v18, v0, v7

    aput-byte v19, v0, v10

    const/16 v1, 0x2c

    aput-byte v1, v0, v20

    invoke-static {v0, v11}, LX/9Dq;->A08([BB)V

    invoke-static {v0}, LX/9Dq;->A06([B)V

    invoke-static {v0}, LX/9Dq;->A07([B)V

    invoke-static {v4, v3, v0}, LX/9Dq;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v0

    aput-byte v17, v0, v9

    aput-byte v18, v0, v7

    aput-byte v19, v0, v10

    aput-byte v1, v0, v20

    invoke-static {v0, v8}, LX/9Dq;->A08([BB)V

    invoke-static {v0}, LX/9Dq;->A06([B)V

    invoke-static {v0}, LX/9Dq;->A07([B)V

    invoke-static {v4, v3, v0}, LX/9Dq;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v2

    aput-byte v17, v2, v9

    aput-byte v18, v2, v7

    aput-byte v19, v2, v10

    aput-byte v8, v2, v20

    invoke-static {v2, v11}, LX/9Dq;->A08([BB)V

    invoke-static {v2}, LX/9Dq;->A06([B)V

    invoke-static {v2}, LX/9Dq;->A07([B)V

    const/16 v0, 0x72

    aput-byte v0, v2, v16

    const/16 v1, 0x60

    const/16 v0, 0xf

    invoke-static {v4, v3, v2, v1, v0}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v2

    aput-byte v17, v2, v9

    aput-byte v18, v2, v7

    aput-byte v19, v2, v10

    const/16 v0, 0x31

    aput-byte v0, v2, v20

    aput-byte v11, v2, v21

    const/16 v0, -0x39

    aput-byte v0, v2, v22

    invoke-static {v2}, LX/9Dq;->A06([B)V

    invoke-static {v2}, LX/9Dq;->A07([B)V

    const/16 v0, 0x72

    aput-byte v0, v2, v16

    const/16 v0, 0xf

    invoke-static {v4, v3, v2, v1, v0}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    sget-object v0, LX/9Dq;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_10
    const-string v1, "v.whatsapp.net"

    const-string v0, "v.whatsapp.net."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x0

    :cond_11
    aget-object v4, v13, v5

    :try_start_11
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/9Dq;->A09()[B

    move-result-object v1

    const/16 v0, 0x41

    aput-byte v0, v1, v9

    const/16 v0, 0x31

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {}, LX/9Dq;->A09()[B

    move-result-object v1

    const/16 v0, 0x58

    aput-byte v0, v1, v9

    const/16 v0, 0x3c

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v10, [B

    invoke-static {v1}, LX/9Dq;->A05([B)V

    const/16 v0, 0x13

    aput-byte v0, v1, v9

    const/16 v0, 0x35

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {}, LX/9Dq;->A09()[B

    move-result-object v1

    const/16 v0, 0x5d

    aput-byte v0, v1, v9

    const/16 v0, 0x35

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {}, LX/9Dq;->A09()[B

    move-result-object v1

    const/16 v0, 0x42

    aput-byte v0, v1, v9

    const/16 v0, 0x38

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v10, [B

    invoke-static {v1}, LX/9Dq;->A05([B)V

    const/16 v0, -0x1b

    aput-byte v0, v1, v9

    const/16 v0, 0x3c

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {}, LX/9Dq;->A09()[B

    move-result-object v1

    const/16 v0, 0x46

    aput-byte v0, v1, v9

    const/16 v0, 0x31

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v10, [B

    invoke-static {v1}, LX/9Dq;->A05([B)V

    aput-byte v15, v1, v9

    const/16 v0, 0x35

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {}, LX/9Dq;->A09()[B

    move-result-object v1

    const/16 v0, 0x47

    aput-byte v0, v1, v9

    const/16 v0, 0x31

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v10, [B

    invoke-static {v1}, LX/9Dq;->A05([B)V

    const/16 v0, -0xf

    aput-byte v0, v1, v9

    const/16 v0, 0x3c

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {}, LX/9Dq;->A09()[B

    move-result-object v1

    const/16 v0, 0x43

    aput-byte v0, v1, v9

    const/16 v0, 0x34

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v10, [B

    invoke-static {v1}, LX/9Dq;->A05([B)V

    aput-byte v16, v1, v9

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v10, [B

    invoke-static {v1}, LX/9Dq;->A05([B)V

    aput-byte v7, v1, v9

    const/16 v0, 0x36

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v10, [B

    invoke-static {v1}, LX/9Dq;->A05([B)V

    const/16 v0, 0x16

    aput-byte v0, v1, v9

    const/16 v0, 0x35

    invoke-static {v4, v3, v1, v0, v7}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v2

    aput-byte v17, v2, v9

    aput-byte v18, v2, v7

    aput-byte v19, v2, v10

    const/16 v0, 0x11

    aput-byte v0, v2, v20

    aput-byte v11, v2, v21

    const/16 v12, -0x3b

    aput-byte v12, v2, v22

    const/4 v1, -0x6

    const/16 v0, 0x8

    aput-byte v1, v2, v0

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v2, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v2, v1

    invoke-static {v2}, LX/9Dq;->A07([B)V

    aput-byte v8, v2, v16

    const/16 v1, 0x67

    const/16 v0, 0xf

    invoke-static {v4, v3, v2, v1, v0}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v2

    aput-byte v17, v2, v9

    aput-byte v18, v2, v7

    aput-byte v19, v2, v10

    const/16 v0, 0x11

    aput-byte v0, v2, v20

    aput-byte v8, v2, v21

    const/16 v0, -0x3f

    aput-byte v0, v2, v22

    invoke-static {v2}, LX/9Dq;->A06([B)V

    invoke-static {v2}, LX/9Dq;->A07([B)V

    aput-byte v8, v2, v16

    const/16 v0, 0xf

    invoke-static {v4, v3, v2, v1, v0}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v2

    aput-byte v17, v2, v9

    aput-byte v18, v2, v7

    aput-byte v19, v2, v10

    const/16 v0, 0x34

    aput-byte v0, v2, v20

    invoke-static {v2, v11}, LX/9Dq;->A08([BB)V

    invoke-static {v2}, LX/9Dq;->A06([B)V

    invoke-static {v2}, LX/9Dq;->A07([B)V

    aput-byte v8, v2, v16

    const/16 v0, 0xf

    invoke-static {v4, v3, v2, v1, v0}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v2

    aput-byte v17, v2, v9

    aput-byte v18, v2, v7

    aput-byte v19, v2, v10

    const/16 v0, 0x34

    aput-byte v0, v2, v20

    invoke-static {v2, v8}, LX/9Dq;->A08([BB)V

    invoke-static {v2}, LX/9Dq;->A06([B)V

    invoke-static {v2}, LX/9Dq;->A07([B)V

    aput-byte v8, v2, v16

    const/16 v0, 0xf

    invoke-static {v4, v3, v2, v1, v0}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v2

    aput-byte v17, v2, v9

    aput-byte v18, v2, v7

    aput-byte v19, v2, v10

    aput-byte v7, v2, v20

    aput-byte v11, v2, v21

    aput-byte v12, v2, v22

    invoke-static {v2}, LX/9Dq;->A06([B)V

    invoke-static {v2}, LX/9Dq;->A07([B)V

    aput-byte v8, v2, v16

    const/16 v0, 0xf

    invoke-static {v4, v3, v2, v1, v0}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v2

    aput-byte v17, v2, v9

    aput-byte v18, v2, v7

    aput-byte v19, v2, v10

    aput-byte v7, v2, v20

    aput-byte v8, v2, v21

    const/16 v0, -0x3f

    aput-byte v0, v2, v22

    invoke-static {v2}, LX/9Dq;->A06([B)V

    invoke-static {v2}, LX/9Dq;->A07([B)V

    aput-byte v8, v2, v16

    const/16 v0, 0xf

    invoke-static {v4, v3, v2, v1, v0}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v2

    aput-byte v17, v2, v9

    aput-byte v18, v2, v7

    aput-byte v19, v2, v10

    aput-byte v14, v2, v20

    aput-byte v11, v2, v21

    aput-byte v12, v2, v22

    invoke-static {v2}, LX/9Dq;->A06([B)V

    invoke-static {v2}, LX/9Dq;->A07([B)V

    aput-byte v8, v2, v16

    const/16 v0, 0xf

    invoke-static {v4, v3, v2, v1, v0}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v2

    aput-byte v17, v2, v9

    aput-byte v18, v2, v7

    aput-byte v19, v2, v10

    aput-byte v14, v2, v20

    aput-byte v8, v2, v21

    aput-byte v12, v2, v22

    invoke-static {v2}, LX/9Dq;->A06([B)V

    invoke-static {v2}, LX/9Dq;->A07([B)V

    aput-byte v8, v2, v16

    const/16 v0, 0xf

    invoke-static {v4, v3, v2, v1, v0}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v2

    aput-byte v17, v2, v9

    aput-byte v18, v2, v7

    aput-byte v19, v2, v10

    const/16 v0, 0x12

    aput-byte v0, v2, v20

    aput-byte v11, v2, v21

    aput-byte v12, v2, v22

    invoke-static {v2}, LX/9Dq;->A06([B)V

    invoke-static {v2}, LX/9Dq;->A07([B)V

    aput-byte v8, v2, v16

    const/16 v0, 0xf

    invoke-static {v4, v3, v2, v1, v0}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v2

    aput-byte v17, v2, v9

    aput-byte v18, v2, v7

    aput-byte v19, v2, v10

    const/16 v0, 0x12

    aput-byte v0, v2, v20

    aput-byte v8, v2, v21

    const/16 v0, -0x2f

    aput-byte v0, v2, v22

    invoke-static {v2}, LX/9Dq;->A06([B)V

    invoke-static {v2}, LX/9Dq;->A07([B)V

    aput-byte v8, v2, v16

    const/16 v0, 0xf

    invoke-static {v4, v3, v2, v1, v0}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v2

    aput-byte v17, v2, v9

    aput-byte v18, v2, v7

    aput-byte v19, v2, v10

    const/16 v0, 0x2c

    aput-byte v0, v2, v20

    aput-byte v11, v2, v21

    aput-byte v12, v2, v22

    invoke-static {v2}, LX/9Dq;->A06([B)V

    invoke-static {v2}, LX/9Dq;->A07([B)V

    aput-byte v8, v2, v16

    const/16 v0, 0xf

    invoke-static {v4, v3, v2, v1, v0}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v2

    aput-byte v17, v2, v9

    aput-byte v18, v2, v7

    aput-byte v19, v2, v10

    const/16 v0, 0x2c

    aput-byte v0, v2, v20

    aput-byte v8, v2, v21

    aput-byte v12, v2, v22

    invoke-static {v2}, LX/9Dq;->A06([B)V

    invoke-static {v2}, LX/9Dq;->A07([B)V

    aput-byte v8, v2, v16

    const/16 v0, 0xf

    invoke-static {v4, v3, v2, v1, v0}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v2

    aput-byte v17, v2, v9

    aput-byte v18, v2, v7

    aput-byte v19, v2, v10

    aput-byte v8, v2, v20

    aput-byte v11, v2, v21

    aput-byte v12, v2, v22

    invoke-static {v2}, LX/9Dq;->A06([B)V

    invoke-static {v2}, LX/9Dq;->A07([B)V

    aput-byte v8, v2, v16

    const/16 v0, 0xf

    invoke-static {v4, v3, v2, v1, v0}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v0, 0x2a

    invoke-static {v0, v7, v6}, LX/9Dq;->A0A(BBI)[B

    move-result-object v2

    aput-byte v17, v2, v9

    aput-byte v18, v2, v7

    aput-byte v19, v2, v10

    const/16 v0, 0x31

    aput-byte v0, v2, v20

    invoke-static {v2, v11}, LX/9Dq;->A08([BB)V

    invoke-static {v2}, LX/9Dq;->A06([B)V

    invoke-static {v2}, LX/9Dq;->A07([B)V

    aput-byte v8, v2, v16

    const/16 v0, 0xf

    invoke-static {v4, v3, v2, v1, v0}, LX/9Dq;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    sget-object v0, LX/9Dq;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_11

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, -0x2e

    aput-byte v0, p2, v2

    const/16 v0, -0x30

    aput-byte v0, p2, v1

    invoke-static {p0, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v0, -0x4

    aput-byte v0, p2, v2

    const/16 v0, 0x3d

    aput-byte v0, p2, v1

    invoke-static {p0, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    .locals 3

    const/16 v2, 0xe

    const/16 v1, 0xf

    const/16 v0, 0x72

    aput-byte v0, p2, v2

    const/16 v0, 0x60

    aput-byte v0, p2, v1

    invoke-static {p0, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, -0x23

    aput-byte v0, p2, v2

    const/16 v0, 0x30

    aput-byte v0, p2, v1

    invoke-static {p0, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9Dq;->A00:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V
    .locals 0

    aput-byte p3, p2, p4

    invoke-static {p0, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A05([B)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, -0x63

    aput-byte v0, p0, v2

    const/16 v0, -0x10

    aput-byte v0, p0, v1

    return-void
.end method

.method public static A06([B)V
    .locals 4

    const/16 v3, 0x8

    const/16 v2, -0x32

    const/16 v1, -0x50

    const/4 v0, -0x6

    aput-byte v0, p0, v3

    const/16 v0, 0x9

    aput-byte v2, p0, v0

    const/16 v0, 0xa

    aput-byte v1, p0, v0

    return-void
.end method

.method public static A07([B)V
    .locals 4

    const/16 v3, 0xc

    const/16 v2, 0xb

    const/4 v1, 0x0

    const/16 v0, 0xd

    aput-byte v3, p0, v2

    aput-byte v1, p0, v3

    aput-byte v1, p0, v0

    return-void
.end method

.method public static A08([BB)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x7

    aput-byte p1, p0, v0

    const/16 v0, -0x3a

    aput-byte v0, p0, v1

    return-void
.end method

.method public static A09()[B
    .locals 5

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/16 v3, 0xd

    const/4 v2, 0x1

    new-array v1, v0, [B

    const/16 v0, 0x1f

    aput-byte v0, v1, v4

    aput-byte v3, v1, v2

    return-object v1
.end method

.method public static A0A(BBI)[B
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-array v0, p2, [B

    aput-byte p0, v0, v2

    aput-byte p1, v0, v1

    return-object v0
.end method
