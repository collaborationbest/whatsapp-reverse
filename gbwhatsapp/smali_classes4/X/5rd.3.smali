.class public final LX/5rd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00o;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5rd;->A01:Ljava/util/Map;

    const/16 v1, 0xa

    new-instance v0, LX/00o;

    invoke-direct {v0, v1}, LX/00o;-><init>(I)V

    iput-object v0, p0, LX/5rd;->A00:LX/00o;

    return-void
.end method
