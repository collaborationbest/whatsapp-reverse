.class public final LX/4N8;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/4N8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4N8;

    invoke-direct {v0}, LX/4N8;-><init>()V

    sput-object v0, LX/4N8;->A00:LX/4N8;

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

    invoke-static {}, LX/2wd;->A00()LX/2ny;

    move-result-object v0

    return-object v0
.end method
