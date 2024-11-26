.class public final LX/4Mr;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/4Mr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Mr;

    invoke-direct {v0}, LX/4Mr;-><init>()V

    sput-object v0, LX/4Mr;->A00:LX/4Mr;

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
    .locals 1

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
