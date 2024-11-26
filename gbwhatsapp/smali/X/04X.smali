.class public LX/04X;
.super LX/04S;
.source ""


# static fields
.field public static final A00:LX/04X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04X;

    invoke-direct {v0}, LX/04X;-><init>()V

    sput-object v0, LX/04X;->A00:LX/04X;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04S;-><init>(LX/04U;)V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/04O;->A00(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
