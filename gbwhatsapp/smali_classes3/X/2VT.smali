.class public final LX/2VT;
.super LX/6Aa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6Aa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x261de8

    invoke-static {p2, v0}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const v0, 0x261de7

    invoke-static {p2, v0}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const v0, 0x261de6

    invoke-static {p2, v0}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
