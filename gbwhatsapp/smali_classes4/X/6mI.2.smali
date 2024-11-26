.class public final LX/6mI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qb;


# static fields
.field public static final A00:LX/6mI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6mI;

    invoke-direct {v0}, LX/6mI;-><init>()V

    sput-object v0, LX/6mI;->A00:LX/6mI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Bv0(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/content/ClipData$Item;

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
