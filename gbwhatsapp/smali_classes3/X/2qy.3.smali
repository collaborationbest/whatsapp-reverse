.class public final enum LX/2qy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2qy;

.field public static final enum A02:LX/2qy;

.field public static final enum A03:LX/2qy;

.field public static final enum A04:LX/2qy;


# instance fields
.field public final chatVisibility:I

.field public final ftuxVisibility:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "UNKNOWN"

    const/4 v7, 0x0

    const/16 v6, 0x8

    new-instance v5, LX/2qy;

    invoke-direct {v5, v7, v6, v0, v6}, LX/2qy;-><init>(IILjava/lang/String;I)V

    sput-object v5, LX/2qy;->A04:LX/2qy;

    const-string v0, "FTUX"

    const/4 v4, 0x1

    new-instance v3, LX/2qy;

    invoke-direct {v3, v4, v6, v0, v7}, LX/2qy;-><init>(IILjava/lang/String;I)V

    sput-object v3, LX/2qy;->A03:LX/2qy;

    const-string v0, "CONVERSATION"

    const/4 v2, 0x2

    new-instance v1, LX/2qy;

    invoke-direct {v1, v2, v7, v0, v6}, LX/2qy;-><init>(IILjava/lang/String;I)V

    sput-object v1, LX/2qy;->A02:LX/2qy;

    const/4 v0, 0x3

    new-array v0, v0, [LX/2qy;

    aput-object v5, v0, v7

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/2qy;->A01:[LX/2qy;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2qy;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/2qy;->chatVisibility:I

    iput p4, p0, LX/2qy;->ftuxVisibility:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2qy;
    .locals 1

    const-class v0, LX/2qy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2qy;

    return-object v0
.end method

.method public static values()[LX/2qy;
    .locals 1

    sget-object v0, LX/2qy;->A01:[LX/2qy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2qy;

    return-object v0
.end method
