.class final enum Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;
.super Ljava/lang/Enum;
.source "SetPatternActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/Pattern/lib/SetPatternActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LeftButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

.field public static final enum Cancel:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

.field public static final enum CancelDisabled:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

.field public static final enum Redraw:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

.field public static final enum RedrawDisabled:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;


# instance fields
.field public final enabled:Z

.field public final textId:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    const/4 v1, 0x0

    sget-object v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->Cancel:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->CancelDisabled:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->Redraw:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->RedrawDisabled:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    const-string v1, "btn_action_Cancel"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cancel"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->Cancel:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    new-instance v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    const-string v2, "CancelDisabled"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v5, v1, v4}, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->CancelDisabled:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    new-instance v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    const-string/jumbo v1, "pl_redraw"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Redraw"

    const/4 v6, 0x2

    invoke-direct {v0, v3, v6, v2, v5}, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->Redraw:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    new-instance v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RedrawDisabled"

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->RedrawDisabled:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    invoke-static {}, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->$values()[Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    move-result-object v0

    sput-object v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->$VALUES:[Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->textId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->enabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;
    .locals 1

    const-class v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    return-object v0
.end method

.method public static values()[Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;
    .locals 1

    sget-object v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->$VALUES:[Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    invoke-virtual {v0}, [Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    return-object v0
.end method
