.class public final enum LX/92m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/92m;

.field public static final enum A01:LX/92m;

.field public static final enum A02:LX/92m;

.field public static final enum A03:LX/92m;

.field public static final enum A04:LX/92m;


# instance fields
.field public final zze:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "SCALAR"

    const/4 v8, 0x0

    new-instance v7, LX/92m;

    invoke-direct {v7, v8, v0, v8}, LX/92m;-><init>(ILjava/lang/String;Z)V

    sput-object v7, LX/92m;->A01:LX/92m;

    const-string v0, "VECTOR"

    const/4 v6, 0x1

    new-instance v5, LX/92m;

    invoke-direct {v5, v6, v0, v6}, LX/92m;-><init>(ILjava/lang/String;Z)V

    sput-object v5, LX/92m;->A02:LX/92m;

    const-string v0, "PACKED_VECTOR"

    const/4 v4, 0x2

    new-instance v3, LX/92m;

    invoke-direct {v3, v4, v0, v6}, LX/92m;-><init>(ILjava/lang/String;Z)V

    sput-object v3, LX/92m;->A03:LX/92m;

    const-string v0, "MAP"

    const/4 v2, 0x3

    new-instance v1, LX/92m;

    invoke-direct {v1, v2, v0, v8}, LX/92m;-><init>(ILjava/lang/String;Z)V

    sput-object v1, LX/92m;->A04:LX/92m;

    const/4 v0, 0x4

    new-array v0, v0, [LX/92m;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/92m;->A00:[LX/92m;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/92m;->zze:Z

    return-void
.end method

.method public static values()[LX/92m;
    .locals 1

    sget-object v0, LX/92m;->A00:[LX/92m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/92m;

    return-object v0
.end method
