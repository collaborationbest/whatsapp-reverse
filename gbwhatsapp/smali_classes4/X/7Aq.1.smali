.class public final LX/7Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/7Aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Aq;

    invoke-direct {v0}, LX/7Aq;-><init>()V

    sput-object v0, LX/7Aq;->A00:LX/7Aq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/6bB;

    check-cast p2, LX/6bB;

    invoke-virtual {p1}, LX/6bB;->A05()LX/6Ul;

    move-result-object v3

    invoke-virtual {p2}, LX/6bB;->A05()LX/6Ul;

    move-result-object v2

    iget v1, v2, LX/6Ul;->A02:F

    iget v0, v3, LX/6Ul;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v3, LX/6Ul;->A03:F

    iget v0, v2, LX/6Ul;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v3, LX/6Ul;->A00:F

    iget v0, v2, LX/6Ul;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v2, LX/6Ul;->A01:F

    iget v0, v3, LX/6Ul;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :cond_0
    return v0
.end method
