.class public Lcom/abuarab/gold/Style;
.super Ljava/lang/Object;
.source "Style.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/Style$PriorityLevel;,
        Lcom/abuarab/gold/Style$GravityStyle;,
        Lcom/abuarab/gold/Style$Animations;,
        Lcom/abuarab/gold/Style$Type;,
        Lcom/abuarab/gold/Style$Frame;,
        Lcom/abuarab/gold/Style$IconPosition;,
        Lcom/abuarab/gold/Style$TextSize;,
        Lcom/abuarab/gold/Style$TypefaceStyle;,
        Lcom/abuarab/gold/Style$Duration;
    }
.end annotation


# static fields
.field public static final ANIMATIONS_FADE:I = 0x1

.field public static final ANIMATIONS_FLY:I = 0x2

.field public static final ANIMATIONS_POP:I = 0x4

.field public static final ANIMATIONS_SCALE:I = 0x3

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final DURATION_LONG:I = 0x1388

.field public static final DURATION_MEDIUM:I = 0xfa0

.field public static final DURATION_SHORT:I = 0xbb8

.field public static final DURATION_VERY_LONG:I = 0x1770

.field public static final DURATION_VERY_SHORT:I = 0x7d0

.field public static final FRAME_KITKAT:I = 0x2

.field public static final FRAME_LOLLIPOP:I = 0x3

.field public static final FRAME_STANDARD:I = 0x1

.field public static final ICONPOSITION_BOTTOM:I = 0x3

.field public static final ICONPOSITION_LEFT:I = 0x1

.field public static final ICONPOSITION_RIGHT:I = 0x2

.field public static final ICONPOSITION_TOP:I = 0x4

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_LOW:I = 0x3

.field public static final PRIORITY_MEDIUM:I = 0x2

.field public static final TEXTSIZE_LARGE:I = 0x12

.field public static final TEXTSIZE_MEDIUM:I = 0x10

.field public static final TEXTSIZE_SMALL:I = 0xe

.field public static final TEXTSIZE_VERY_LARGE:I = 0x14

.field public static final TEXTSIZE_VERY_SMALL:I = 0xc

.field public static final TYPE_BUTTON:I = 0x2

.field public static final TYPE_STANDARD:I = 0x1


# instance fields
.field public animations:I

.field public buttonDividerColor:I

.field public buttonIconResource:I

.field public buttonTag:Ljava/lang/String;

.field public buttonText:Ljava/lang/String;

.field public buttonTextColor:I

.field public buttonTextSize:I

.field public buttonToken:Landroid/os/Parcelable;

.field public buttonTypefaceStyle:I

.field public color:I

.field public container:I

.field public dismissTag:Ljava/lang/String;

.field public dismissToken:Landroid/os/Parcelable;

.field public duration:I

.field public frame:I

.field public gravity:I

.field public height:I

.field protected isCustomToast:Z

.field public isIndeterminate:Z

.field public message:Ljava/lang/String;

.field public messageIconPosition:I

.field public messageIconResource:I

.field public messageTextColor:I

.field public messageTextSize:I

.field public messageTypefaceStyle:I

.field public priorityColor:I

.field public priorityLevel:I

.field public progress:I

.field public progressBarColor:I

.field public progressIndeterminate:Z

.field public progressMax:I

.field protected timestamp:J

.field public touchToDismiss:Z

.field public type:I

.field public width:I

.field public xOffset:I

.field public yOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/abuarab/gold/Style$1;

    invoke-direct {v0}, Lcom/abuarab/gold/Style$1;-><init>()V

    sput-object v0, Lcom/abuarab/gold/Style;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/abuarab/gold/Style;->duration:I

    const-string v0, "9E9E9E"

    invoke-static {v0}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->color:I

    const/16 v0, 0x51

    iput v0, p0, Lcom/abuarab/gold/Style;->gravity:I

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/abuarab/gold/Background;->convertToDIP(I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->yOffset:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/abuarab/gold/Style;->width:I

    iput v0, p0, Lcom/abuarab/gold/Style;->height:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/abuarab/gold/Style;->priorityLevel:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/abuarab/gold/Style;->messageTypefaceStyle:I

    const-string v0, "FFFFFF"

    invoke-static {v0}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/abuarab/gold/Style;->messageTextColor:I

    const/16 v1, 0xe

    iput v1, p0, Lcom/abuarab/gold/Style;->messageTextSize:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/abuarab/gold/Style;->messageIconPosition:I

    iput v1, p0, Lcom/abuarab/gold/Style;->buttonTypefaceStyle:I

    invoke-static {v0}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/abuarab/gold/Style;->buttonTextColor:I

    const/16 v2, 0xc

    iput v2, p0, Lcom/abuarab/gold/Style;->buttonTextSize:I

    invoke-static {v0}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/abuarab/gold/Style;->buttonDividerColor:I

    invoke-static {v0}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->progressBarColor:I

    iput-boolean v1, p0, Lcom/abuarab/gold/Style;->progressIndeterminate:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/Style;->message:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->duration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->color:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->priorityColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->frame:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->animations:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->gravity:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->xOffset:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->yOffset:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/Style;->dismissTag:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/Style;->dismissToken:Landroid/os/Parcelable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->priorityLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/abuarab/gold/Style;->timestamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/abuarab/gold/Style;->isCustomToast:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->messageTypefaceStyle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->messageTextColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->messageTextSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->messageIconPosition:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->messageIconResource:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->container:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/abuarab/gold/Style;->isIndeterminate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/abuarab/gold/Style;->touchToDismiss:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/Style;->buttonText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->buttonTypefaceStyle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->buttonTextColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->buttonTextSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->buttonDividerColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->buttonIconResource:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/Style;->buttonTag:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/Style;->buttonToken:Landroid/os/Parcelable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->progress:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->progressMax:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/abuarab/gold/Style;->progressIndeterminate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Style;->progressBarColor:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/abuarab/gold/Style$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abuarab/gold/Style;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static amber()Lcom/abuarab/gold/Style;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    const-string v1, "FFC107"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->color:I

    return-object v0
.end method

.method public static blue()Lcom/abuarab/gold/Style;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    const-string v1, "2196F3"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->color:I

    return-object v0
.end method

.method public static blueGrey()Lcom/abuarab/gold/Style;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    const-string v1, "607D8B"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->color:I

    return-object v0
.end method

.method public static brown()Lcom/abuarab/gold/Style;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    const-string v1, "795548"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->color:I

    return-object v0
.end method

.method public static cyan()Lcom/abuarab/gold/Style;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    const-string v1, "00BCD4"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->color:I

    return-object v0
.end method

.method public static deepOrange()Lcom/abuarab/gold/Style;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    const-string v1, "FF5722"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->color:I

    return-object v0
.end method

.method public static deepPurple()Lcom/abuarab/gold/Style;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    const-string v1, "673AB7"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->color:I

    return-object v0
.end method

.method public static green()Lcom/abuarab/gold/Style;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    const-string v1, "4CAF50"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->color:I

    return-object v0
.end method

.method public static grey()Lcom/abuarab/gold/Style;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    const-string v1, "9E9E9E"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->color:I

    return-object v0
.end method

.method public static indigo()Lcom/abuarab/gold/Style;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    const-string v1, "3F51B5"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->color:I

    return-object v0
.end method

.method public static lightBlue()Lcom/abuarab/gold/Style;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    const-string v1, "03A9F4"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->color:I

    return-object v0
.end method

.method public static lightGreen()Lcom/abuarab/gold/Style;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    const-string v1, "8BC34A"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->color:I

    return-object v0
.end method

.method public static lime()Lcom/abuarab/gold/Style;
    .locals 3

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    const-string v1, "CDDC39"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->color:I

    const-string v1, "424242"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/abuarab/gold/Style;->messageTextColor:I

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/abuarab/gold/Style;->buttonDividerColor:I

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->buttonTextColor:I

    return-object v0
.end method

.method public static orange()Lcom/abuarab/gold/Style;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    const-string v1, "FF9800"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->color:I

    return-object v0
.end method

.method public static pink()Lcom/abuarab/gold/Style;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    const-string v1, "E91E63"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->color:I

    return-object v0
.end method

.method public static purple()Lcom/abuarab/gold/Style;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    const-string v1, "9C27B0"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->color:I

    return-object v0
.end method

.method public static red()Lcom/abuarab/gold/Style;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    const-string v1, "F44336"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->color:I

    return-object v0
.end method

.method public static rottenBanana()Lcom/abuarab/gold/Style;
    .locals 3

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    const-string v1, "FFEB3B"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->color:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/abuarab/gold/Style;->frame:I

    const-string v1, "795548"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/abuarab/gold/Style;->messageTextColor:I

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/abuarab/gold/Style;->buttonDividerColor:I

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/abuarab/gold/Style;->buttonTextColor:I

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->priorityColor:I

    return-object v0
.end method

.method public static teal()Lcom/abuarab/gold/Style;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    const-string v1, "009688"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->color:I

    return-object v0
.end method

.method public static yellow()Lcom/abuarab/gold/Style;
    .locals 3

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    const-string v1, "FFEB3B"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->color:I

    const-string v1, "424242"

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/abuarab/gold/Style;->messageTextColor:I

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/abuarab/gold/Style;->buttonDividerColor:I

    invoke-static {v1}, Lcom/abuarab/gold/Palette;->getSolidColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->buttonTextColor:I

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/Style;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/abuarab/gold/Style;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->color:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->priorityColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->frame:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->animations:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->gravity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->xOffset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->yOffset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/abuarab/gold/Style;->dismissTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/Style;->dismissToken:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->priorityLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lcom/abuarab/gold/Style;->timestamp:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/abuarab/gold/Style;->isCustomToast:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/abuarab/gold/Style;->messageTypefaceStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->messageTextColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->messageTextSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->messageIconPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->messageIconResource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->container:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/abuarab/gold/Style;->isIndeterminate:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/abuarab/gold/Style;->touchToDismiss:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/abuarab/gold/Style;->buttonText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/abuarab/gold/Style;->buttonTypefaceStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->buttonTextColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->buttonTextSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->buttonDividerColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->buttonIconResource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/abuarab/gold/Style;->buttonTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/Style;->buttonToken:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->progress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/gold/Style;->progressMax:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/abuarab/gold/Style;->progressIndeterminate:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/abuarab/gold/Style;->progressBarColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
