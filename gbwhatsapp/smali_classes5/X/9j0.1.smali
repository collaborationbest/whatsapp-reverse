.class public LX/9j0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9j0;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9j0;

    invoke-direct {v0}, LX/9j0;-><init>()V

    sput-object v0, LX/9j0;->A02:LX/9j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9j0;->A01:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9j0;->A00:Ljava/util/Map;

    return-void
.end method
