.class public final enum LX/5Wc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5Wc;

.field public static final enum A02:LX/5Wc;

.field public static final enum A03:LX/5Wc;

.field public static final enum A04:LX/5Wc;

.field public static final enum A05:LX/5Wc;

.field public static final enum A06:LX/5Wc;

.field public static final enum A07:LX/5Wc;

.field public static final enum A08:LX/5Wc;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "PICTURE_IN_PICTURE"

    const/4 v0, 0x0

    new-instance v8, LX/5Wc;

    invoke-direct {v8, v1, v0}, LX/5Wc;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/5Wc;->A06:LX/5Wc;

    const-string v1, "INCOMING_CALL"

    const/4 v0, 0x1

    new-instance v7, LX/5Wc;

    invoke-direct {v7, v1, v0}, LX/5Wc;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5Wc;->A05:LX/5Wc;

    const-string v1, "AV_SWITCH"

    const/4 v0, 0x2

    new-instance v6, LX/5Wc;

    invoke-direct {v6, v1, v0}, LX/5Wc;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5Wc;->A03:LX/5Wc;

    const-string v1, "ACTIVITY_PAUSE"

    const/4 v0, 0x3

    new-instance v5, LX/5Wc;

    invoke-direct {v5, v1, v0}, LX/5Wc;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5Wc;->A02:LX/5Wc;

    const-string v1, "SAVE_INSTANCE_STATE"

    const/4 v0, 0x4

    new-instance v4, LX/5Wc;

    invoke-direct {v4, v1, v0}, LX/5Wc;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5Wc;->A07:LX/5Wc;

    const-string v1, "CALL_FAILED_SCREEN"

    const/4 v0, 0x5

    new-instance v3, LX/5Wc;

    invoke-direct {v3, v1, v0}, LX/5Wc;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5Wc;->A04:LX/5Wc;

    const-string v2, "SHOW_CONTACT_PICKER"

    const/4 v0, 0x6

    new-instance v1, LX/5Wc;

    invoke-direct {v1, v2, v0}, LX/5Wc;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5Wc;->A08:LX/5Wc;

    const/4 v0, 0x7

    new-array v0, v0, [LX/5Wc;

    invoke-static {v8, v7, v6, v5, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/1kq;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5Wc;->A01:[LX/5Wc;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5Wc;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Wc;
    .locals 1

    const-class v0, LX/5Wc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Wc;

    return-object v0
.end method

.method public static values()[LX/5Wc;
    .locals 1

    sget-object v0, LX/5Wc;->A01:[LX/5Wc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Wc;

    return-object v0
.end method
