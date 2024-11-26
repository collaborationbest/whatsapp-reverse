.class public LX/38W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Map;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/38W;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/38W;->A00:Landroid/content/Context;

    iput-boolean p2, p0, LX/38W;->A02:Z

    return-void
.end method
