.class public Lcom/abuarab/gold/Palette;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/Palette$PaletteColors;
    }
.end annotation


# static fields
.field private static final ALPHA_SOLID:Ljava/lang/String; = "#FF"

.field private static final ALPHA_TRANSPARENT:Ljava/lang/String; = "#E1"

.field public static final BLACK:Ljava/lang/String; = "000000"

.field public static final DARK_GREY:Ljava/lang/String; = "424242"

.field public static final GREY:Ljava/lang/String; = "757575"

.field public static final LIGHT_GREY:Ljava/lang/String; = "BDBDBD"

.field public static final MATERIAL_AMBER:Ljava/lang/String; = "FFC107"

.field public static final MATERIAL_BLUE:Ljava/lang/String; = "2196F3"

.field public static final MATERIAL_BLUE_GREY:Ljava/lang/String; = "607D8B"

.field public static final MATERIAL_BROWN:Ljava/lang/String; = "795548"

.field public static final MATERIAL_CYAN:Ljava/lang/String; = "00BCD4"

.field public static final MATERIAL_DEEP_ORANGE:Ljava/lang/String; = "FF5722"

.field public static final MATERIAL_DEEP_PURPLE:Ljava/lang/String; = "673AB7"

.field public static final MATERIAL_GREEN:Ljava/lang/String; = "4CAF50"

.field public static final MATERIAL_GREY:Ljava/lang/String; = "9E9E9E"

.field public static final MATERIAL_INDIGO:Ljava/lang/String; = "3F51B5"

.field public static final MATERIAL_LIGHT_BLUE:Ljava/lang/String; = "03A9F4"

.field public static final MATERIAL_LIGHT_GREEN:Ljava/lang/String; = "8BC34A"

.field public static final MATERIAL_LIME:Ljava/lang/String; = "CDDC39"

.field public static final MATERIAL_ORANGE:Ljava/lang/String; = "FF9800"

.field public static final MATERIAL_PINK:Ljava/lang/String; = "E91E63"

.field public static final MATERIAL_PURPLE:Ljava/lang/String; = "9C27B0"

.field public static final MATERIAL_RED:Ljava/lang/String; = "F44336"

.field public static final MATERIAL_TEAL:Ljava/lang/String; = "009688"

.field public static final MATERIAL_YELLOW:Ljava/lang/String; = "FFEB3B"

.field public static final WHITE:Ljava/lang/String; = "FFFFFF"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSolidColor(Ljava/lang/String;)I
    .locals 1

    const-string v0, "#FF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getTransparentColor(Ljava/lang/String;)I
    .locals 1

    const-string v0, "#E1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
