.class public final enum LX/5Wf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5Wf;

.field public static final enum A02:LX/5Wf;

.field public static final enum A03:LX/5Wf;

.field public static final enum A04:LX/5Wf;

.field public static final enum A05:LX/5Wf;

.field public static final enum A06:LX/5Wf;

.field public static final enum A07:LX/5Wf;

.field public static final enum A08:LX/5Wf;

.field public static final enum A09:LX/5Wf;

.field public static final enum A0A:LX/5Wf;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "ABPROP_NOT_CHECKED"

    const/4 v0, 0x0

    new-instance v10, LX/5Wf;

    invoke-direct {v10, v1, v0}, LX/5Wf;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/5Wf;->A04:LX/5Wf;

    const-string v1, "ABPROP_DISABLED"

    const/4 v0, 0x1

    new-instance v9, LX/5Wf;

    invoke-direct {v9, v1, v0}, LX/5Wf;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/5Wf;->A02:LX/5Wf;

    const-string v1, "ABPROP_ENABLED"

    const/4 v0, 0x2

    new-instance v8, LX/5Wf;

    invoke-direct {v8, v1, v0}, LX/5Wf;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/5Wf;->A03:LX/5Wf;

    const-string v1, "INIT_STARTED"

    const/4 v0, 0x3

    new-instance v7, LX/5Wf;

    invoke-direct {v7, v1, v0}, LX/5Wf;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5Wf;->A09:LX/5Wf;

    const-string v1, "INIT_FAILED"

    const/4 v0, 0x4

    new-instance v6, LX/5Wf;

    invoke-direct {v6, v1, v0}, LX/5Wf;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5Wf;->A08:LX/5Wf;

    const-string v1, "INIT_SUCCEEDED"

    const/4 v0, 0x5

    new-instance v5, LX/5Wf;

    invoke-direct {v5, v1, v0}, LX/5Wf;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5Wf;->A0A:LX/5Wf;

    const-string v1, "FETCH_STARTED"

    const/4 v0, 0x6

    new-instance v4, LX/5Wf;

    invoke-direct {v4, v1, v0}, LX/5Wf;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5Wf;->A06:LX/5Wf;

    const-string v1, "FETCH_FAILED"

    const/4 v0, 0x7

    new-instance v3, LX/5Wf;

    invoke-direct {v3, v1, v0}, LX/5Wf;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5Wf;->A05:LX/5Wf;

    const-string v0, "FETCH_SUCCEEDED"

    const/16 v2, 0x8

    new-instance v1, LX/5Wf;

    invoke-direct {v1, v0, v2}, LX/5Wf;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5Wf;->A07:LX/5Wf;

    const/16 v0, 0x9

    new-array v0, v0, [LX/5Wf;

    invoke-static {v10, v9, v8, v7, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v0}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/5Wf;->A01:[LX/5Wf;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5Wf;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Wf;
    .locals 1

    const-class v0, LX/5Wf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Wf;

    return-object v0
.end method

.method public static values()[LX/5Wf;
    .locals 1

    sget-object v0, LX/5Wf;->A01:[LX/5Wf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Wf;

    return-object v0
.end method
