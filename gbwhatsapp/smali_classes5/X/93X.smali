.class public final enum LX/93X;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:[LX/93X;

.field public static final enum A02:LX/93X;

.field public static final enum A03:LX/93X;

.field public static final enum A04:LX/93X;

.field public static final enum A05:LX/93X;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "NONE"

    const/4 v9, 0x0

    new-instance v8, LX/93X;

    invoke-direct {v8, v0, v9}, LX/93X;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/93X;->A04:LX/93X;

    const-string v0, "HIGH"

    const/4 v7, 0x1

    new-instance v6, LX/93X;

    invoke-direct {v6, v0, v7}, LX/93X;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/93X;->A02:LX/93X;

    const-string v0, "LOW"

    const/4 v5, 0x2

    new-instance v4, LX/93X;

    invoke-direct {v4, v0, v5}, LX/93X;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/93X;->A03:LX/93X;

    const-string v0, "URGENT"

    const/4 v3, 0x3

    new-instance v2, LX/93X;

    invoke-direct {v2, v0, v3}, LX/93X;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/93X;->A05:LX/93X;

    const/4 v1, 0x4

    new-array v0, v1, [LX/93X;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/93X;->A01:[LX/93X;

    new-array v0, v1, [LX/93X;

    aput-object v2, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    invoke-static {v8, v0, v3}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/93X;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/93X;
    .locals 1

    const-class v0, LX/93X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/93X;

    return-object v0
.end method

.method public static values()[LX/93X;
    .locals 1

    sget-object v0, LX/93X;->A01:[LX/93X;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/93X;

    return-object v0
.end method
