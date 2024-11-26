.class public final synthetic LX/A8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGz;


# static fields
.field public static final synthetic A00:LX/A8G;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A8G;

    invoke-direct {v0}, LX/A8G;-><init>()V

    sput-object v0, LX/A8G;->A00:LX/A8G;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B33()[LX/BF9;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/BF9;

    new-instance v1, LX/A8B;

    invoke-direct {v1}, LX/A8B;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method
