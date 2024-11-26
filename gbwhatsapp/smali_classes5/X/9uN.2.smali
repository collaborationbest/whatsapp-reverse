.class public LX/9uN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/5Ux;

.field public final A06:[LX/9jr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LX/9tH;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9uN;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LX/5Ux;[LX/9jr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9uN;->A04:Ljava/util/HashMap;

    iput-object p3, p0, LX/9uN;->A06:[LX/9jr;

    iput-object p2, p0, LX/9uN;->A05:LX/5Ux;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/9uN;->A02:Ljava/lang/String;

    const-string v0, "java."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "AccAccess"

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "net.minidev.asm."

    invoke-static {v0, v3, v2, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9uN;->A00:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9uN;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9uN;->A03:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/9jr;LX/9uN;LX/9v2;)V
    .locals 15

    const/16 v1, 0x19

    const/4 v3, 0x1

    move-object/from16 v12, p2

    invoke-virtual {v12, v1, v3}, LX/9v2;->A0B(II)V

    move-object/from16 v5, p1

    iget-object v4, v5, LX/9uN;->A03:Ljava/lang/String;

    const/16 v9, 0xc0

    invoke-virtual {v12, v9, v4}, LX/9v2;->A0C(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v12, v1, v0}, LX/9v2;->A0B(II)V

    move-object v7, p0

    iget-object v10, p0, LX/9jr;->A00:Ljava/lang/Class;

    invoke-static {v10}, LX/9vJ;->A03(Ljava/lang/Class;)LX/9vJ;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v5, LX/9uN;->A04:Ljava/util/HashMap;

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/9vJ;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xb8

    const/16 p2, 0x0

    invoke-virtual/range {v12 .. v17}, LX/9v2;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    iget-object v0, v7, LX/9jr;->A04:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/16 v2, 0xb5

    iget-object v1, v7, LX/9jr;->A01:Ljava/lang/String;

    invoke-virtual {v11}, LX/9vJ;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v4, v1, v0}, LX/9v2;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0xb1

    invoke-virtual {v12, v0}, LX/9v2;->A07(I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/9vJ;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb6

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    move-object v3, v12

    invoke-virtual/range {v3 .. v8}, LX/9v2;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    const/16 v6, 0x3a

    const/16 v8, 0xc6

    if-eqz v5, :cond_2

    new-instance v5, LX/9qy;

    invoke-direct {v5}, LX/9qy;-><init>()V

    invoke-virtual {v12, v5, v8}, LX/9v2;->A0H(LX/9qy;I)V

    invoke-virtual {v12, v1, v0}, LX/9v2;->A0B(II)V

    const/16 p1, 0xb6

    const-string v13, "java/lang/Object"

    const-string v14, "toString"

    const-string p0, "()Ljava/lang/String;"

    const/16 p2, 0x0

    invoke-virtual/range {v12 .. v17}, LX/9v2;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 p1, 0xb8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "(Ljava/lang/String;)L"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-static {v8, v9}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v14, "valueOf"

    move-object v13, v2

    :goto_2
    invoke-virtual/range {v12 .. v17}, LX/9v2;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v12, v6, v0}, LX/9v2;->A0B(II)V

    invoke-virtual {v12, v5}, LX/9v2;->A0G(LX/9qy;)V

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/16 p1, 0x0

    move-object p0, v13

    invoke-virtual/range {v12 .. v17}, LX/9v2;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-virtual {v12, v1, v3}, LX/9v2;->A0B(II)V

    const/16 v3, 0xc0

    invoke-virtual {v12, v3, v4}, LX/9v2;->A0C(ILjava/lang/String;)V

    invoke-virtual {v12, v1, v0}, LX/9v2;->A0B(II)V

    invoke-virtual {v12, v3, v2}, LX/9v2;->A0C(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-class v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, LX/9qy;

    invoke-direct {v5}, LX/9qy;-><init>()V

    invoke-virtual {v12, v5, v8}, LX/9v2;->A0H(LX/9qy;I)V

    invoke-virtual {v12, v1, v0}, LX/9v2;->A0B(II)V

    const/16 p1, 0xb6

    const/16 p2, 0x0

    const-string v13, "java/lang/Object"

    const-string v14, "toString"

    const-string p0, "()Ljava/lang/String;"

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v9, v2}, LX/9v2;->A0C(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static A01(LX/9uN;LX/9v2;)V
    .locals 11

    const-class v0, Ljava/lang/NoSuchFieldException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xbb

    move-object v2, p1

    invoke-virtual {p1, v0, v8}, LX/9v2;->A0C(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, LX/9v2;->A07(I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mapping "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9uN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to map field:"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9v2;->A0E(Ljava/lang/Object;)V

    const/16 v1, 0x15

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, LX/9v2;->A0B(II)V

    const/16 v6, 0xb8

    const-string v3, "java/lang/Integer"

    const-string v4, "toString"

    const-string v5, "(I)Ljava/lang/String;"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/9v2;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v6, 0xb6

    const-string v3, "java/lang/String"

    const-string v4, "concat"

    const-string v5, "(Ljava/lang/String;)Ljava/lang/String;"

    invoke-virtual/range {v2 .. v7}, LX/9v2;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 p0, 0xb7

    const-string v9, "<init>"

    const-string v10, "(Ljava/lang/String;)V"

    const/4 p1, 0x0

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, LX/9v2;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0xbf

    invoke-virtual {v2, v0}, LX/9v2;->A07(I)V

    return-void
.end method

.method public static A02(LX/9uN;LX/9v2;)V
    .locals 11

    const-class v0, Ljava/lang/NoSuchFieldException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xbb

    move-object v2, p1

    invoke-virtual {p1, v0, v8}, LX/9v2;->A0C(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, LX/9v2;->A07(I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mapping "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9uN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to map field:"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9v2;->A0E(Ljava/lang/Object;)V

    const/16 v1, 0x19

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, LX/9v2;->A0B(II)V

    const/16 v6, 0xb6

    const-string v3, "java/lang/String"

    const-string v4, "concat"

    const-string v5, "(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/9v2;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 p0, 0xb7

    const-string v9, "<init>"

    const-string v10, "(Ljava/lang/String;)V"

    const/4 p1, 0x0

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, LX/9v2;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0xbf

    invoke-virtual {v2, v0}, LX/9v2;->A07(I)V

    return-void
.end method

.method public static A03(LX/9qy;LX/9v2;I)V
    .locals 5

    const/4 v1, 0x2

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v1}, LX/9v2;->A0B(II)V

    if-nez p2, :cond_0

    const/16 v0, 0x9a

    invoke-virtual {p1, p0, v0}, LX/9v2;->A0H(LX/9qy;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x4

    const/16 v3, 0xa0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, v4}, LX/9v2;->A07(I)V

    :goto_0
    invoke-virtual {p1, p0, v3}, LX/9v2;->A0H(LX/9qy;I)V

    return-void

    :cond_1
    const/4 v2, 0x5

    if-ne p2, v1, :cond_2

    invoke-virtual {p1, v2}, LX/9v2;->A07(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const/4 v0, 0x6

    if-eq p2, v1, :cond_3

    if-ne p2, v4, :cond_4

    const/4 v0, 0x7

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, LX/9v2;->A07(I)V

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_5

    const/16 v0, 0x8

    goto :goto_1

    :cond_5
    if-lt p2, v0, :cond_6

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, LX/9v2;->A09(II)V

    goto :goto_0

    :cond_6
    const-string v0, "non supported negative values"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
