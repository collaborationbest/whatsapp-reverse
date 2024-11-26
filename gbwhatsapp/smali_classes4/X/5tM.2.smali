.class public abstract LX/5tM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A3X;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/A3X;)V
    .locals 1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5tM;->A01:Ljava/util/List;

    iput-object p1, p0, LX/5tM;->A00:LX/A3X;

    return-void
.end method
