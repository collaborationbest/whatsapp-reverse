.class public final enum LX/5Wx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5Wx;

.field public static final enum A01:LX/5Wx;

.field public static final enum A02:LX/5Wx;

.field public static final enum A03:LX/5Wx;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NO_WRAP"

    const/4 v0, 0x0

    new-instance v4, LX/5Wx;

    invoke-direct {v4, v1, v0, v0}, LX/5Wx;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5Wx;->A01:LX/5Wx;

    const-string v1, "WRAP"

    const/4 v0, 0x1

    new-instance v3, LX/5Wx;

    invoke-direct {v3, v1, v0, v0}, LX/5Wx;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/5Wx;->A02:LX/5Wx;

    const-string v2, "WRAP_REVERSE"

    const/4 v0, 0x2

    new-instance v1, LX/5Wx;

    invoke-direct {v1, v2, v0, v0}, LX/5Wx;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5Wx;->A03:LX/5Wx;

    const/4 v0, 0x3

    new-array v0, v0, [LX/5Wx;

    invoke-static {v4, v3, v1, v0}, LX/1kq;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5Wx;->A00:[LX/5Wx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5Wx;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Wx;
    .locals 1

    const-class v0, LX/5Wx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Wx;

    return-object v0
.end method

.method public static values()[LX/5Wx;
    .locals 1

    sget-object v0, LX/5Wx;->A00:[LX/5Wx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Wx;

    return-object v0
.end method
