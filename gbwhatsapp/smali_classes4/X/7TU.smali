.class public final LX/7TU;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7TU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7TU;

    invoke-direct {v0}, LX/7TU;-><init>()V

    sput-object v0, LX/7TU;->A00:LX/7TU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method
