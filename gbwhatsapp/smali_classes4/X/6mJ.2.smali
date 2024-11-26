.class public final synthetic LX/6mJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qb;


# static fields
.field public static final synthetic A00:LX/6mJ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6mJ;

    invoke-direct {v0}, LX/6mJ;-><init>()V

    sput-object v0, LX/6mJ;->A00:LX/6mJ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bv0(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/content/ClipData$Item;

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
