.class public final synthetic LX/7B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/7B4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7B4;

    invoke-direct {v0}, LX/7B4;-><init>()V

    sput-object v0, LX/7B4;->A00:LX/7B4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/6JO;

    check-cast p2, LX/6JO;

    invoke-virtual {p1}, LX/6JO;->A01()Z

    move-result v1

    invoke-virtual {p2}, LX/6JO;->A01()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6JO;->A08:Landroid/util/Pair;

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, p2, LX/6JO;->A08:Landroid/util/Pair;

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
