.class public final enum LX/5Xx;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/7jp;


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5Xx;

.field public static final enum A02:LX/5Xx;

.field public static final enum A03:LX/5Xx;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "DISPLAY_NAME"

    const/4 v1, 0x0

    const-string v0, "display_name"

    new-instance v5, LX/5Xx;

    invoke-direct {v5, v2, v1, v0}, LX/5Xx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5Xx;->A02:LX/5Xx;

    const-string v2, "PROFILE_ICON_BLOB"

    const/4 v1, 0x1

    const-string v0, "profile_icon_blob"

    new-instance v4, LX/5Xx;

    invoke-direct {v4, v2, v1, v0}, LX/5Xx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5Xx;->A03:LX/5Xx;

    const-string v3, "INDIA_UPI_CONTACT_DATA"

    const/4 v2, 0x2

    const-string v0, "india_upi_contact_data"

    new-instance v1, LX/5Xx;

    invoke-direct {v1, v3, v2, v0}, LX/5Xx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/5Xx;

    invoke-static {v5, v4, v1, v0}, LX/1kq;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5Xx;->A01:[LX/5Xx;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5Xx;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5Xx;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Xx;
    .locals 1

    const-class v0, LX/5Xx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Xx;

    return-object v0
.end method

.method public static values()[LX/5Xx;
    .locals 1

    sget-object v0, LX/5Xx;->A01:[LX/5Xx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Xx;

    return-object v0
.end method


# virtual methods
.method public BAV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Xx;->fieldName:Ljava/lang/String;

    return-object v0
.end method
