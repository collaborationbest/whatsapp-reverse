.class final enum Lcom/abuarab/gold/Changelog$ListMode;
.super Ljava/lang/Enum;
.source "Changelog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/gold/Changelog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ListMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/abuarab/gold/Changelog$ListMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/abuarab/gold/Changelog$ListMode;

.field public static final enum NONE:Lcom/abuarab/gold/Changelog$ListMode;

.field public static final enum ORDERED:Lcom/abuarab/gold/Changelog$ListMode;

.field public static final enum UNORDERED:Lcom/abuarab/gold/Changelog$ListMode;


# direct methods
.method private static synthetic $values()[Lcom/abuarab/gold/Changelog$ListMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/abuarab/gold/Changelog$ListMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/abuarab/gold/Changelog$ListMode;->NONE:Lcom/abuarab/gold/Changelog$ListMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/abuarab/gold/Changelog$ListMode;->ORDERED:Lcom/abuarab/gold/Changelog$ListMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/abuarab/gold/Changelog$ListMode;->UNORDERED:Lcom/abuarab/gold/Changelog$ListMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/abuarab/gold/Changelog$ListMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/Changelog$ListMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abuarab/gold/Changelog$ListMode;->NONE:Lcom/abuarab/gold/Changelog$ListMode;

    new-instance v0, Lcom/abuarab/gold/Changelog$ListMode;

    const-string v1, "ORDERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/Changelog$ListMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abuarab/gold/Changelog$ListMode;->ORDERED:Lcom/abuarab/gold/Changelog$ListMode;

    new-instance v0, Lcom/abuarab/gold/Changelog$ListMode;

    const-string v1, "UNORDERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/Changelog$ListMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abuarab/gold/Changelog$ListMode;->UNORDERED:Lcom/abuarab/gold/Changelog$ListMode;

    invoke-static {}, Lcom/abuarab/gold/Changelog$ListMode;->$values()[Lcom/abuarab/gold/Changelog$ListMode;

    move-result-object v0

    sput-object v0, Lcom/abuarab/gold/Changelog$ListMode;->$VALUES:[Lcom/abuarab/gold/Changelog$ListMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/abuarab/gold/Changelog$ListMode;
    .locals 1

    const-class v0, Lcom/abuarab/gold/Changelog$ListMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/Changelog$ListMode;

    return-object v0
.end method

.method public static values()[Lcom/abuarab/gold/Changelog$ListMode;
    .locals 1

    sget-object v0, Lcom/abuarab/gold/Changelog$ListMode;->$VALUES:[Lcom/abuarab/gold/Changelog$ListMode;

    invoke-virtual {v0}, [Lcom/abuarab/gold/Changelog$ListMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/abuarab/gold/Changelog$ListMode;

    return-object v0
.end method
