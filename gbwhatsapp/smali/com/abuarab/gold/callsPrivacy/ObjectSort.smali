.class public Lcom/abuarab/gold/callsPrivacy/ObjectSort;
.super Ljava/lang/Object;
.source "ObjectSort.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/abuarab/gold/callsPrivacy/ObjectList;",
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
.method public compare(Lcom/abuarab/gold/callsPrivacy/ObjectList;Lcom/abuarab/gold/callsPrivacy/ObjectList;)I
    .locals 2

    invoke-virtual {p1}, Lcom/abuarab/gold/callsPrivacy/ObjectList;->getChecked()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lcom/abuarab/gold/callsPrivacy/ObjectList;->getChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/abuarab/gold/callsPrivacy/ObjectList;

    check-cast p2, Lcom/abuarab/gold/callsPrivacy/ObjectList;

    invoke-virtual {p0, p1, p2}, Lcom/abuarab/gold/callsPrivacy/ObjectSort;->compare(Lcom/abuarab/gold/callsPrivacy/ObjectList;Lcom/abuarab/gold/callsPrivacy/ObjectList;)I

    move-result p1

    return p1
.end method
