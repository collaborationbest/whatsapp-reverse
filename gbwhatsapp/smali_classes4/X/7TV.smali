.class public final LX/7TV;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7TV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7TV;

    invoke-direct {v0}, LX/7TV;-><init>()V

    sput-object v0, LX/7TV;->A00:LX/7TV;

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

    new-instance v0, LX/4h2;

    invoke-direct {v0}, LX/4h2;-><init>()V

    return-object v0
.end method
