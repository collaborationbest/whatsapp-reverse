.class public LX/9iZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/99E;

.field public static final A02:LX/99E;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/99E;

    invoke-direct {v0}, LX/99E;-><init>()V

    sput-object v0, LX/9iZ;->A01:LX/99E;

    new-instance v0, LX/99E;

    invoke-direct {v0}, LX/99E;-><init>()V

    sput-object v0, LX/9iZ;->A02:LX/99E;

    return-void
.end method

.method public constructor <init>(LX/9i4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/9iZ;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/9i4;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
