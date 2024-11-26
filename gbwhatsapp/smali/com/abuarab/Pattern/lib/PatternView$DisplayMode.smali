.class public final enum Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;
.super Ljava/lang/Enum;
.source "PatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/Pattern/lib/PatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

.field public static final enum Animate:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

.field public static final enum Correct:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

.field public static final enum Wrong:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;


# direct methods
.method private static synthetic $values()[Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Correct:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Animate:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Wrong:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    const-string v1, "Correct"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Correct:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    new-instance v0, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    const-string v1, "Animate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Animate:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    new-instance v0, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    const-string v1, "Wrong"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Wrong:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    invoke-static {}, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->$values()[Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    move-result-object v0

    sput-object v0, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->$VALUES:[Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;
    .locals 1

    const-class v0, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    return-object v0
.end method

.method public static values()[Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;
    .locals 1

    sget-object v0, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->$VALUES:[Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    invoke-virtual {v0}, [Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    return-object v0
.end method
