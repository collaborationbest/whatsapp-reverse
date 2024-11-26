.class public final enum LX/5Wd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5Wd;

.field public static final enum A02:LX/5Wd;

.field public static final enum A03:LX/5Wd;

.field public static final enum A04:LX/5Wd;

.field public static final enum A05:LX/5Wd;

.field public static final enum A06:LX/5Wd;

.field public static final enum A07:LX/5Wd;

.field public static final enum A08:LX/5Wd;

.field public static final enum A09:LX/5Wd;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v9, LX/5Wd;

    invoke-direct {v9, v1, v0}, LX/5Wd;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/5Wd;->A07:LX/5Wd;

    const-string v1, "LGC_MEMBERS"

    const/4 v0, 0x1

    new-instance v8, LX/5Wd;

    invoke-direct {v8, v1, v0}, LX/5Wd;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/5Wd;->A06:LX/5Wd;

    const-string v1, "ADHOC_MEMBERS"

    const/4 v0, 0x2

    new-instance v7, LX/5Wd;

    invoke-direct {v7, v1, v0}, LX/5Wd;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5Wd;->A02:LX/5Wd;

    const-string v1, "GROUP_CHAT_MEMBERS"

    const/4 v0, 0x3

    new-instance v6, LX/5Wd;

    invoke-direct {v6, v1, v0}, LX/5Wd;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5Wd;->A04:LX/5Wd;

    const-string v1, "STARRED_CONTACTS"

    const/4 v0, 0x4

    new-instance v5, LX/5Wd;

    invoke-direct {v5, v1, v0}, LX/5Wd;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5Wd;->A09:LX/5Wd;

    const-string v1, "ONE_ON_ONE"

    const/4 v0, 0x5

    new-instance v4, LX/5Wd;

    invoke-direct {v4, v1, v0}, LX/5Wd;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5Wd;->A08:LX/5Wd;

    const-string v1, "LGC"

    const/4 v0, 0x6

    new-instance v3, LX/5Wd;

    invoke-direct {v3, v1, v0}, LX/5Wd;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5Wd;->A05:LX/5Wd;

    const-string v0, "GROUP_CHAT"

    const/4 v2, 0x7

    new-instance v1, LX/5Wd;

    invoke-direct {v1, v0, v2}, LX/5Wd;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5Wd;->A03:LX/5Wd;

    const/16 v0, 0x8

    new-array v0, v0, [LX/5Wd;

    invoke-static {v9, v8, v7, v6, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/4fj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/5Wd;->A01:[LX/5Wd;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5Wd;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Wd;
    .locals 1

    const-class v0, LX/5Wd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Wd;

    return-object v0
.end method

.method public static values()[LX/5Wd;
    .locals 1

    sget-object v0, LX/5Wd;->A01:[LX/5Wd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Wd;

    return-object v0
.end method
