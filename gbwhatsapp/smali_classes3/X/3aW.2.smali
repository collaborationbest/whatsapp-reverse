.class public final synthetic LX/3aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08g;


# static fields
.field public static final synthetic A00:LX/3aW;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3aW;

    invoke-direct {v0}, LX/3aW;-><init>()V

    sput-object v0, LX/3aW;->A00:LX/3aW;

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

    check-cast p1, LX/3R3;

    invoke-virtual {p1}, LX/3R3;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
