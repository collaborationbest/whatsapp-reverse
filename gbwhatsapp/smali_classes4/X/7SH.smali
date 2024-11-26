.class public final LX/7SH;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7SH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7SH;

    invoke-direct {v0}, LX/7SH;-><init>()V

    sput-object v0, LX/7SH;->A00:LX/7SH;

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

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, LX/6kL;

    invoke-direct {v0, v1}, LX/6kL;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
