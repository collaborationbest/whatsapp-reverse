.class public final LX/9Lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A6l;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/A6l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9Lc;->A01:Ljava/util/List;

    iput-object p1, p0, LX/9Lc;->A00:LX/A6l;

    return-void
.end method
