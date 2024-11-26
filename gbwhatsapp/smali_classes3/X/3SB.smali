.class public LX/3SB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/3SB;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/3SB;

    invoke-direct {v0, v1}, LX/3SB;-><init>(I)V

    sput-object v0, LX/3SB;->A04:LX/3SB;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3SB;->A03:Z

    iput p1, p0, LX/3SB;->A00:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/3SB;->A02:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3SB;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3SB;->A03:Z

    iput p3, p0, LX/3SB;->A00:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/3SB;->A02:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3SB;->A01:Ljava/util/List;

    return-void
.end method
