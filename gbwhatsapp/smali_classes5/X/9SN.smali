.class public final LX/9SN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0p8;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0p8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9SN;->A01:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9SN;->A02:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9SN;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/9SN;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/9SN;->A00:LX/0p8;

    return-void
.end method
