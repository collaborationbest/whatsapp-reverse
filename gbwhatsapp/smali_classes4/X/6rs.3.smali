.class public final synthetic LX/6rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ht;


# static fields
.field public static final synthetic A00:LX/6rs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6rs;

    invoke-direct {v0}, LX/6rs;-><init>()V

    sput-object v0, LX/6rs;->A00:LX/6rs;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-object v1
.end method
