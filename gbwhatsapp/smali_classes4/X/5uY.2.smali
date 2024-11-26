.class public LX/5uY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/004;


# direct methods
.method public constructor <init>(LX/004;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5uY;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/5uY;->A01:LX/004;

    return-void
.end method
