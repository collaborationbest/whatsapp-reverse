.class public final synthetic LX/6oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9C;


# static fields
.field public static final synthetic A00:LX/6oj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6oj;

    invoke-direct {v0}, LX/6oj;-><init>()V

    sput-object v0, LX/6oj;->A00:LX/6oj;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
