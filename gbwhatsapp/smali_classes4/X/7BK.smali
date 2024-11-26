.class public final synthetic LX/7BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/7BK;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7BK;

    invoke-direct {v0}, LX/7BK;-><init>()V

    sput-object v0, LX/7BK;->A00:LX/7BK;

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

    check-cast p1, LX/8f2;

    check-cast p2, LX/8f2;

    iget-object v0, p1, LX/8f2;->A01:LX/6ge;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p2, LX/8f2;->A01:LX/6ge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
