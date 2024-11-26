.class public final enum LX/5VA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final synthetic A01:[LX/5VA;

.field public static final enum A02:LX/5VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "MEMORY"

    const/4 v5, 0x0

    new-instance v4, LX/5VA;

    invoke-direct {v4, v0, v5}, LX/5VA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5VA;->A02:LX/5VA;

    const-string v0, "DISK"

    const/4 v3, 0x1

    new-instance v2, LX/5VA;

    invoke-direct {v2, v0, v3}, LX/5VA;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v0, v1, [LX/5VA;

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/5VA;->A01:[LX/5VA;

    new-array v0, v1, [LX/5VA;

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    invoke-static {v0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01R;->A0E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5VA;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5VA;
    .locals 1

    const-class v0, LX/5VA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5VA;

    return-object v0
.end method

.method public static values()[LX/5VA;
    .locals 1

    sget-object v0, LX/5VA;->A01:[LX/5VA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5VA;

    return-object v0
.end method
