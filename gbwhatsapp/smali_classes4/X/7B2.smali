.class public final synthetic LX/7B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/7B2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7B2;

    invoke-direct {v0}, LX/7B2;-><init>()V

    sput-object v0, LX/7B2;->A00:LX/7B2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/6JO;

    check-cast p2, LX/6JO;

    iget-object v0, p1, LX/6JO;->A08:Landroid/util/Pair;

    invoke-static {v0}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v2

    iget-object v0, p2, LX/6JO;->A08:Landroid/util/Pair;

    invoke-static {v0}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, -0x1

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
