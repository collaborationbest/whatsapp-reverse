.class public final enum LX/5XD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5XD;

.field public static final enum A02:LX/5XD;

.field public static final enum A03:LX/5XD;

.field public static final enum A04:LX/5XD;


# instance fields
.field public final statusColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v2, 0x7f060bfd

    const-string v1, "UNSEEN"

    const/4 v0, 0x0

    new-instance v5, LX/5XD;

    invoke-direct {v5, v1, v0, v2}, LX/5XD;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5XD;->A04:LX/5XD;

    const v2, 0x7f060be7

    const-string v1, "SEEN"

    const/4 v0, 0x1

    new-instance v4, LX/5XD;

    invoke-direct {v4, v1, v0, v2}, LX/5XD;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5XD;->A03:LX/5XD;

    const v3, 0x7f060bea

    const-string v2, "ERROR"

    const/4 v0, 0x2

    new-instance v1, LX/5XD;

    invoke-direct {v1, v2, v0, v3}, LX/5XD;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5XD;->A02:LX/5XD;

    const/4 v0, 0x3

    new-array v0, v0, [LX/5XD;

    invoke-static {v5, v4, v1, v0}, LX/1kq;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5XD;->A01:[LX/5XD;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5XD;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5XD;->statusColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5XD;
    .locals 1

    const-class v0, LX/5XD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5XD;

    return-object v0
.end method

.method public static values()[LX/5XD;
    .locals 1

    sget-object v0, LX/5XD;->A01:[LX/5XD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5XD;

    return-object v0
.end method
