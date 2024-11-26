.class public final enum LX/94P;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/94P;

.field public static final enum A02:LX/94P;


# instance fields
.field public final size:I

.field public final typeId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "OBJECT"

    const/4 v5, 0x0

    const/4 v3, 0x2

    new-instance v12, LX/94P;

    invoke-direct {v12, v5, v3, v0, v5}, LX/94P;-><init>(IILjava/lang/String;I)V

    sput-object v12, LX/94P;->A02:LX/94P;

    const-string v0, "BOOLEAN"

    const/4 v13, 0x1

    const/4 v14, 0x4

    new-instance v11, LX/94P;

    invoke-direct {v11, v13, v14, v0, v13}, LX/94P;-><init>(IILjava/lang/String;I)V

    const-string v0, "CHAR"

    const/4 v4, 0x5

    new-instance v10, LX/94P;

    invoke-direct {v10, v3, v4, v0, v3}, LX/94P;-><init>(IILjava/lang/String;I)V

    const-string v2, "FLOAT"

    const/4 v0, 0x3

    const/4 v1, 0x6

    new-instance v9, LX/94P;

    invoke-direct {v9, v0, v1, v2, v14}, LX/94P;-><init>(IILjava/lang/String;I)V

    const-string v0, "DOUBLE"

    const/4 v2, 0x7

    const/16 v8, 0x8

    new-instance v7, LX/94P;

    invoke-direct {v7, v14, v2, v0, v8}, LX/94P;-><init>(IILjava/lang/String;I)V

    const-string v0, "BYTE"

    new-instance v6, LX/94P;

    invoke-direct {v6, v4, v8, v0, v13}, LX/94P;-><init>(IILjava/lang/String;I)V

    const-string v0, "SHORT"

    const/16 v13, 0x9

    new-instance v4, LX/94P;

    invoke-direct {v4, v1, v13, v0, v3}, LX/94P;-><init>(IILjava/lang/String;I)V

    const-string v1, "INT"

    const/16 v0, 0xa

    new-instance v3, LX/94P;

    invoke-direct {v3, v2, v0, v1, v14}, LX/94P;-><init>(IILjava/lang/String;I)V

    const-string v1, "LONG"

    const/16 v0, 0xb

    new-instance v2, LX/94P;

    invoke-direct {v2, v8, v0, v1, v8}, LX/94P;-><init>(IILjava/lang/String;I)V

    new-array v1, v13, [LX/94P;

    aput-object v12, v1, v5

    invoke-static {v11, v10, v9, v1}, LX/7vI;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v4, v1}, LX/7vI;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v3, v1, v0

    aput-object v2, v1, v8

    sput-object v1, LX/94P;->A01:[LX/94P;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/94P;->A00:Ljava/util/Map;

    invoke-static {}, LX/94P;->values()[LX/94P;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/94P;->A00:Ljava/util/Map;

    iget v0, v2, LX/94P;->typeId:I

    invoke-static {v2, v1, v0}, LX/7vF;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/94P;->typeId:I

    iput p4, p0, LX/94P;->size:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/94P;
    .locals 1

    const-class v0, LX/94P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94P;

    return-object v0
.end method

.method public static values()[LX/94P;
    .locals 1

    sget-object v0, LX/94P;->A01:[LX/94P;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94P;

    return-object v0
.end method
