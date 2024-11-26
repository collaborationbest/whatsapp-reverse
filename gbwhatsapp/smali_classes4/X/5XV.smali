.class public final enum LX/5XV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5XV;

.field public static final enum A02:LX/5XV;

.field public static final enum A03:LX/5XV;

.field public static final enum A04:LX/5XV;

.field public static final enum A05:LX/5XV;

.field public static final enum A06:LX/5XV;

.field public static final enum A07:LX/5XV;

.field public static final enum A08:LX/5XV;


# instance fields
.field public final iconSize:I

.field public final size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const v3, 0x7f070f27

    const v2, 0x7f070f1f

    const-string v1, "XX_SMALL"

    const/4 v0, 0x0

    new-instance v11, LX/5XV;

    invoke-direct {v11, v0, v3, v1, v2}, LX/5XV;-><init>(IILjava/lang/String;I)V

    sput-object v11, LX/5XV;->A06:LX/5XV;

    const v3, 0x7f070f25

    const v2, 0x7f070f1d

    const-string v1, "X_SMALL"

    const/4 v0, 0x1

    new-instance v10, LX/5XV;

    invoke-direct {v10, v0, v3, v1, v2}, LX/5XV;-><init>(IILjava/lang/String;I)V

    sput-object v10, LX/5XV;->A08:LX/5XV;

    const v3, 0x7f070f23

    const v2, 0x7f070f1b

    const-string v1, "SMALL"

    const/4 v0, 0x2

    new-instance v9, LX/5XV;

    invoke-direct {v9, v0, v3, v1, v2}, LX/5XV;-><init>(IILjava/lang/String;I)V

    sput-object v9, LX/5XV;->A05:LX/5XV;

    const v3, 0x7f070f21

    const v2, 0x7f070f19

    const-string v1, "MEDIUM"

    const/4 v0, 0x3

    new-instance v8, LX/5XV;

    invoke-direct {v8, v0, v3, v1, v2}, LX/5XV;-><init>(IILjava/lang/String;I)V

    sput-object v8, LX/5XV;->A03:LX/5XV;

    const v3, 0x7f070f22

    const v2, 0x7f070f1a

    const-string v1, "NORMAL"

    const/4 v0, 0x4

    new-instance v7, LX/5XV;

    invoke-direct {v7, v0, v3, v1, v2}, LX/5XV;-><init>(IILjava/lang/String;I)V

    sput-object v7, LX/5XV;->A04:LX/5XV;

    const v3, 0x7f070f20

    const v2, 0x7f070f18

    const-string v1, "LARGE"

    const/4 v0, 0x5

    new-instance v6, LX/5XV;

    invoke-direct {v6, v0, v3, v1, v2}, LX/5XV;-><init>(IILjava/lang/String;I)V

    sput-object v6, LX/5XV;->A02:LX/5XV;

    const v3, 0x7f070f24

    const v2, 0x7f070f1c

    const-string v1, "X_LARGE"

    const/4 v0, 0x6

    new-instance v5, LX/5XV;

    invoke-direct {v5, v0, v3, v1, v2}, LX/5XV;-><init>(IILjava/lang/String;I)V

    sput-object v5, LX/5XV;->A07:LX/5XV;

    const v4, 0x7f070f26

    const v3, 0x7f070f1e

    const-string v0, "XX_LARGE"

    const/4 v2, 0x7

    new-instance v1, LX/5XV;

    invoke-direct {v1, v2, v4, v0, v3}, LX/5XV;-><init>(IILjava/lang/String;I)V

    const/16 v0, 0x8

    new-array v0, v0, [LX/5XV;

    invoke-static {v11, v10, v9, v8, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v0}, LX/4fj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/5XV;->A01:[LX/5XV;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5XV;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/5XV;->size:I

    iput p4, p0, LX/5XV;->iconSize:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5XV;
    .locals 1

    const-class v0, LX/5XV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5XV;

    return-object v0
.end method

.method public static values()[LX/5XV;
    .locals 1

    sget-object v0, LX/5XV;->A01:[LX/5XV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5XV;

    return-object v0
.end method
