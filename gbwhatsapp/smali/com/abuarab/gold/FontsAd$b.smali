.class Lcom/abuarab/gold/FontsAd$b;
.super Ljava/lang/Object;
.source "FontsAd.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/gold/FontsAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/abuarab/gold/FontsOb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/abuarab/gold/FontsOb;Lcom/abuarab/gold/FontsOb;)I
    .locals 2

    iget-object v0, p1, Lcom/abuarab/gold/FontsOb;->fontName:Ljava/lang/String;

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p2, Lcom/abuarab/gold/FontsOb;->fontName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p1, Lcom/abuarab/gold/FontsOb;->fontName:Ljava/lang/String;

    iget-object v1, p2, Lcom/abuarab/gold/FontsOb;->fontName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/abuarab/gold/FontsOb;

    check-cast p2, Lcom/abuarab/gold/FontsOb;

    invoke-virtual {p0, p1, p2}, Lcom/abuarab/gold/FontsAd$b;->compare(Lcom/abuarab/gold/FontsOb;Lcom/abuarab/gold/FontsOb;)I

    move-result p1

    return p1
.end method
