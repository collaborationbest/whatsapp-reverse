.class public LX/AAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7R;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/92x;->values()[LX/92x;

    move-result-object v0

    array-length v1, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/AAz;->A00:Ljava/util/HashMap;

    return-void
.end method
