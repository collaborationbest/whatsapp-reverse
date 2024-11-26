.class final enum Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;
.super Ljava/lang/Enum;
.source "SetPatternActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/Pattern/lib/SetPatternActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

.field public static final enum Confirm:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

.field public static final enum ConfirmCorrect:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

.field public static final enum ConfirmWrong:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

.field public static final enum Draw:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

.field public static final enum DrawTooShort:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

.field public static final enum DrawValid:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;


# instance fields
.field public final leftButtonState:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

.field public final messageId:Ljava/lang/String;

.field public final patternEnabled:Z

.field public final rightButtonState:Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;


# direct methods
.method private static synthetic $values()[Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    const/4 v1, 0x0

    sget-object v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->Draw:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->DrawTooShort:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->DrawValid:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->Confirm:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->ConfirmWrong:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->ConfirmCorrect:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v7, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    const-string v1, "Draw"

    const/4 v2, 0x0

    const-string v8, "Title_setNew_Pattern"

    invoke-static {v8}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->Cancel:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    sget-object v5, Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;->ContinueDisabled:Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;Z)V

    sput-object v7, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->Draw:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    new-instance v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    const-string v10, "DrawTooShort"

    const/4 v11, 0x1

    const-string/jumbo v1, "snackbar_short_Pattern"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->Redraw:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    sget-object v14, Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;->ContinueDisabled:Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;

    const/4 v15, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;Z)V

    sput-object v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->DrawTooShort:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    new-instance v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    const-string v2, "DrawValid"

    const/4 v3, 0x2

    invoke-static {v8}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->Redraw:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    sget-object v6, Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;->Continue:Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;Z)V

    sput-object v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->DrawValid:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    new-instance v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    const-string v9, "Confirm"

    const/4 v10, 0x3

    const-string v1, "Title_confirmPattern"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->Cancel:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    sget-object v13, Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;->ConfirmDisabled:Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;Z)V

    sput-object v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->Confirm:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    new-instance v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    const-string v3, "ConfirmWrong"

    const/4 v4, 0x4

    const-string v2, "Title_patternError"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->Cancel:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    sget-object v7, Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;->ConfirmDisabled:Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;Z)V

    sput-object v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->ConfirmWrong:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    new-instance v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    const-string v10, "ConfirmCorrect"

    const/4 v11, 0x5

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->Cancel:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    sget-object v14, Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;->Confirm:Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;Z)V

    sput-object v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->ConfirmCorrect:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    invoke-static {}, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->$values()[Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    move-result-object v0

    sput-object v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->$VALUES:[Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;",
            "Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->messageId:Ljava/lang/String;

    iput-object p4, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->leftButtonState:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    iput-object p5, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->rightButtonState:Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;

    iput-boolean p6, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->patternEnabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;
    .locals 1

    const-class v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    return-object v0
.end method

.method public static values()[Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;
    .locals 1

    sget-object v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->$VALUES:[Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    invoke-virtual {v0}, [Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    return-object v0
.end method
