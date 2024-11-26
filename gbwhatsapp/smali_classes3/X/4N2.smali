.class public final LX/4N2;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/4N2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4N2;

    invoke-direct {v0}, LX/4N2;-><init>()V

    sput-object v0, LX/4N2;->A00:LX/4N2;

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
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1ko;->A19([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
