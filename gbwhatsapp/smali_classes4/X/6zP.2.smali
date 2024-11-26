.class public final synthetic LX/6zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j5;


# static fields
.field public static final synthetic A00:LX/6zP;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6zP;

    invoke-direct {v0}, LX/6zP;-><init>()V

    sput-object v0, LX/6zP;->A00:LX/6zP;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B5a(Ljava/lang/Iterable;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Jw;

    instance-of v0, v1, LX/5Fb;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Fb;

    invoke-static {v1}, LX/5Fb;->A01(LX/5Fb;)V

    goto :goto_0

    :cond_1
    return-void
.end method
