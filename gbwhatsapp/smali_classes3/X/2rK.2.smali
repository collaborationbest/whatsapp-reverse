.class public final enum LX/2rK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2rK;

.field public static final enum A02:LX/2rK;

.field public static final enum A03:LX/2rK;


# instance fields
.field public final isEnabled:Z

.field public final isVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "HIDE"

    const/4 v6, 0x0

    const/4 v5, 0x2

    new-instance v4, LX/2rK;

    invoke-direct {v4, v0, v6, v6, v6}, LX/2rK;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, LX/2rK;->A02:LX/2rK;

    const-string v0, "SHOW_APP_EXIST"

    const/4 v3, 0x1

    new-instance v2, LX/2rK;

    invoke-direct {v2, v0, v3, v3, v3}, LX/2rK;-><init>(Ljava/lang/String;IZZ)V

    sput-object v2, LX/2rK;->A03:LX/2rK;

    const-string v0, "SHOW_APP_EXIST_XPOST_DISABLED"

    new-instance v1, LX/2rK;

    invoke-direct {v1, v0, v5, v3, v6}, LX/2rK;-><init>(Ljava/lang/String;IZZ)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/2rK;

    aput-object v4, v0, v6

    aput-object v2, v0, v3

    aput-object v1, v0, v5

    sput-object v0, LX/2rK;->A01:[LX/2rK;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2rK;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/2rK;->isVisible:Z

    iput-boolean p4, p0, LX/2rK;->isEnabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2rK;
    .locals 1

    const-class v0, LX/2rK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2rK;

    return-object v0
.end method

.method public static values()[LX/2rK;
    .locals 1

    sget-object v0, LX/2rK;->A01:[LX/2rK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2rK;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "visible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2rK;->isVisible:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2rK;->isEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
