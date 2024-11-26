.class public final enum Lcom/abuarab/TouchImage$State;
.super Ljava/lang/Enum;
.source "TouchImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/TouchImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/abuarab/TouchImage$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/abuarab/TouchImage$State;

.field public static final enum ANIMATE_ZOOM:Lcom/abuarab/TouchImage$State;

.field public static final enum DRAG:Lcom/abuarab/TouchImage$State;

.field public static final enum FLING:Lcom/abuarab/TouchImage$State;

.field public static final enum NONE:Lcom/abuarab/TouchImage$State;

.field public static final enum ZOOM:Lcom/abuarab/TouchImage$State;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/abuarab/TouchImage$State;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/abuarab/TouchImage$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abuarab/TouchImage$State;->NONE:Lcom/abuarab/TouchImage$State;

    new-instance v1, Lcom/abuarab/TouchImage$State;

    const-string v3, "DRAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/abuarab/TouchImage$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/abuarab/TouchImage$State;->DRAG:Lcom/abuarab/TouchImage$State;

    new-instance v3, Lcom/abuarab/TouchImage$State;

    const-string v5, "ZOOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/abuarab/TouchImage$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/abuarab/TouchImage$State;->ZOOM:Lcom/abuarab/TouchImage$State;

    new-instance v5, Lcom/abuarab/TouchImage$State;

    const-string v7, "FLING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/abuarab/TouchImage$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/abuarab/TouchImage$State;->FLING:Lcom/abuarab/TouchImage$State;

    new-instance v7, Lcom/abuarab/TouchImage$State;

    const-string v9, "ANIMATE_ZOOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/abuarab/TouchImage$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/abuarab/TouchImage$State;->ANIMATE_ZOOM:Lcom/abuarab/TouchImage$State;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/abuarab/TouchImage$State;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/abuarab/TouchImage$State;->$VALUES:[Lcom/abuarab/TouchImage$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/abuarab/TouchImage$State;
    .locals 1

    const-class v0, Lcom/abuarab/TouchImage$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/abuarab/TouchImage$State;

    return-object v0
.end method

.method public static values()[Lcom/abuarab/TouchImage$State;
    .locals 1

    sget-object v0, Lcom/abuarab/TouchImage$State;->$VALUES:[Lcom/abuarab/TouchImage$State;

    invoke-virtual {v0}, [Lcom/abuarab/TouchImage$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/abuarab/TouchImage$State;

    return-object v0
.end method
