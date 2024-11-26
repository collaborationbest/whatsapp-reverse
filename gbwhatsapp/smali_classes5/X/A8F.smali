.class public final synthetic LX/A8F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGz;


# static fields
.field public static final synthetic A00:LX/A8F;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A8F;

    invoke-direct {v0}, LX/A8F;-><init>()V

    sput-object v0, LX/A8F;->A00:LX/A8F;

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

    const/4 v1, 0x0

    new-instance v0, LX/A8K;

    invoke-direct {v0, v1}, LX/A8K;-><init>(I)V

    aput-object v0, v2, v1

    return-object v2
.end method
