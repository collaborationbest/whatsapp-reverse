.class Lcom/abuarab/gold/ToasterHandler$CustomToastComparator;
.super Ljava/lang/Object;
.source "ToasterHandler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/gold/ToasterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomToastComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/abuarab/gold/ToastGB;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/ToasterHandler;


# direct methods
.method private constructor <init>(Lcom/abuarab/gold/ToasterHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/ToasterHandler$CustomToastComparator;->this$0:Lcom/abuarab/gold/ToasterHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/abuarab/gold/ToasterHandler;Lcom/abuarab/gold/ToasterHandler$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abuarab/gold/ToasterHandler$CustomToastComparator;-><init>(Lcom/abuarab/gold/ToasterHandler;)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/abuarab/gold/ToastGB;Lcom/abuarab/gold/ToastGB;)I
    .locals 8

    invoke-virtual {p1}, Lcom/abuarab/gold/ToastGB;->isShowing()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/abuarab/gold/ToastGB;->getStyle()Lcom/abuarab/gold/Style;

    move-result-object v0

    iget v0, v0, Lcom/abuarab/gold/Style;->priorityLevel:I

    invoke-virtual {p2}, Lcom/abuarab/gold/ToastGB;->getStyle()Lcom/abuarab/gold/Style;

    move-result-object v2

    iget v2, v2, Lcom/abuarab/gold/Style;->priorityLevel:I

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/abuarab/gold/ToastGB;->getStyle()Lcom/abuarab/gold/Style;

    move-result-object v0

    iget v0, v0, Lcom/abuarab/gold/Style;->priorityLevel:I

    invoke-virtual {p2}, Lcom/abuarab/gold/ToastGB;->getStyle()Lcom/abuarab/gold/Style;

    move-result-object v2

    iget v2, v2, Lcom/abuarab/gold/Style;->priorityLevel:I

    const/4 v3, 0x1

    if-le v0, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lcom/abuarab/gold/ToastGB;->getStyle()Lcom/abuarab/gold/Style;

    move-result-object v0

    iget-wide v4, v0, Lcom/abuarab/gold/Style;->timestamp:J

    invoke-virtual {p2}, Lcom/abuarab/gold/ToastGB;->getStyle()Lcom/abuarab/gold/Style;

    move-result-object v0

    iget-wide v6, v0, Lcom/abuarab/gold/Style;->timestamp:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/abuarab/gold/ToastGB;

    check-cast p2, Lcom/abuarab/gold/ToastGB;

    invoke-virtual {p0, p1, p2}, Lcom/abuarab/gold/ToasterHandler$CustomToastComparator;->compare(Lcom/abuarab/gold/ToastGB;Lcom/abuarab/gold/ToastGB;)I

    move-result p1

    return p1
.end method
