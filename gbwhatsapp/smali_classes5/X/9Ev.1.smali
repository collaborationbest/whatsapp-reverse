.class public abstract LX/9Ev;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[LX/9sY;

.field public static final A01:LX/9sY;

.field public static final A02:LX/171;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    sget-object v0, LX/173;->A07:Ljava/math/BigDecimal;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    sget-object v8, LX/173;->A07:Ljava/math/BigDecimal;

    const-string v3, "SGD"

    const/4 v15, 0x0

    const-string v4, "S$"

    const-string v5, "D"

    const-string v6, "d"

    const/16 v10, 0x64

    const/4 v11, 0x2

    new-instance v2, LX/173;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, LX/173;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v2, LX/9Ev;->A02:LX/171;

    const-string v3, "SG"

    const-string v4, "65"

    sget-object v0, LX/9sY;->A0E:LX/9sY;

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-array v6, v11, [I

    aput v11, v6, v15

    new-array v7, v11, [I

    aput v11, v7, v15

    new-array v8, v15, [LX/1G6;

    new-array v9, v15, [LX/1G6;

    new-array v10, v15, [LX/1G6;

    new-instance v1, LX/9sY;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-direct/range {v1 .. v15}, LX/9sY;-><init>(LX/171;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/1G6;[LX/1G6;[LX/1G6;IIZZZ)V

    sput-object v1, LX/9Ev;->A01:LX/9sY;

    new-array v0, v11, [LX/9sY;

    aput-object v1, v0, v15

    sput-object v0, LX/9Ev;->A00:[LX/9sY;

    return-void
.end method
