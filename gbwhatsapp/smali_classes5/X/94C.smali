.class public final enum LX/94C;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/94C;

.field public static final enum A02:LX/94C;

.field public static final enum A03:LX/94C;

.field public static final enum A04:LX/94C;

.field public static final enum A05:LX/94C;

.field public static final enum A06:LX/94C;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "FEATURED"

    const/4 v0, 0x0

    new-instance v6, LX/94C;

    invoke-direct {v6, v1, v0, v1}, LX/94C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/94C;->A02:LX/94C;

    const-string v1, "NEW"

    const/4 v0, 0x1

    new-instance v5, LX/94C;

    invoke-direct {v5, v1, v0, v1}, LX/94C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/94C;->A03:LX/94C;

    const-string v1, "POPULAR"

    const/4 v0, 0x2

    new-instance v4, LX/94C;

    invoke-direct {v4, v1, v0, v1}, LX/94C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/94C;->A04:LX/94C;

    const-string v1, "RECOMMENDED"

    const/4 v0, 0x3

    new-instance v3, LX/94C;

    invoke-direct {v3, v1, v0, v1}, LX/94C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/94C;->A05:LX/94C;

    const-string v0, "TRENDING"

    const/4 v2, 0x4

    new-instance v1, LX/94C;

    invoke-direct {v1, v0, v2, v0}, LX/94C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/94C;->A06:LX/94C;

    const/4 v0, 0x5

    new-array v0, v0, [LX/94C;

    invoke-static {v6, v5, v4, v3, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/94C;->A01:[LX/94C;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/94C;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/94C;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/94C;
    .locals 1

    const-class v0, LX/94C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94C;

    return-object v0
.end method

.method public static values()[LX/94C;
    .locals 1

    sget-object v0, LX/94C;->A01:[LX/94C;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94C;

    return-object v0
.end method
