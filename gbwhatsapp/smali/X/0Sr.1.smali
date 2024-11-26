.class public LX/0Sr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01T;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/01T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sr;->A00:LX/01T;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Sr;->A01:Ljava/util/ArrayList;

    return-void
.end method
