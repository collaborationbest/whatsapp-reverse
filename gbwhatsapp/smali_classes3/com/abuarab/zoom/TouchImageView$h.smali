.class final enum Lcom/abuarab/zoom/TouchImageView$h;
.super Ljava/lang/Enum;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/zoom/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/abuarab/zoom/TouchImageView$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/abuarab/zoom/TouchImageView$h;

.field public static final enum b:Lcom/abuarab/zoom/TouchImageView$h;

.field public static final enum c:Lcom/abuarab/zoom/TouchImageView$h;

.field public static final enum d:Lcom/abuarab/zoom/TouchImageView$h;

.field public static final enum e:Lcom/abuarab/zoom/TouchImageView$h;

.field private static final synthetic f:[Lcom/abuarab/zoom/TouchImageView$h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/abuarab/zoom/TouchImageView$h;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/abuarab/zoom/TouchImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abuarab/zoom/TouchImageView$h;->a:Lcom/abuarab/zoom/TouchImageView$h;

    new-instance v0, Lcom/abuarab/zoom/TouchImageView$h;

    const-string v1, "DRAG"

    invoke-direct {v0, v1, v3}, Lcom/abuarab/zoom/TouchImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abuarab/zoom/TouchImageView$h;->b:Lcom/abuarab/zoom/TouchImageView$h;

    new-instance v0, Lcom/abuarab/zoom/TouchImageView$h;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v4}, Lcom/abuarab/zoom/TouchImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abuarab/zoom/TouchImageView$h;->c:Lcom/abuarab/zoom/TouchImageView$h;

    new-instance v0, Lcom/abuarab/zoom/TouchImageView$h;

    const-string v1, "FLING"

    invoke-direct {v0, v1, v5}, Lcom/abuarab/zoom/TouchImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abuarab/zoom/TouchImageView$h;->d:Lcom/abuarab/zoom/TouchImageView$h;

    new-instance v0, Lcom/abuarab/zoom/TouchImageView$h;

    const-string v1, "ANIMATE_ZOOM"

    invoke-direct {v0, v1, v6}, Lcom/abuarab/zoom/TouchImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abuarab/zoom/TouchImageView$h;->e:Lcom/abuarab/zoom/TouchImageView$h;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/abuarab/zoom/TouchImageView$h;

    sget-object v1, Lcom/abuarab/zoom/TouchImageView$h;->a:Lcom/abuarab/zoom/TouchImageView$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/abuarab/zoom/TouchImageView$h;->b:Lcom/abuarab/zoom/TouchImageView$h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/abuarab/zoom/TouchImageView$h;->c:Lcom/abuarab/zoom/TouchImageView$h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/abuarab/zoom/TouchImageView$h;->d:Lcom/abuarab/zoom/TouchImageView$h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/abuarab/zoom/TouchImageView$h;->e:Lcom/abuarab/zoom/TouchImageView$h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/abuarab/zoom/TouchImageView$h;->f:[Lcom/abuarab/zoom/TouchImageView$h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/abuarab/zoom/TouchImageView$h;
    .locals 1

    const-class v0, Lcom/abuarab/zoom/TouchImageView$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/abuarab/zoom/TouchImageView$h;

    return-object v0
.end method

.method public static values()[Lcom/abuarab/zoom/TouchImageView$h;
    .locals 1

    sget-object v0, Lcom/abuarab/zoom/TouchImageView$h;->f:[Lcom/abuarab/zoom/TouchImageView$h;

    invoke-virtual {v0}, [Lcom/abuarab/zoom/TouchImageView$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/abuarab/zoom/TouchImageView$h;

    return-object v0
.end method
