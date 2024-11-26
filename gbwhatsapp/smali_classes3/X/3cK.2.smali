.class public final synthetic LX/3cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ht;


# static fields
.field public static final synthetic A00:LX/3cK;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3cK;

    invoke-direct {v0}, LX/3cK;-><init>()V

    sput-object v0, LX/3cK;->A00:LX/3cK;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p1}, LX/6d1;->A06(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
