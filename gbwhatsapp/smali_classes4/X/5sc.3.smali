.class public LX/5sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/65W;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5sc;->A01:Ljava/util/HashMap;

    new-instance v0, LX/65W;

    invoke-direct {v0}, LX/65W;-><init>()V

    iput-object v0, p0, LX/5sc;->A00:LX/65W;

    return-void
.end method
