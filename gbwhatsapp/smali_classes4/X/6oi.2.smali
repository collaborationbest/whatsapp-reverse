.class public final synthetic LX/6oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9C;


# static fields
.field public static final synthetic A00:LX/6oi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6oi;

    invoke-direct {v0}, LX/6oi;-><init>()V

    sput-object v0, LX/6oi;->A00:LX/6oi;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmd(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
